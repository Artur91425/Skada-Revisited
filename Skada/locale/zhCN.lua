--[[ Translator: meatgaga#9470 ]] --
local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "zhCN", false)
if not L then return end

L["A damage meter."] = "伤害统计器"
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "内存使用率很高。你可能需要重置Skada，并启用其中一个自动重置选项。"

L["Skada: Modes"] = "Skada：模式"
L["Skada: Fights"] = "Skada：战斗"

L["Error: No options selected"] = "错误：未选择任何选项"

L["Profiles"] = "配置文件"
L["Enable"] = "启用"
L["ENABLED"] = "已启用"
L["Disable"] = "禁用"
L["DISABLED"] = "已禁用"

-- common lines
L["Active Time"] = "活跃时间"
L["Segment Time"] = "分段时间"
L["Click for"] = "点击后为"
L["Shift-Click for"] = "Shift+点击后为"
L["Control-Click for"] = "Ctrl+点击后为"
L["Minimum"] = "最小"
L["Minimum hit:"] = "最小值："
L["Maximum"] = "最大"
L["Maximum hit:"] = "最大值："
L["Average"] = "平均"
L["Average hit:"] = "平均值："
L["Total hits:"] = "总计值："
L["Count"] = "计数"
L["Percent"] = "百分比"

L["General options"] = "常规选项"

-- windows section:
L["Window"] = "窗口"
L["Windows"] = "窗口"

L["Create window"] = "创建窗口"
L["Enter the name for the new window."] = "输入新窗口的名字。"

L["Delete window"] = "删除窗口"
L["Choose the window to be deleted."] = "选择要删除的窗口。"

L["Deletes the chosen window."] = "删除选定的窗口。"

L["Rename window"] = "重命名窗口"
L["Enter the name for the window."] = "输入窗口的名字。"
L["Lock window"] = "锁定窗口"
L["Locks the bar window in place."] = "在当前位置锁定统计条窗口。"
L["Hide window"] = "隐藏窗口"
L["Hides the window."] = "隐藏此窗口。"
L["Snap window"] = "捕捉窗口"
L["Allows the window to snap to other Skada windows."] = "允许窗口捕捉到其他Skada窗口。"
L["Display system"] = "显示系统"
L["Choose the system to be used for displaying data in this window."] = "选择在窗口中显示数据的系统。"
L["Copy settings"] = "复制设定"
L["Choose the window from which you want to copy the settings."] = "选择要从中复制设置的窗口。"

-- bars
L["Bars"] = "统计条"
L["Bar font"] = "统计条字体"
L["The font used by all bars."] = "全部统计条所使用的字体。"
L["Bar font size"] = "统计条字体大小"
L["The font size of all bars."] = "全部统计条的字体大小。"

L["Values font"] = "数值字体"
L["The font used by bar values."] = "统计条数值所使用的字体。"
L["Values font size"] = "数值字体大小"
L["The font size of bar values."] = "统计条数值的字体大小。"

L["Font flags"] = "字体风格"
L["Sets the font flags."] = "设定字体的风格。"
L["None"] = "无"
L["Outline"] = "描边"
L["Thick outline"] = "粗描边"
L["Monochrome"] = "单色"
L["Outlined monochrome"] = "描边单色"
L["Bar texture"] = "统计条材质"
L["The texture used by all bars."] = "全部统计条所使用的材质。"
L["Bar spacing"] = "统计条间距"
L["Distance between bars."] = "统计条之间的距离。"
L["Bar height"] = "统计条高度"
L["The height of the bars."] = "统计条的高度。"
L["Bar width"] = "统计条宽度"
L["The width of the bars."] = "统计条的宽度。"
L["Bar orientation"] = "统计条方向"
L["The direction the bars are drawn in."] = "统计条的绘制方向。"
L["Left to right"] = "从左到右"
L["Right to left"] = "从右到左"
L["Reverse bar growth"] = "反转增长方向"
L["Bars will grow up instead of down."] = "统计条向上增长。"
L["Bar color"] = "统计条颜色"
L["Choose the default color of the bars."] = "选择统计条的默认颜色。"
L["Background color"] = "背景颜色"
L["Choose the background color of the bars."] = "选择统计条的背景颜色。"
L["Spell school colors"] = "法术派系颜色"
L["Use spell school colors where applicable."] = "在适用处使用法术派系颜色。"
L["Class color bars"] = "职业颜色"
L["When possible, bars will be colored according to player class."] = "可用时，统计条按玩家职业着色。"
L["Class color text"] = "职业颜色文字"
L["When possible, bar text will be colored according to player class."] = "可用时，统计条文字按玩家职业着色。"
L["Class icons"] = "职业图标"
L["Use class icons where applicable."] = "在适用处使用职业图标。"
L["Spec icons"] = "天赋图标"
L["Use specialization icons where applicable."] = "在适用处使用天赋图标。"
L["Role icons"] = "职责图标"
L["Use role icons where applicable."] = "在适用处使用职责图标。"
L["Show spark effect"] = "显示光斑效果"
L["Clickthrough"] = "点击穿透"
L["Disables mouse clicks on bars."] = "在统计条上禁用鼠标点击。"
L["Smooth bars"] = "平滑化"
L["Animate bar changes smoothly rather than immediately."] = "以动画平滑显示统计条变化。"

-- title bar
L["Title bar"] = "标题栏"
L["Enables the title bar."] = "启用标题栏。"
L["Include set"] = "包括集合"
L["Include set name in title bar"] = "在标题栏中包括集合名称。"
L["Title height"] = "标题高度"
L["The height of the title frame."] = "标题框架的高度。"
L["Title font size"] = "标题字体大小"
L["The font size of the title bar."] = "标题栏的字体大小。"
L["Title color"] = "标题颜色"
L["The text color of the title."] = "标题文字的颜色。"
L["The texture used as the background of the title."] = "用于标题背景的材质。"
L["The background color of the title."] = "标题的背景颜色。"
L["Border texture"] = "边框材质"
L["The texture used for the borders."] = "用于边框的材质。"
L["The texture used for the border of the title."] = "用于标题边框的材质。"
L["Border color"] = "边框颜色"
L["The color used for the border."] = "边框所使用的颜色。"
L["Buttons"] = "按钮"

-- general window
L["Background"] = "背景"
L["Background texture"] = "背景材质"
L["The texture used as the background."] = "用于背景的材质。"
L["Tile"] = "平铺"
L["Tile the background texture."] = "平铺背景材质。"
L["Tile size"] = "平铺尺寸"
L["The size of the texture pattern."] = "材质图案的尺寸。"
L["Background color"] = "背景颜色"
L["The color of the background."] = "背景的颜色。"
L["Border"] = "边框"
L["Border thickness"] = "边框粗细"
L["The thickness of the borders."] = "边框的粗细。"
L["General"] = "常规"
L["Scale"] = "缩放"
L["Sets the scale of the window."] = "设定窗口的缩放比例。"
L["Strata"] = "层级"
L["This determines what other frames will be in front of the frame."] = "此项指定其他哪些框架将位于此框架的前面。"
L["Width"] = "宽度"
L["Height"] = "高度"

-- switching
L["Mode switching"] = "模式切换"
L["Combat mode"] = "战斗模式"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "进入战斗时自动切换到“当前”集合和此模式。"
L["Return after combat"] = "战斗后返回"
L["Return to the previous set and mode after combat ends."] = "战斗结束后返回原先的集合和模式。"
L["Wipe mode"] = "团灭模式"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "团灭后自动切换到“当前”集合和此模式。"

L["Inline bar display"] = "直排统计条显示"
L["Inline display is a horizontal window style."] = "直排显示是一种水平窗口样式。"
L["Text"] = "文字"
L["Font Color"] = "字体颜色"
L["Font Color. \nClick \"Use class colors\" to begin."] = "字体的颜色。\n点击“使用职业颜色”开始。"
L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = "统计条的宽度。此项仅在“固定统计条宽度”选项启用后生效。"
L["Fixed bar width"] = "固定统计条宽度"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "勾选后，统计条的宽度固定。否则，统计条宽度取决于文字长度。"
L["Use class colors"] = "使用职业颜色"
L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = "职业颜色：\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\n普通颜色：\nKader - 5.71M (21.7K)"
L["Put values on new line."] = "提行显示数值"
L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = "提行：\nKader\n5.71M (21.7K)\n\n单行：\nKader - 5.71M (21.7K)"
L["Use ElvUI skin if avaliable."] = "可用时使用ElvUI皮肤。"
L["Check this to use ElvUI skin instead. \nDefault: checked"] = "勾选此项以使用ElvUI皮肤。\n默认：勾选"
L["Use solid background."] = "使用纯色背景。"
L["Un-check this for an opaque background."] = "不勾选此项将使用不透明背景。"

L["Data text"] = "数据文字"
L["Text color"] = "文字颜色"
L["Choose the default color."] = "选择默认颜色。"
L["Hint: Left-Click to set active mode."] = "提示：左键点击：设定活跃模式。"
L["Right-click to set active set."] = "右键点击：设定活跃集合。"
L["Shift+Left-Click to open menu."] = "Shift+左键点击：打开菜单。"

-- data resets
L["Data resets"] = "数据重置"
L["Reset on entering instance"] = "进本重置"
L["Controls if data is reset when you enter an instance."] = "控制是否在进入副本时重置数据。"
L["Reset on joining a group"] = "入队重置"
L["Controls if data is reset when you join a group."] = "控制是否在加入队伍时重置数据。"
L["Reset on leaving a group"] = "离队重置"
L["Controls if data is reset when you leave a group."] = "控制是否在离开队伍时重置数据。"
L["Ask"] = "询问"
L["Do you want to reset Skada?"] = "是否要重置数据？"
L["All data has been reset."] = "全部数据已重置。"

-- general options
L["Show minimap button"] = "显示小地图按钮"
L["Toggles showing the minimap button."] = "开关小地图按钮的显示。"
L["Shorten menus"] = "短菜单"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "从Skada菜单中移除模式和分段菜单，以降低其高度。仍可使用窗口按钮访问菜单。"
L["Translit"] = "转译"
L["Make those russian letters that no one understand to be presented as western letters."] = "把那些没人理解的俄文字母显示为西文字母。"
L["Merge pets"] = "合并宠物"
L["Merges pets with their owners. Changing this only affects new data."] = "宠物数据与其主人合并。此项变更仅对新数据生效。"
L["Show totals"] = "显示总计"
L["Shows a extra row with a summary in certain modes."] = "在某些模式下显示带有摘要的额外行。"
L["Only keep boss fighs"] = "仅保留BOSS战"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "启用后将保留BOSS战数据，而非BOSS战数据则将被丢弃。"
L["Hide when solo"] = "单练时隐藏"
L["Hides Skada's window when not in a party or raid."] = "不在队伍中时隐藏Skada窗口。"
L["Hide in PvP"] = "PvP中隐藏"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "在战场/竞技场中隐藏Skada窗口。"
L["Hide in combat"] = "战斗中隐藏"
L["Hides Skada's window when in combat."] = "在战斗中隐藏Skada窗口。"
L["Disable while hidden"] = "隐藏时禁用"
L["Skada will not collect any data when automatically hidden."] = "自动隐藏时Skada将不收集任何数据。"
L["Sort modes by usage"] = "按用途排序模式"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "模式列表将进行排序以反映用途，而不是按字母顺序。"
L["Show rank numbers"] = "显示序号"
L["Shows numbers for relative ranks for modes where it is applicable."] = "在适用处根据模式中的相对等级显示数字编号。"
L["Aggressive combat detection"] = "激进式战斗侦测(Recount模式)"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Skada通常使用非常保守（简单）的战斗侦测方案，在团队副本中效果最佳。通过此选项，Skada可尝试模拟其他伤害统计插件。这在五人本中很有效，但对于BOSS战则毫无意义。"
L["Autostop"] = "自动停止"
L["Automatically stops the current segment after half of all raid members have died."] = "团队成员超过半数阵亡时自动停止当前分段记录。"
L["Always show self"] = "总是显示自己"
L["Keeps the player shown last even if there is not enough space."] = "即使没有足够空行，仍然将玩家显示在最后。"
L["Number format"] = "数字格式"
L["Controls the way large numbers are displayed."] = "控制大数字的显示方式。"
L["Condensed"] = "简短"
L["Detailed"] = "详细"
L["Data feed"] = "数据反馈"
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "选择显示在DataBroker上的数据反馈。需要一个LDB显示插件，例如Titan Panel泰坦信息条。"
L["Number set duplicates"] = "数字集重复"
L["Append a count to set names with duplicate mob names."] = "在集合名称中附加一个重复怪物名字的计数。"
L["Set format"] = "集合格式"
L["Controls the way set names are displayed."] = "控制集合名称的显示方式。"
L["Memory Check"] = "内存检查"
L["Checks memory usage and warns you if it is greater than or equal to 30mb."] = "检查内存占用，并在高于30mb时发出警告。"
L["Data segments to keep"] = "数据分段保留"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "需要保留的战斗数据分段数量。不包括连续的分段数据。"
L["Update frequency"] = "更新频率"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "窗口的更新频率。数字越小更新越快，但同时CPU占用越高。"

-- columns
L["Columns"] = "列"

-- tooltips
L["Tooltips"] = "鼠标提示"
L["Show tooltips"] = "显示鼠标提示"
L["Shows tooltips with extra information in some modes."] = "在某些模式下显示包含额外信息的鼠标提示。"
L["Informative tooltips"] = "信息性鼠标提示"
L["Shows subview summaries in the tooltips."] = "在鼠标提示中显示子视图摘要。"
L["Subview rows"] = "子视图行"
L["The number of rows from each subview to show when using informative tooltips."] = "使用信息性鼠标提示时每个子视图的显示行数。"
L["Tooltip position"] = "鼠标提示位置"
L["Position of the tooltips."] = "鼠标提示的位置。"
L["Default"] = "默认"
L["Top right"] = "右上"
L["Top left"] = "左上"
L["Bottom right"] = "右下"
L["Bottom left"] = "左下"
L["Smart"] = "智能"
L["Follow Cursor"] = "跟随光标"

-- disabled modules
L["Modules"] = "模块"
L["Disabled Modules"] = "禁用模块"
L["Tick the modules you want to disable."] = "勾选要禁用的模块。"
L["This change requires a UI reload. Are you sure?"] = "此更改需要重载界面。确定重载？"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "为Skada添加一套标准主题。自定义主题也能同时使用。"

-- themes module
L["Theme"] = "主题"
L["Themes"] = "主题"
L["Apply theme"] = "应用主题"
L["Theme applied!"] = "主题已应用！"
L["Name of your new theme."] = "新主题的名称。"
L["Save theme"] = "保存主题"
L["Delete theme"] = "删除主题"

-- scroll module
L["Scroll"] = "滚动"
L["Mouse"] = "鼠标"
L["Scrolling speed"] = "滚动速度"
L["Scroll icon"] = "滚动图标"
L["Scroll mouse button"] = "滚动鼠标按钮"
L["Keybinding"] = "按键绑定"
L["Key scrolling speed"] = "按键滚动速度"

-- minimap button
L["Skada summary"] = "Skada概要"
L["Left-Click to toggle windows."] = "左键：开关窗口"
L["Shift+Left-Click to reset."] = "Shift+左键：重置"
L["Right-click to open menu"] = "右键：打开菜单"

-- skada menu
L["Skada Menu"] = "Skada菜单"
L["Delete segment"] = "删除分段"
L["Keep segment"] = "保留分段"
L["Toggle window"] = "开关窗口"
L["Start new segment"] = "开始新分段"

-- window buttons
L["Configure"] = "配置"
L["Opens the configuration window."] = "打开配置窗口。"
L["Resets all fight data except those marked as kept."] = "重置除标记为保留之外的全部数据。"
L["Segment"] = "分段"
L["Jump to a specific segment."] = "跳转至一个指定分段。"
L["Mode"] = "模式"
L["Jump to a specific mode."] = "跳转至一个指定模式。"
L["Report"] = "报告"
L["Opens a dialog that lets you report your data to others in various ways."] = "打开一个可以通过各种方式向他人报告数据的对话框。"
L["Stop"] = "停止"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "停止或继续当前分段。在团灭后很有用。可在设置中设为自动停止。"

-- default segments
L["Total"] = "总计"
L["Current"] = "当前战斗"

-- report module and window
L["Skada: %s for %s:"] = "Skada：%s 对于 %s："
L["Channel"] = "频道"
L["Self"] = "自己"
L["Party"] = "小队"
L["Whisper"] = "密语"
L["Say"] = "说"
L["Whisper Target"] = "密语对象"
L["Raid"] = "团队"
L["Guild"] = "公会"
L["Officer"] = "官员"
L["Lines"] = "线路"
L["There is nothing to report."] = "没有可报告的内容。"
L["No mode or segment selected for report."] = "没有为报告选定模式或分段。"

-- ================== --
-- Bar Display Module --
-- ================== --

L["Bar display"] = "条形图显示"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "条形图显示是被大多数伤害统计插件所采用的普通条形图窗口。可以高度样式化。"

-- ============= --
-- Threat Module --
-- ============= --
L["Threat"] = "威胁"
L["Threat warning"] = "威胁警告"
L["Do not warn while tanking"] = "作为坦克时不警告"
L["Flash screen"] = "屏幕闪烁"
L["This will cause the screen to flash as a threat warning."] = "以屏幕闪烁作为威胁警告。"
L["Shake screen"] = "屏幕晃动"
L["This will cause the screen to shake as a threat warning."] = "以屏幕晃动作为威胁警告。"
L["Play sound"] = "播放音效"
L["This will play a sound as a threat warning."] = "以播放音效作为威胁警告。"
L["Threat sound"] = "威胁音效"
L["The sound that will be played when your threat percentage reaches a certain point."] = "当你的威胁比率达到某个点时播放的音效。"
L["Threat threshold"] = "威胁比率"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "当你的威胁相对于坦克达到此级别时，将显示警告。"
L["Show raw threat"] = "显示原始威胁"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "显示相对于坦克的原始威胁比率，而不是范围的修改。"
L["Use focus target"] = "使用焦点"
L["Shows threat on focus target, or focus target's target, when available."] = "可用时，显示对于焦点或焦点目标的威胁。"
L["TPS"] = "TPS"
L["Threat: Personal Threat"] = "威胁：个人威胁"

-- ======================== --
-- Absorbs & Healing Module --
-- ======================== --
L["Healing"] = "治疗"
L["Healed player list"] = "治疗玩家列表"
L["Healing spell list"] = "治疗法术列表"
L["%s's healing"] = "%s的治疗"
L["%s's healing spells"] = "%s的治疗法术"
L["%s's healed players"] = "%s治疗的玩家"
L["HPS"] = "HPS"

L["Total healing"] = "总计治疗"

L["Overhealing"] = "过量治疗"
L["Overheal"] = "过量治疗"
L["Overhealed player list"] = "过量治疗玩家列表"
L["Overhealing spell list"] = "过量治疗法术列表"
L["%s's overhealing spells"] = "%s的过量治疗法术"
L["%s's overhealed players"] = "%s过量治疗的玩家"

L["Healing and Overhealing"] = "治疗和过量治疗"
L["Healing and overhealing spells"] = "治疗和过量治疗法术"
L["Healed and overhealed players"] = "治疗和过量治疗玩家"
L["%s's healing and overhealing spells"] = "%s的治疗和过量治疗法术"
L["%s's healed and overhealed players"] = "%s治疗和过量治疗的玩家"

L["Absorbs"] = "吸收"
L["Absorbed player list"] = "吸收玩家列表"
L["Absorb spell list"] = "吸收法术列表"
L["%s's absorbed players"] = "%s的吸收玩家"
L["%s's absorb spells"] = "%s的吸收法术"

L["Absorbs and healing"] = "吸收和治疗"
L["Absorbs and healing spell list"] = "吸收和治疗法术列表"
L["Absorbed and healed players"] = "吸收和治疗玩家列表"
L["%s's absorb and healing spells"] = "%s的吸收和治疗法术"
L["%s's absorbed and healed players"] = "%s的吸收和治疗玩家"

L["Healing received"] = "治愈了"
L["Healing player list"] = "治愈者名单"
L["%s's received healing"] = "%s已康复"

-- ============ --
-- Auras Module --
-- ============ --

L["Uptime"] = "持续时间"

L["Buffs and Debuffs"] = "Buff和Debuff"
L["Buffs"] = "Buff"
L["Buff spell list"] = "Buff法术列表"
L["%s's buffs"] = "%s的Buff"

L["Debuffs"] = "Debuff"
L["Debuff spell list"] = "Debuff法术列表"
L["Debuff target list"] = "Debuff目标列表"
L["%s's debuffs"] = "%s的Debuff"
L["%s's debuff targets"] = "%s的Debuff目标"
L["%s's <%s> targets"] = "%s的<%s>目标"

L["Sunder Counter"] = "破甲统计"
L["Sunder target list"] = "破甲目标列表"

-- ================= --
-- CC Tracker Module --
-- ================= --

L["CC Tracker"] = "控制追踪"

-- CC Done:
L["CC Done"] = "成功控制"
L["CC Done spells"] = "成功控制法术"
L["CC Done spell targets"] = "成功控制法术目标"
L["CC Done targets"] = "成功控制目标"
L["CC Done target spells"] = "成功控制目标法术"
L["%s's CC Done <%s> targets"] = "%s的成功控制<%s>目标"
L["%s's CC Done <%s> spells"] = "%s的成功控制<%s>法术"
L["%s's CC Done spells"] = "%s的成功控制目标"
L["%s's CC Done targets"] = "%s的成功控制法术"

-- CC Taken
L["CC Taken"] = "受到控制"
L["CC Taken spells"] = "受到控制法术"
L["CC Taken spell sources"] = "受到控制法术来源"
L["CC Taken sources"] = "受到控制来源"
L["CC Taken source spells"] = "受到控制来源法术"
L["%s's CC Taken <%s> sources"] = "%s的受到控制<%s>来源"
L["%s's CC Taken <%s> spells"] = "%s的受到控制<%s>法术"
L["%s's CC Taken spells"] = "%s的受到控制法术"
L["%s's CC Taken sources"] = "%s的受到控制来源"

L["CC Breaks"] = "打破控制"
L["CC Breakers"] = "打破控制者"
L["CC Break spells"] = "打破控制法术"
L["CC Break spell targets"] = "打破控制法术目标"
L["CC Break targets"] = "打破控制目标"
L["CC Break target spells"] = "打破控制目标法术"
L["%s's CC Break <%s> spells"] = "%s的打破控制<%s>法术"
L["%s's CC Break <%s> targets"] = "%s的打破控制<%s>目标"
L["%s's CC Break spells"] = "%s的打破控制法术"
L["%s's CC Break targets"] = "%s的打破控制目标"

-- options
L["CC"] = "控制"
L["Announce CC breaking to party"] = "将打破控制通报到小队"
L["Ignore Main Tanks"] = "忽略主坦克"
L["%s on %s removed by %s"] = "%s位于%s已被%s移除"
L["%s on %s removed by %s's %s"] = "%s位于%s已被%s的%s移除"

-- ============= --
-- Damage Module --
-- ============= --

-- damage done module
L["Damage"] = "伤害"
L["Damage target list"] = "伤害目标"
L["Damage spell list"] = "伤害法术列表"
L["Damage spell details"] = "伤害法术详情"
L["Damage spell targets"] = "伤害法术目标"
L["Damage done"] = "造成伤害"
L["%s's damage"] = "%s的伤害"
L["%s's <%s> damage"] = "%s的<%s>伤害"

L["Useful damage"] = "有用伤害"

L["Damage done by spell"] = "法术造成伤害"
L["%s's sources"] = "%s的来源"

L["DPS"] = "DPS"
L["Damage: Personal DPS"] = "伤害：个人DPS"

L["RDPS"] = "RDPS"
L["Damage: Raid DPS"] = "伤害：团队DPS"

-- damage taken module
L["Damage taken"] = "承受伤害"
L["Damage taken by %s"] = "%s的承受伤害"
L["<%s> damage on %s"] = "<%s>的伤害于%s"

L["Damage source list"] = "伤害来源列表"
L["Damage spell sources"] = "伤害法术来源"
L["Damage taken by spell"] = "承受法术伤害"
L["%s's targets"] = "%s的目标"
L["DTPS"] = "DTPS"

-- enemy damage done module
L["Enemy damage done"] = "敌方造成伤害"
L["Damage done per player"] = "每人造成伤害"
L["Damage from %s"] = "来自于%s的伤害"
L["%s's damage on %s"] = "%s对%s的伤害"

-- enemy damage taken module
L["Enemy damage taken"] = "敌方承受伤害"
L["Damage taken per player"] = "每人承受伤害"
L["Damage on %s"] = "对于%s的伤害"
L["%s's damage sources"] = "%s的伤害来源"

-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "规避和缓解"
L["Damage breakdown"] = "伤害失败"
L["%s's damage breakdown"] = "%s的伤害失败"

-- friendly fire module
L["Friendly Fire"] = "误伤"

L["Critical"] = "暴击"
L["Glancing"] = "穿刺"
L["Crushing"] = "碾压"

-- useful damage targets
L["Useful targets"] = "有用目标"
L["Oozes"] = "软泥怪"
L["Princes overkilling"] = "王子过度伤害"
L["Adds"] = "小怪"
L["Halion and Inferno"] = "海里昂和地狱火"
L["Valkyrs overkilling"] = "瓦格里过度伤害"

-- missing bosses entries
L["Cult Adherent"] = "教派追随者"
L["Cult Fanatic"] = "教派狂热者"
L["Darnavan"] = "达尔纳文"
L["Deformed Fanatic"] = "畸形的狂热者"
L["Empowered Adherent"] = "亢奋的追随者"
L["Gas Cloud"] = "毒气之云"
L["Living Inferno"] = "活体地狱火"
L["Reanimated Adherent"] = "被复活的追随者"
L["Reanimated Fanatic"] = "被复活的狂热者"
L["Volatile Ooze"] = "不稳定的软泥怪"
L["Wicked Spirit"] = "卑劣的灵魂"

L["Kor'kron Sergeant"] = "库卡隆军士"
L["Kor'kron Axethrower"] = "库卡隆掷斧者"
L["Kor'kron Rocketeer"] = "库卡隆炮手"
L["Kor'kron Battle-Mage"] = "库卡隆战斗法师"
L["Skybreaker Sergeant"] = "破天号军士"
L["Skybreaker Rifleman"] = "破天号火枪手"
L["Skybreaker Mortar Soldier"] = "破天号炮兵"
L["Skybreaker Sorcerer"] = "破天号巫师"
L["Stinky"] = "大臭"
L["Precious"] = "小宝"
L["Dream Cloud"] = "梦境之云"
L["Risen Archmage"] = "复生的大法师"
L["Blazing Skeleton"] = "灼热骷髅"
L["Blistering Zombie"] = "脓疮僵尸"
L["Gluttonous Abomination"] = "贪食的憎恶"

-- ============= --
-- Deaths Module --
-- ============= --
L["Deaths"] = "死亡"
L["%s's death"] = "%s的死亡"
L["%s's deaths"] = "%s的死亡"
L["Death log"] = "死亡记录"
L["%s's death log"] = "%s的死亡记录"
L["Player's deaths"] = "玩家的死亡"
L["%s dies"] = "%s死了"
L["Spell details"] = "法术详情"
L["Spell"] = "法术"
L["Amount"] = "数量"
L["Source"] = "来源"
L["Health"] = "血量"
L["Change"] = "改变"

-- activity module
L["Activity"] = "活跃"
L["Activity per target"] = "每个目标活跃"

-- ==================== --
-- dispels module lines --
-- ==================== --

L["Dispels"] = "驱散"

L["Dispel spell list"] = "驱散法术列表"
L["Dispelled spell list"] = "已驱散法术列表"
L["Dispelled target list"] = "已驱散目标列表"

L["%s's dispel spells"] = "%s的驱散法术"
L["%s's dispelled spells"] = "%s的已驱散法术"
L["%s's dispelled targets"] = "%s的已驱散目标"

-- ==================== --
-- failbot module lines --
-- ==================== --

L["Fails"] = "失误"
L["%s's fails"] = "%s的失误"
L["Player's failed events"] = "玩家的失误事件"
L["Event's failed players"] = "事件的失误玩家"

-- ======================== --
-- improvement module lines --
-- ======================== --

L["Improvement"] = "提升"
L["Improvement modes"] = "提升模式"
L["Improvement comparison"] = "提升比较"
L["Do you want to reset your improvement data?"] = "确定要重置你的提升数据？"
L["%s's overall data"] = "%s的总体数据"

-- ======================= --
-- interrupts module lines --
-- ======================= --

L["Interrupts"] = "打断"
L["Interrupt spells"] = "打断法术"
L["Interrupted spells"] = "已打断法术"
L["Interrupted targets"] = "已打断目标"
L["%s's interrupt spells"] = "%s的打断法术"
L["%s's interrupted spells"] = "%s的已打断法术"
L["%s's interrupted targets"] = "%s的已打断目标"

-- =================== --
-- Power gained module --
-- =================== --

L["Power"] = "能量"
L["Power gained"] = "能量获得"
L["%s's gained %s"] = "%s的获得%s"
L["Power gained: Mana"] = "能量获得：法力"
L["Mana gained spell list"] = "法力获得法术列表"
L["Power gained: Rage"] = "能量获得：怒气："
L["Rage gained spell list"] = "怒气获得法术列表"
L["Power gained: Energy"] = "能量获得：(刺客)能量"
L["Energy gained spell list"] = "(刺客)能量获得法术列表"
L["Power gained: Runic Power"] = "能量获得：符文能量"
L["Runic Power gained spell list"] = "符文能量获得法术列表"

-- ==================== --
-- Parry module lines --
-- ==================== --

L["Parry-haste"] = "招架-急速"
L["Parry target list"] = "招架目标列表"
L["%s's parry targets"] = "%s的招架目标"

-- ==================== --
-- Potions module lines --
-- ==================== --

L["Potions"] = "药水"
L["Potions list"] = "药水列表"
L["Players list"] = "玩家列表"
L["%s's used potions"] = "%s使用的药水"

-- ====================== --
-- resurrect module lines --
-- ====================== --

L["Resurrects"] = "复活"
L["Resurrect spell list"] = "复活法术列表"
L["Resurrect spell target list"] = "复活法术目标列表"
L["Resurrect target list"] = "复活目标列表"
L["Resurrect target spell list"] = "复活目标法术列表"

L["%s's resurrect spells"] = "%s的复活法术"
L["%s's resurrect targets"] = "%s的复活目标"
L["%s's received resurrects"] = "%s收到的复活"
L["%s's resurrect <%s> targets"] = "%s复活<%s>目标"

-- ==================== --
-- spamage module lines --
-- ==================== --

L["Spamage"] = "防刷屏"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "阻止来自于伤害统计插件的聊天讯息，并提供一条简单的聊天链接，在弹出窗口中显示伤害统计信息。"
L["Capture Delay"] = "捕获延迟"
L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"] = "插件在“ Skada：*”讯息行之后等待多少秒才认为刷屏已结束。设为1秒适用于大多数场合。"
L["Filter Custom Channels"] = "过滤自定义频道"
L["Selects the action to perform when encountering damage meter data in custom channels"] = "在自定义频道中出现伤害统计数据时选择执行的动作"
L["Filter Guild"] = "过滤公会频道"
L["Selects the action to perform when encountering damage meter data in guild chat"] = "在公会频道中出现伤害统计数据时选择执行的动作"
L["Filter Officer"] = "过滤官员频道"
L["Selects the action to perform when encountering damage meter data in officer chat"] = "在官员频道中出现伤害统计数据时选择执行的动作"
L["Filter Party"] = "过滤小队频道"
L["Selects the action to perform when encountering damage meter data in party chat"] = "在小队频道中出现伤害统计数据时选择执行的动作"
L["Filter Raid"] = "过滤团队频道"
L["Selects the action to perform when encountering damage meter data in raid chat"] = "在团队频道中出现伤害统计数据时选择执行的动作"
L["Filter Say"] = "过滤说话频道"
L["Selects the action to perform when encountering damage meter data in say chat"] = "在说话频道中出现伤害统计数据时选择执行的动作"
L["Filter Whisper"] = "过滤密语频道"
L["Selects the action to perform when encountering damage meter whisper"] = "在密语频道中出现伤害统计数据时选择执行的动作"
L["Filter Yell"] = "过滤大喊频道"
L["Selects the action to perform when encountering damage meter data in yell chat"] = "在大喊频道中出现伤害统计数据时选择执行的动作"
L["Do Nothing"] = "无动作"
L["Compress"] = "压缩"
L["Suppress"] = "阻止"
L["Reported by: %s"] = "报告者：%s"