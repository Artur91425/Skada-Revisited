--[[
Credit to: SpamageMeters
Authors: Wrug and Cybey
URL: https://www.curseforge.com/wow/addons/spamagemeters
]] --

local Skada = Skada
Skada:AddLoadableModule(
    "Spamage",
    "Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup.",
    function(Skada, L)
        if Skada:IsDisabled("Spamage") then
            return
        end

        local mod = Skada:NewModule(L["Spamage"], "AceHook-3.0")

        -- cache frequently used global
        local _ipairs, _GetTime = ipairs, GetTime
        local _match, _format = string.match, string.format
        local _tonumber = tonumber
        local _ShowUIPanel = ShowUIPanel

        local valuestable = {[1] = L["Do Nothing"], [2] = L["Compress"], [3] = L["Suppress"]}

        local options = {
            type = "group",
            name = L["Spamage"],
            args = {
                captureDelay = {
                    type = "range",
                    name = L["Capture Delay"],
                    desc = L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"],
                    order = 1,
                    width = "full",
                    min = 1,
                    max = 5,
                    step = 0.1,
                    get = function() return Skada.db.profile.spamage.captureDelay end,
                    set = function(_, val) Skada.db.profile.spamage.captureDelay = val end
                },
                CHAT_MSG_RAID = {
                    type = "select",
                    name = L["Filter Raid"],
                    desc = L["Selects the action to perform when encountering damage meter data in raid chat"],
                    order = 2,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_RAID end,
                    set = function(_, val)
                        Skada.db.profile.spamage.CHAT_MSG_RAID = val
                        Skada.db.profile.spamage.CHAT_MSG_RAID_LEADER = val
                    end
                },
                CHAT_MSG_PARTY = {
                    type = "select",
                    name = L["Filter Party"],
                    desc = L["Selects the action to perform when encountering damage meter data in party chat"],
                    order = 3,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_PARTY end,
                    set = function(_, val)
                        Skada.db.profile.spamage.CHAT_MSG_PARTY = val
                        Skada.db.profile.spamage.CHAT_MSG_PARTY_LEADER = val
                    end
                },
                CHAT_MSG_GUILD = {
                    type = "select",
                    name = L["Filter Guild"],
                    desc = L["Selects the action to perform when encountering damage meter data in guild chat"],
                    order = 4,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_GUILD end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_GUILD = val end
                },
                CHAT_MSG_OFFICER = {
                    type = "select",
                    name = L["Filter Officer"],
                    desc = L["Selects the action to perform when encountering damage meter data in officer chat"],
                    order = 5,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_OFFICER end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_OFFICER = val end
                },
                CHAT_MSG_SAY = {
                    type = "select",
                    name = L["Filter Say"],
                    desc = L["Selects the action to perform when encountering damage meter data in say chat"],
                    order = 6,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_SAY end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_SAY = val end
                },
                CHAT_MSG_YELL = {
                    type = "select",
                    name = L["Filter Yell"],
                    desc = L["Selects the action to perform when encountering damage meter data in yell chat"],
                    order = 7,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_YELL end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_YELL = val end
                },
                CHAT_MSG_WHISPER = {
                    type = "select",
                    name = L["Filter Whisper"],
                    desc = L["Selects the action to perform when encountering damage meter whisper"],
                    order = 8,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_WHISPER end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_WHISPER = val end
                },
                CHAT_MSG_CHANNEL = {
                    type = "select",
                    name = L["Filter Custom Channels"],
                    desc = L["Selects the action to perform when encountering damage meter data in custom channels"],
                    order = 9,
                    width = "full",
                    values = valuestable,
                    get = function() return Skada.db.profile.spamage.CHAT_MSG_CHANNEL end,
                    set = function(_, val) Skada.db.profile.spamage.CHAT_MSG_CHANNEL = val end
                }
            }
        }

        function mod:OnInitialize()
            -- we make sure to add default options if not set
            if not Skada.db.profile.spamage then
                Skada.db.profile.spamage = {
                    CHAT_MSG_CHANNEL = 1,
                    CHAT_MSG_GUILD = 1,
                    CHAT_MSG_OFFICER = 1,
                    CHAT_MSG_PARTY = 1,
                    CHAT_MSG_PARTY_LEADER = 1,
                    CHAT_MSG_RAID = 1,
                    CHAT_MSG_RAID_LEADER = 1,
                    CHAT_MSG_SAY = 1,
                    CHAT_MSG_WHISPER = 1,
                    CHAT_MSG_YELL = 1,
                    captureDelay = 1.0
                }
            end

            -- we add module's options.
            Skada.options.args.modules.args.spamage = options
        end

        -- ================================================

        local firstlines = {
            "^Details!: (.*)$", -- Details!
            "^Recount - (.*)$", -- Recount
            "^Skada:(.*)$", -- Modified skada
            "^Skada report on (.*) for (.*), (.*) to (.*):$", -- Skada enUS
            "^Skada: Bericht für (.*) gegen (.*), (.*) bis (.*):$", -- Skada deDE, might change in new Skada version
            "^Skada : (.*) pour (.*), de (.*) à (.*) :$", -- Skada frFR
            "^(.*) - (.*)의 Skada 보고, (.*) ~ (.*):$", -- Skada koKR
            --Skada ruRU missing, using enUS covered above
            "^Skada报告(.*)的(.*), (.*)到(.*):$", --Skada zhCN, might change in new Skada version
            "^(.*)的報告來自(.*)，從(.*)到(.*)：$", -- Skada zhTW, might change in new Skada version
            "^Skada: (.*) for (.*), (.*) - (.*):$" -- Better Skada support player details
        }

        local nextlines = {
            "^(%d+). (.*)$", --Recount and Skada
            "^ (%d+). (.*)$", --Skada
            "^.*%%%)$" --Skada player details
        }

        local events = {
            "CHAT_MSG_CHANNEL",
            "CHAT_MSG_GUILD",
            "CHAT_MSG_OFFICER",
            "CHAT_MSG_PARTY",
            "CHAT_MSG_PARTY_LEADER",
            "CHAT_MSG_RAID",
            "CHAT_MSG_RAID_LEADER",
            "CHAT_MSG_SAY",
            "CHAT_MSG_WHISPER",
            "CHAT_MSG_YELL"
        }

        local meters = {}

        function mod:OnEnable()
            for _, e in _ipairs(events) do
                ChatFrame_AddMessageEventFilter(e, self.ParseChatEvent)
            end
            self:RawHook("SetItemRef", "ParseLink", true)
        end

        function mod:OnDisable()
            Skada.db.profile.spamage = nil
            for _, e in _ipairs(events) do
                ChatFrame_RemoveMessageEventFilter(e, self.ParseChatEvent)
            end
        end

        -- the real deal --

        function mod:FilterLine(event, source, msg, ...)
            for _, v in _ipairs(nextlines) do
                if _match(msg, v) then
                    local curtime = _GetTime()
                    for i, j in _ipairs(meters) do
                        local elapsed = curtime - j.time
                        if j.src == source and j.evt == event and elapsed < Skada.db.profile.spamage.captureDelay then
                            local toInsert = true
                            for a, b in _ipairs(j.data) do
                                if (b == msg) then
                                    toInsert = false
                                end
                            end

                            if toInsert then
                                tinsert(j.data, msg)
                            end
                            return true, false, nil
                        end
                    end
                end
            end

            for k, v in _ipairs(firstlines) do
                local newid = 0
                if _match(msg, v) then
                    local curtime = _GetTime()

                    -- if there is already a meter running, we avoid duplicates.
                    for i, j in _ipairs(meters) do
                        local elapsed = curtime - j.time
                        if j.src == source and j.evt == event and elapsed < Skada.db.profile.spamage.captureDelay then
                            newid = i
                            return true, true, _format("|HSKSP:%1$d|h|cFFFFFF00[%2$s]|r|h", newid or 0, msg or "nil")
                        end
                    end

                    local meter = {src = source, evt = event, time = curtime, data = {}, title = msg}
                    tinsert(meters, meter)

                    for i, j in _ipairs(meters) do
                        if j.src == source and j.evt == event and j.time == curtime then
                            newid = i
                        end
                    end

                    return true, true, _format("|HSKSP:%1$d|h|cFFFFFF00[%2$s]|r|h", newid or 0, msg or "nil")
                end
            end

            return false, false, nil
        end

        function mod:ParseChatEvent(event, msg, sender, ...)
            Skada.db.profile.spamage = Skada.db.profile.spamage or {}

            local hide = false
            for _, e in _ipairs(events) do
                if event == e and Skada.db.profile.spamage[event] and Skada.db.profile.spamage[event] > 1 then
                    local isrecount, isfirstline, message = mod:FilterLine(event, sender, msg)
                    if isrecount then
                        if isfirstline and Skada.db.profile.spamage[event] == 2 then
                            msg = message
                        else
                            hide = true
                        end
                    end
                end
            end

            if not hide then
                return false, msg, sender, ...
            end
            return true
        end

        function mod:ParseLink(link, text, button, chatframe)
            local linktype, id = strsplit(":", link)

            if linktype == "SKSP" then
                local meter_id = _tonumber(id)
                ShowUIPanel(ItemRefTooltip)
                if not ItemRefTooltip:IsShown() then
                    ItemRefTooltip:SetOwner(UIParent, "ANCHOR_PRESERVE")
                end

                ItemRefTooltip:ClearLines()
                ItemRefTooltip:AddLine(meters[meter_id].title)
                ItemRefTooltip:AddLine(_format(L["Reported by: %s"], meters[meter_id].src))
                ItemRefTooltip:AddLine(" ")

                for k, v in _ipairs(meters[meter_id].data) do
                    local left, right = _match(v, "^(.*)  (.*)$")
                    if left and right then
                        ItemRefTooltip:AddDoubleLine(left, right, 1, 1, 1, 1, 1, 1)
                    else
                        ItemRefTooltip:AddLine(v, 1, 1, 1)
                    end
                end

                ItemRefTooltip:Show()
            else
                return mod.hooks["SetItemRef"](link, text, button, chatframe)
            end
        end
    end
)