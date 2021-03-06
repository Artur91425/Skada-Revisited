local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "deDE", false)
if not L then return end

L["A damage meter."] = "Ein Damage-Meter."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "Die Speicherauslastung ist hoch. Du kannst Skada zurücksetzen und eine der Optionen zur automatischen Zurücksetzung aktivieren."

L["Skada: Modes"] = "Skada: Modi"
L["Skada: Fights"] = "Skada: Kämpfe"

L["Error: No options selected"] = "Fehler: Keine Optionen ausgewählt"

L["Profiles"] = "Profile"
L["Enable"] = "Aktivieren"
L["ENABLED"] = "AKTIVIERT"
L["Disable"] = "Deaktivieren"
L["DISABLED"] = "DEAKTIVIERT"

-- common lines
L["Active Time"] = "Aktive Zeit"
L["Segment Time"] = "Segmentzeit"
L["Click for"] = "Klick für"
L["Shift-Click for"] = "Shift-Klick für"
L["Control-Click for"] = "Strg-Klick für"
L["Minimum"] = "Minimum"
L["Minimum hit:"] = "Minimaler Treffer:"
L["Maximum"] = "Maximum"
L["Maximum hit:"] = "Maximaler Treffer:"
L["Average"] = "Durchschnitt"
L["Average hit:"] = "Durchschnittlicher Treffer:"
L["Total hits:"] = "Treffer insgesamt:"
L["Count"] = "Count"
L["Percent"] = "Prozent"

L["General options"] = "Allgemeine Optionen"

-- windows section:
L["Window"] = "Fenster"
L["Windows"] = "Fenster"

L["Create window"] = "Fenster erstellen"
L["Enter the name for the new window."] = "Gib den Namen für das neue Fenster ein."

L["Delete window"] = "Fenster löschen"
L["Choose the window to be deleted."] = "Wähle das Fenster, welches gelöscht werden soll."

L["Deletes the chosen window."] = "Das ausgewählte Fenster löschen."

L["Rename window"] = "Fenster umbenennen"
L["Enter the name for the window."] = "Gib den Namen für das Fenster ein."
L["Lock window"] = "Fenster sperren"
L["Locks the bar window in place."] = "Sperrt das Fenster gegen unbeabsichtigtes Verschieben."
L["Hide window"] = "Fenster ausblenden"
L["Hides the window."] = "Blendet das Fenster aus."
L["Snap window"] = "Fenster einrasten"
L["Allows the window to snap to other Skada windows."] = "Ermöglicht dem Fenster, an anderen Skada-Fenstern zu fangen. "
L["Display system"] = "Anzeigesystem"
L["Choose the system to be used for displaying data in this window."] = "Wähle das System, das für die Anzeige der Daten in diesem Fenster verwendet werden soll."
L["Copy settings"] = "Einstellungen kopieren"
L["Choose the window from which you want to copy the settings."] = "Wählen Sie das Fenster, aus dem Sie die Einstellungen kopieren möchten. "

-- bars
L["Bars"] = "Leisten"
L["Bar font"] = "Leistenschriftart"
L["The font used by all bars."] = "Die Schrift, die von allen Leisten verwendet wird."
L["Bar font size"] = "Leistenschriftgröße"
L["The font size of all bars."] = "Die Schriftgröße aller Leisten."

L["Values font"] = "Werte Schriftart"
L["The font used by bar values."] = "Die von Balkenwerten verwendete Schriftart."
L["Values font size"] = "Werte Schriftgröße"
L["The font size of bar values."] = "Die Schriftgröße der Balkenwerte."

L["Font flags"] = "Texteffekte"
L["Sets the font flags."] = "Setzt die Texteffekte"
L["None"] = "Kein"
L["Outline"] = "Umrandung"
L["Thick outline"] = "Dicke Umrandung"
L["Monochrome"] = "Monochrom"
L["Outlined monochrome"] = "Monochrome Umrandung"
L["Bar texture"] = "Leistentextur"
L["The texture used by all bars."] = "Textur der Leisten."
L["Bar spacing"] = "Leistenabstand"
L["Distance between bars."] = "Abstand zwischen den Leisten."
L["Bar height"] = "Leistenhöhe"
L["The height of the bars."] = "Die Höhe der Leisten."
L["Bar width"] = "Leistenbreite"
L["The width of the bars."] = "Die Breite der Leisten."
L["Bar orientation"] = "Leistenausrichtung"
L["The direction the bars are drawn in."] = "Die Richtung in welche die Leisten erstellt werden."
L["Left to right"] = "Links nach Rechts"
L["Right to left"] = "Rechts nach Links"
L["Reverse bar growth"] = "Umgekehrter Leistenanstieg"
L["Bars will grow up instead of down."] = "Leisten wachsen nach oben, anstatt nach unten."
L["Bar color"] = "Leistenfarbe"
L["Choose the default color of the bars."] = "Wähle die Standard-Leistenfarbe aus."
L["Background color"] = "Hintergrundfarbe"
L["Choose the background color of the bars."] = "Wähle die Hintergrundfarbe der Leisten."
L["Spell school colors"] = "Zauberartfarben"
L["Use spell school colors where applicable."] = "Verwendet die Farben der Zauberart, falls anwendbar."
L["Class color bars"] = "Leisten in Klassenfarben"
L["When possible, bars will be colored according to player class."] = "Wenn möglich, werden die Leisten entsprechend der Klasse eingefärbt."
L["Class color text"] = "Text in Klassenfarben"
L["When possible, bar text will be colored according to player class."] = "Wenn möglich, wird der Leistentext entsprechend der Klasse eingefärbt."
L["Class icons"] = "Klassensymbole"
L["Use class icons where applicable."] = "Wenn möglich, wird ein Klassensymbol vor der Leiste angezeigt."
L["Spec icons"] = "Spezifikationssymbole"
L["Use specialization icons where applicable."] = "Gegebenenfalls Spezialisierungssymbole verwenden."
L["Role icons"] = "Rollensymbole"
L["Use role icons where applicable."] = "Rollensymbole verwenden, wenn dies möglich ist."
L["Show spark effect"] = "Glanz Effekt anzeigen"
L["Clickthrough"] = "Durchklickbar"
L["Disables mouse clicks on bars."] = "Deaktiviert Mausklicks auf Leisten."
L["Smooth bars"] = "Sanfte Leisten"
L["Animate bar changes smoothly rather than immediately."] = "Änderungen an Leisten werden sanft animiert anstatt sofort und sprunghaft dargestellt."

-- title bar
L["Title bar"] = "Titelleiste"
L["Enables the title bar."] = "Aktiviert die Titelleiste."
L["Include set"] = "Segment anzeigen"
L["Include set name in title bar"] = "Den Namen des Segments in der Titelleiste anzeigen"
L["Title height"] = "Titelhöhe"
L["The height of the title frame."] = "Die Höhe der Titelleiste."
L["Title font size"] = "Titelschriftgröße"
L["The font size of the title bar."] = "Die Schriftgröße der Titelleiste."
L["Title color"] = "Titelfarbe"
L["The text color of the title."] = "Die Schriftfarbe des Titels."
L["The texture used as the background of the title."] = "Die Hintergrundtextur der Titelleiste."
L["The background color of the title."] = "Die Hintergrundfarbe der Titelleiste."
L["Border texture"] = "Rahmentextur"
L["The texture used for the borders."] = "Die für die Ränder verwendete Textur."
L["The texture used for the border of the title."] = "Die Rahmentextur der Titelleiste."
L["Border color"] = "Rahmenfarbe"
L["The color used for the border."] = "Die für den Rahmen verwendete Farbe."
L["Buttons"] = "Buttons"

-- general window
L["Background"] = "Hintergrund"
L["Background texture"] = "Hintergrundtextur"
L["The texture used as the background."] = "Die als Hintergrund verwendete Textur."
L["Tile"] = "Kacheln"
L["Tile the background texture."] = "Kachelt die Hintergrundtextur"
L["Tile size"] = "Kachelgröße"
L["The size of the texture pattern."] = "Die Größe der einzelnen Kacheln."
L["Background color"] = "Hintergrundfarbe"
L["The color of the background."] = "Die Farbe des Hintergrunds."
L["Border"] = "Rahmen"
L["Border thickness"] = "Rahmenbreite"
L["The thickness of the borders."] = "Die Breite der Rahmen."
L["General"] = "Allgemein"
L["Scale"] = "Skalierung"
L["Sets the scale of the window."] = "Legt die Skalierung des Fensters fest."
L["Strata"] = "Schicht"
L["This determines what other frames will be in front of the frame."] = "Dies bestimmt, welche anderen Rahmen vor dem Rahmen sein werden."
L["Width"] = "Breite"
L["Height"] = "Höhe"

-- switching
L["Mode switching"] = "Moduswechsel"
L["Combat mode"] = "Kampfmodus"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "Bei Kampfbeginn automatisch auf das Segment des momentanen Kampfes und den eingestellten Anzeigemodus wechseln."
L["Return after combat"] = "Zurück nach Kampf"
L["Return to the previous set and mode after combat ends."] = "Nach dem Kampf wieder zur vorherigen Ansicht wechseln."
L["Wipe mode"] = "Niederlagenanzeigemodus"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "Wechselt bei einer Niederlage automatisch auf das Segment des momentanen Kampfes und den hier eingestellten Anzeigemodus ."

L["Inline bar display"] = "Einzeilige Leistenanzeige"
L["Inline display is a horizontal window style."] = "Die einzeilige Anzeige ist ein horizontaler Fensterstil."
L["Text"] = "Text"
L["Font Color"] = "Schriftfarbe"
L["Font Color. \nClick \"Use class colors\" to begin."] = "Schriftfarbe. Klicken Sie auf \"Klassenfarben verwenden\", um zu beginnen."
L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = "Breite der Balken. Dies gilt nur, wenn die Option \"Feste Leistenbreite\" verwendet wird."
L["Fixed bar width"] = "Feste Leistenbreite"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "Das Aktivieren dieser Option macht die Leistenbreite konstant. Andernfalls ist die Leistenbreite von der Textbreite abhängig."
L["Use class colors"] = "Verwenden Sie Klassenfarben"
L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = "Klassenfarben:\n|cFFF58CBAKader|r - 5.71M (21.7K)\nOhne:\nKader - 5.71M (21.7K)"
L["Put values on new line."] = "Setzen Sie Werte in eine neue Zeile."
L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = "Neue Zeile:\nKader\n5.71M (21.7K)\n\nTeiler:\nKader - 5.71M (21.7K)"
L["Use ElvUI skin if avaliable."] = "Verwenden Sie ElvUI-Skin, falls verfügbar."
L["Check this to use ElvUI skin instead. \nDefault: checked"] = "Aktivieren Sie diese Option, um stattdessen ElvUI-Skin zu verwenden. \nStandard: aktiviert"
L["Use solid background."] = "Verwenden Sie soliden Hintergrund."
L["Un-check this for an opaque background."] = "Deaktivieren Sie diese Option, um einen undurchsichtigen Hintergrund zu erhalten."

L["Data text"] = "Datentext"
L["Text color"] = "Schriftfarbe"
L["Choose the default color."] = "Wähle die Standardfarbe."
L["Hint: Left-Click to set active mode."] = "Hinweis: Linksklick, um den aktiven Modus festzulegen."
L["Right-click to set active set."] = "Rechtsklick, um das aktive Segment festzulegen."
L["Shift+Left-Click to open menu."] = "Shift-Linksklick, um das Optionsmenü zu öffnen."

-- data resets
L["Data resets"] = "Daten zurücksetzen"
L["Reset on entering instance"] = "Beim Betreten einer Instanz:"
L["Controls if data is reset when you enter an instance."] = "Legt fest, ob die Daten zurückgesetzt werden, wenn Du eine Instanz betrittst."
L["Reset on joining a group"] = "Beim Beitritt in eine Gruppe:"
L["Controls if data is reset when you join a group."] = "Legt fest, ob die Daten zurückgesetzt werden, wenn Du einer Gruppe beitrittst."
L["Reset on leaving a group"] = "Beim Verlassen einer Gruppe:"
L["Controls if data is reset when you leave a group."] = "Legt fest, ob die Daten zurückgesetzt werden, wenn Du eine Gruppe verlässt."
L["Ask"] = "Abfragen"
L["Do you want to reset Skada?"] = "Möchtest Du Skada zurücksetzen?"
L["All data has been reset."] = "Alle Daten wurden zurückgesetzt."

-- general options
L["Show minimap button"] = "Minikartenbutton zeigen"
L["Toggles showing the minimap button."] = "Zeigt oder versteckt den Minikartenbutton"
L["Shorten menus"] = "Menüs kürzen"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "Modus- und Segmentmenüs aus dem Skada-Menü entfernt, um die Höhe zu verringern. Auf die Menüs kann weiterhin über Fenstertasten zugegriffen werden."
L["Translit"] = "Translit"
L["Make those russian letters that no one understand to be presented as western letters."] = "Ändern Sie russische Buchstaben, um sie als westliche Buchstaben darzustellen."
L["Merge pets"] = "Begleiter zusammenfügen"
L["Merges pets with their owners. Changing this only affects new data."] = "Fügt Begleiter mit ihren Besitzern zusammen. Eine Änderung wirkt sich hier nur auf neue Daten aus."
L["Show totals"] = "Summen zeigen"
L["Shows a extra row with a summary in certain modes."] = "Zeigt eine extra Zeile mit Zusammenfassungen in bestimmten Modi."
L["Only keep boss fighs"] = "Nur Bosskämpfe"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "Nur Bosskämpfe werden gespeichert. Nicht-Bosskämpfe werden verworfen."
L["Hide when solo"] = "Verstecken, wenn Solo"
L["Hides Skada's window when not in a party or raid."] = "Versteckt das Skada-Fenster, wenn Du in keiner Gruppe oder in keinem Schlachtzug bist."
L["Hide in PvP"] = "Im PvP verstecken"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "Skada-Fenster in Schlachtfeldern/Arenen verstecken"
L["Hide in combat"] = "Im Kampf verbergen"
L["Hides Skada's window when in combat."] = "Das Skada-Fenster im Kampf verstecken."
L["Disable while hidden"] = "Deaktivieren wenn versteckt"
L["Skada will not collect any data when automatically hidden."] = "Skada sammelt keine Daten, wenn automatisch versteckt."
L["Sort modes by usage"] = "Modi nach Verwendung anordnen"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "Die Modusliste wird nach der Nutzung anstatt nach dem Alphabet angeordnet."
L["Show rank numbers"] = "Platzierungen zeigen"
L["Shows numbers for relative ranks for modes where it is applicable."] = "Zeige relative Platzierungen für Modis bei denen dies möglich ist."
L["Aggressive combat detection"] = "Aggressive Kampferkennung"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Skada verwendet normalerweise ein sehr konservatives (simples) Kampferkennungsschema, welches am besten in Schlachtzügen funktioniert. Mithilfe dieser Option versucht Skada andere Damage-Meter zu emulieren. Sinnvoll für Dungeon-Runs. Für Bosskämpfe bedeutungslos."
L["Autostop"] = "Früh Stoppen bei Wipe"
L["Automatically stops the current segment after half of all raid members have died."] = "Stoppt automatisch das aktuelle Segment, nachdem die Hälfte aller Schlachtzugsmitglieder gestorben sind."
L["Always show self"] = "Mich immer anzeigen"
L["Keeps the player shown last even if there is not enough space."] = "Zeigt den Spieler immer im sichtbaren Bereich an, selbst wenn er eigentlich nicht sichtbar wäre (nicht genug Platz)."
L["Number format"] = "Zahlenformat"
L["Controls the way large numbers are displayed."] = "Legt fest, wie große Zahlen angezeigt werden."
L["Condensed"] = "Zusammengefasst"
L["Detailed"] = "Detailliert"
L["Data feed"] = "Datenquelle"
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "Auswählen welche Datensammlung in der DataBroker-Ansicht angezeigt werden soll. Dies erfordert ein LDB-Anzeige-Addon, wie zum Beispiel 'Titan Panel'."
L["Number set duplicates"] = "Anzahl der Duplikate"
L["Append a count to set names with duplicate mob names."] = "Fügt eine Anzahl hinzu, um Namen, mit doppelten Gegnernamen, festzulegen."
L["Set format"] = "Format setzen"
L["Controls the way set names are displayed."] = "Bestimmt, wie Namen von Segmenten angezeigt werden."
L["Memory Check"] = "Speicherprüfung"
L["Checks memory usage and warns you if it is greater than or equal to 30mb."] = "Überprüft die Speichernutzung und warnt Sie, wenn sie größer oder gleich 30 MB ist."
L["Data segments to keep"] = "Zu behaltende Datensegmente"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "Die Anzahl der Kampfsegmente, die behalten werden sollen. Ständige Segmente sind hier nicht enthalten."
L["Update frequency"] = "Aktualisierungsfrequenz"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "Wie oft die Fenster aktualisiert werden, kürzer für schnellere Updates. Erhöht die CPU-Auslastung."

-- columns
L["Columns"] = "Spalten"

-- tooltips
L["Tooltips"] = "Tooltips"
L["Show tooltips"] = "Tooltips anzeigen"
L["Shows tooltips with extra information in some modes."] = "Zeigt Tooltips mit zusätzlicher Information in einigen Modi."
L["Informative tooltips"] = "Informative Tooltips"
L["Shows subview summaries in the tooltips."] = "Zeigt die Zusammenfassungen der Unteransichten in den Tooltips."
L["Subview rows"] = "Unteransicht Zeilen"
L["The number of rows from each subview to show when using informative tooltips."] = "Die Anzahl der anzuzeigenden Zeilen von jeder Unteransicht, wenn mit informativen Tooltips gearbeitet wird."
L["Tooltip position"] = "Tooltip-Position"
L["Position of the tooltips."] = "Position der QuickInfos."
L["Default"] = "Standard"
L["Top right"] = "Oben rechts"
L["Top left"] = "Oben links"
L["Bottom right"] = "Unten rechts"
L["Bottom left"] = "Unten links"
L["Smart"] = "Clever"
L["Follow Cursor"] = "Follow Cursor"

-- disabled modules
L["Modules"] = "Module"
L["Disabled Modules"] = "Deaktivierte Module"
L["Tick the modules you want to disable."] = "Hake die Module an, die du deaktivieren willst."
L["This change requires a UI reload. Are you sure?"] = "Diese Änderung erfordert ein Neuladen des UIs. Bist du sicher?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Fügt Skada eine Reihe Standardoberflächen hinzu. Benutzerdefinierte Oberflächen können ebenfalls verwendet werden."

-- themes module
L["Theme"] = "Oberfläche"
L["Themes"] = "Oberflächen"
L["Apply theme"] = "Übernimmt die Oberfläche"
L["Theme applied!"] = "Oberfläche übernommen!"
L["Name of your new theme."] = "Name deiner neuen Oberfläche"
L["Save theme"] = "Speichert die Oberfläche"
L["Delete theme"] = "Löscht die Oberfläche"

-- scroll module
L["Scroll"] = "Scroll"
L["Mouse"] = "Maus"
L["Scrolling speed"] = "Bildlaufgeschwindigkeit"
L["Scroll icon"] = "Bildlaufsymbol"
L["Scroll mouse button"] = "Scroll-Maustaste"
L["Keybinding"] = "Keybinding"
L["Key scrolling speed"] = "Scrollgeschwindigkeit der Taste"

-- minimap button
L["Skada summary"] = "Skada Zusammenfassung"
L["Left-Click to toggle windows."] = "Linksklick zum Ein-/Ausblenden des Skada-Fensters."
L["Shift+Left-Click to reset."] = "Shift+Linksklick zum Zurücksetzen."
L["Right-click to open menu"] = "Rechtsklick zum Öffnen des Menüs"

-- skada menu
L["Skada Menu"] = "Skada-Menü"
L["Delete segment"] = "Segment löschen"
L["Keep segment"] = "Segment behalten"
L["Toggle window"] = "Fenster ein-/ausblenden"
L["Start new segment"] = "Neues Segment starten"

-- window buttons
L["Configure"] = "Konfigurieren"
L["Opens the configuration window."] = "Öffnet das Konfigurationsfenster."
L["Resets all fight data except those marked as kept."] = "Setzt alle Kampfdaten zurück mit Ausnahme der markierten, sie werden beibehalten."
L["Segment"] = "Segment"
L["Jump to a specific segment."] = "Wechseln zu einem bestimmten Segment."
L["Mode"] = "Modus"
L["Jump to a specific mode."] = "In einen bestimmten Modus springen."
L["Report"] = "Bericht"
L["Opens a dialog that lets you report your data to others in various ways."] = "Öffnet ein Dialogfeld, damit Sie Ihre Daten an andere auf verschiedene Weise mitteilen können."
L["Stop"] = "Stopp"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "Stoppt oder setzt das aktuelle Segment fort. Nützlich zur Diskontierung von Daten nach einem Wipe. Kann auch so eingestellt werden, dass in den Einstellungen automatisch gestoppt wird."

-- default segments
L["Total"] = "Gesamt"
L["Current"] = "Momentaner Kampf"

-- report module and window
L["Skada: %s for %s:"] = "Skada: %s für %s:"
L["Channel"] = "Kanal"
L["Self"] = "Lokal"
L["Party"] = "Gruppe"
L["Whisper"] = "Flüstern"
L["Say"] = "Sagen"
L["Whisper Target"] = "Flüsterziel"
L["Raid"] = "Schlachtzug"
L["Guild"] = "Gilde"
L["Officer"] = "Offizier"
L["Lines"] = "Zeilen"
L["There is nothing to report."] = "Es gibt nichts zu berichten."
L["No mode or segment selected for report."] = "Kein Modus oder Segment zum Berichten ausgewählt."

-- ================== --
-- Bar Display Module --
-- ================== --

L["Bar display"] = "Leistenanzeige"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "Leistenanzeige ist das normale Leistenfenster, diese Anzeigeart wird von den meisten Schadensmetern verwendet. Sie kann optisch stark verändert werden."

-- ============= --
-- Threat Module --
-- ============= --
L["Threat"] = "Bedrohung"
L["Threat warning"] = "Threat warning"
L["Do not warn while tanking"] = "Nicht warnen während des Tankens"
L["Flash screen"] = "Aufblitzen"
L["This will cause the screen to flash as a threat warning."] = "Lässt den Bildschirm aufblitzen als Aggrowarnung."
L["Shake screen"] = "Beben"
L["This will cause the screen to shake as a threat warning."] = "Lässt den Bildschirm beben als Aggrowarnung."
L["Play sound"] = "Sound"
L["This will play a sound as a threat warning."] = "Spielt einen Sound als Aggrowarnung."
L["Threat sound"] = "Bedrohungssound"
L["The sound that will be played when your threat percentage reaches a certain point."] = "Der Sound, der gespielt wird, wenn die Bedrohung einen gewissen Wert erreicht."
L["Threat threshold"] = "Bedrohungsgrenzwert"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "Wenn die eigene Bedrohung gegenüber dem Tank diesen Wert erreicht, werden Warnungen angezeigt."
L["Show raw threat"] = "Nettobedrohung"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "Zeigt Bedrohungsanteil im Vergleich zum Tank und nicht nach Entfernung."
L["Use focus target"] = "Fokusziel benutzen"
L["Shows threat on focus target, or focus target's target, when available."] = "Zeige Bedrohung des Fokuszieles oder dessen Zieles, falls verfügbar."
L["TPS"] = "TPS"
L["Threat: Personal Threat"] = "Bedrohung: Persönliche Bedrohung"

-- ======================== --
-- Absorbs & Healing Module --
-- ======================== --
L["Healing"] = "Heilung"
L["Healed player list"] = "Liste der geheilten Spieler"
L["Healing spell list"] = "Heilzauberliste"
L["%s's healing"] = "%s Heilung"
L["%s's healing spells"] = "%s Heilzauber"
L["%s's healed players"] = "%s geheilte Spieler"
L["HPS"] = "HPS"

L["Total healing"] = "Gesamte Heilung"

L["Overhealing"] = "Überheilung"
L["Overheal"] = "Überheilung"
L["Overhealed player list"] = "Überheilte Spielerliste"
L["Overhealing spell list"] = "Überheilungszauberliste"
L["%s's overhealing spells"] = "%s Überheilungszauber"
L["%s's overhealed players"] = "%s überheilte Spieler"

L["Healing and Overhealing"] = "Heilung und Überheilung"
-- L["Healing and overhealing spells"] = ""
-- L["Healed and overhealed players"] = ""
-- L["%s's healing and overhealing spells"] = ""
-- L["%s's healed and overhealed players"] = ""

L["Absorbs"] = "Absorptionen"
L["Absorbed player list"] = "Absorbierte Spielerliste"
L["Absorb spell list"] = "Zauberliste absorbieren"
L["%s's absorbed players"] = "%s absorbierte Spieler"
L["%s's absorb spells"] = "%s absorbieren Zauber"

L["Absorbs and healing"] = "Absorptionen und Heilungen"
L["Absorbs and healing spell list"] = "Liste der heilenden und absorbierenden Zauber"
L["Absorbed and healed players"] = "Geheilte und absorbierte Spieler"
L["%s's absorb and healing spells"] = "%s absorbieren und heilen Zauber"
L["%s's absorbed and healed players"] = "%s absorbierte und geheilte Spieler"

L["Healing received"] = "Heilung erhalten"
L["Healing player list"] = "Heilende Spielerliste"
L["%s's received healing"] = "%s hat eine Heilungsliste erhalten "

-- ============ --
-- Auras Module --
-- ============ --

L["Uptime"] = "Uptime"

L["Buffs and Debuffs"] = "Buffs and Debuffs"
L["Buffs"] = "Buffs"
L["Buff spell list"] = "Liste der Buffs"
L["%s's buffs"] = "%s Buffs"

L["Debuffs"] = "Debuffs"
L["Debuff spell list"] = "Liste der Debuffs"
L["Debuff target list"] = "Debuff-Zielliste"
L["%s's debuffs"] = "%s Debuffs"
L["%s's debuff targets"] = "%s Debuff-Ziele"
L["%s's <%s> targets"] = "%s <%s> Ziele"

L["Sunder Counter"] = "Sunder Counter"
L["Sunder target list"] = "Zielliste trennen"

-- ================= --
-- CC Tracker Module --
-- ================= --

L["CC Tracker"] = "CC Tracker"

-- CC Done:
L["CC Done"] = "CC Done"
L["CC Done spells"] = "CC Done Spells"
L["CC Done spell targets"] = "CC Done Spell Targets"
L["CC Done targets"] = "CC Done Targets"
L["CC Done target spells"] = "CC Done Zielzauber"
L["%s's CC Done <%s> targets"] = "%s CC Done <%s> Ziele"
L["%s's CC Done <%s> spells"] = "%s CC Done <%s> Zauber"
L["%s's CC Done spells"] = "%s CC Done Zauber"
L["%s's CC Done targets"] = "%s CC Done-Ziele"

-- CC Taken
L["CC Taken"] = "CC Taken"
L["CC Taken spells"] = "CC Zauber genommen"
L["CC Taken spell sources"] = "CC Taken Spell Source"
L["CC Taken sources"] = "CC entnommene Quellen"
L["CC Taken source spells"] = "CC Taken Source Spells"
L["%s's CC Taken <%s> sources"] = "%s CC Taken <%s> Quellen"
L["%s's CC Taken <%s> spells"] = "%s CC hat <%s> Zauber genommen"
L["%s's CC Taken spells"] = "%s CC Zauber genommen"
L["%s's CC Taken sources"] = "%s CC Taken Quellen"

L["CC Breaks"] = "CC Unterbrechungen"
L["CC Breakers"] = "CC Unterbrecher"
L["CC Break spells"] = "CC Break Zaubersprüche"
L["CC Break spell targets"] = "CC Break Zauberziele"
L["CC Break targets"] = "CC Break Ziele"
L["CC Break target spells"] = "CC-Zielzauber brechen"
L["%s's CC Break <%s> spells"] = "%s CC Break <%s> Zauber"
L["%s's CC Break <%s> targets"] = "%s CC Break <%s> Ziele"
L["%s's CC Break spells"] = "%s CC Break Zaubersprüche"
L["%s's CC Break targets"] = "%s CC Break-Ziele"

-- options
L["CC"] = "CC"
L["Announce CC breaking to party"] = "CC-Brechungen der Gruppe ankündigen"
L["Ignore Main Tanks"] = "Haupttanks ignorieren"
L["%s on %s removed by %s"] = "%s auf %s entfernt von %s"
L["%s on %s removed by %s's %s"] = "%s auf %s entfernt durch %s's %s"

-- ============= --
-- Damage Module --
-- ============= --

-- damage done module
L["Damage"] = "Schaden"
L["Damage target list"] = "Schadenszielliste"
L["Damage spell list"] = "Liste der Schadenzauber"
L["Damage spell details"] = "Schadenzauberdetails"
L["Damage spell targets"] = "Schadenszauberziele"
L["Damage done"] = "Schaden verursacht"
L["%s's damage"] = "%s : Schaden"
L["%s's <%s> damage"] = "%s <%s> Schaden"

-- L["Useful damage"] = ""

L["Damage done by spell"] = "Durch Zauber verursachter Schaden"
L["%s's sources"] = "%s Quellen"

L["DPS"] = "DPS"
L["Damage: Personal DPS"] = "Schaden: Persönliche DPS"

L["RDPS"] = "RDPS"
L["Damage: Raid DPS"] = "Schaden: Raid-DPS"

-- damage taken module
L["Damage taken"] = "Schaden erhalten"
L["Damage taken by %s"] = "%s : Schaden erhalten"
L["<%s> damage on %s"] = "<%s> Schaden an %s"

L["Damage source list"] = "Schadensquellenliste"
L["Damage spell sources"] = "Schadenszauberquellen"
L["Damage taken by spell"] = "Schaden erhalten durch Zauber"
L["%s's targets"] = "%s Ziele"
L["DTPS"] = "Erlittener Schaden pro Sekunde"

-- enemy damage done module
L["Enemy damage done"] = "Gegnerischer Schaden"
L["Damage done per player"] = "Ausgeteilter Schaden pro Spieler"
L["Damage from %s"] = "Schaden von %s"

-- enemy damage taken module
L["Enemy damage taken"] = "Gegnerischer Schaden erhalten"
L["Damage taken per player"] = "Erhaltener Schaden pro Spieler"
L["Damage on %s"] = "Schaden auf %s"
L["%s's damage sources"] = "%s Schadensquellen"

-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "Vermeidung & Minderung"
L["Damage breakdown"] = "Schadensaufschlüsselung"
L["%s's damage breakdown"] = "%s Schadensaufschlüsselung"

-- friendly fire module
L["Friendly Fire"] = "Friendly Fire"

L["Critical"] = "Kritischer Treffer"
L["Glancing"] = "Gestreift"
L["Crushing"] = "Schmetternd"

-- useful damage targets
-- L["Useful targets"] = ""
L["Oozes"] = "Schlamm"
-- L["Princes overkilling"] = ""
-- L["Adds"] = ""
L["Halion and Inferno"] = "Halion und Inferno"
-- L["Valkyrs overkilling"] = ""

-- missing bosses entries
L["Cult Adherent"] = "Treuer Kultist"
L["Cult Fanatic"] = "Fanatischer Kultist"
L["Darnavan"] = "Darnavan"
L["Deformed Fanatic"] = "Deformierter Fanatiker"
L["Empowered Adherent"] = "Machterfüllter Kultist"
L["Gas Cloud"] = "Gaswolke"
L["Living Inferno"] = "Lebendiges Inferno"
L["Reanimated Adherent"] = "Wiederbelebter Kultist"
L["Reanimated Fanatic"] = "Wiederbelebter Fanatiker"
L["Volatile Ooze"] = "Flüchtiger Schlamm"
L["Wicked Spirit"] = "Boshafter Geist"

L["Kor'kron Sergeant"] = "Unteroffizier der Kor'kron"
L["Kor'kron Axethrower"] = "Axtwerfer der Kor'kron"
L["Kor'kron Rocketeer"] = "Raketenschütze der Kor'kron"
L["Kor'kron Battle-Mage"] = "Kriegsmagier der Kor'kron"
L["Skybreaker Sergeant"] = "Unteroffizier der Himmelsbrecher"
L["Skybreaker Rifleman"] = "Scharfschütze der Himmelsbrecher"
L["Skybreaker Mortar Soldier"] = "Mörsersoldat der Himmelsbrecher"
L["Skybreaker Sorcerer"] = "Zauberer der Himmelsbrecher"
L["Stinky"] = "Stinki"
L["Precious"] = "Schatz"
L["Dream Cloud"] = "Traumwolke"
L["Risen Archmage"] = "Auferstandener Erzmagier"
L["Blazing Skeleton"] = "Loderndes Skelett"
L["Blistering Zombie"] = "Mörderischer Zombie"
L["Gluttonous Abomination"] = "Gefräßige Monstrosität"

-- ============= --
-- Deaths Module --
-- ============= --
L["Deaths"] = "Tode"
L["%s's death"] = "%s : Tode"
L["%s's deaths"] = "%s : Tode"
L["Death log"] = "Todesaufzeichnung"
L["%s's death log"] = "%s Todesprotokoll"
L["Player's deaths"] = "Tod des Spielers"
L["%s dies"] = "%s stirbt"
L["Spell details"] = "Zauberdetails"
L["Spell"] = "Zauber"
L["Amount"] = "Betrag"
L["Source"] = "Quelle"
L["Health"] = "Gesundheit"
L["Change"] = "Änderung"

-- activity module
L["Activity"] = "Aktivität"
L["Activity per target"] = "Aktivität pro Ziel"

-- ==================== --
-- dispels module lines --
-- ==================== --

L["Dispels"] = "Bannungen"

L["Dispel spell list"] = "Zauberliste zerstreuen"
L["Dispelled spell list"] = "Liste der zerstreuten Zauber"
L["Dispelled target list"] = "Liste der zerstreuten Ziele"

L["%s's dispel spells"] = "%s zerstreuen Zauber"
L["%s's dispelled spells"] = "%s zerstreute Zauber"
L["%s's dispelled targets"] = "%s zerstreute Ziele"

-- ==================== --
-- failbot module lines --
-- ==================== --

L["Fails"] = "Fehler"
L["%s's fails"] = "Fehler: %s"
L["Player's failed events"] = "Fehlgeschlagene Ereignisse des Spielers"
L["Event's failed players"] = "Event's Failed Players"

-- ======================== --
-- improvement module lines --
-- ======================== --

L["Improvement"] = "Verbesserung"
L["Improvement modes"] = "Verbesserungsmodi"
L["Improvement comparison"] = "Verbesserungsvergleich"
L["Do you want to reset your improvement data?"] = "Möchten Sie Ihre Verbesserungsdaten zurücksetzen?"
L["%s's overall data"] = "%s Gesamtdaten"

-- ======================= --
-- interrupts module lines --
-- ======================= --

L["Interrupts"] = "Unterbrechungen"
L["Interrupt spells"] = "Zauber unterbrechen"
L["Interrupted spells"] = "Unterbrochene Zauber"
L["Interrupted targets"] = "Unterbrochene Ziele"
L["%s's interrupt spells"] = "%s Interrupt-Zauber"
L["%s's interrupted spells"] = "%s unterbrochene Zauber"
L["%s's interrupted targets"] = "%s unterbrochene Ziele"

-- =================== --
-- Power gained module --
-- =================== --

L["Power"] = "Energie"
L["Power gained"] = "Ressourcenquellen"
L["%s's gained %s"] = "%s hat %s gewonnen"
L["Power gained: Mana"] = "Gewonnene Kraft: Mana"
L["Mana gained spell list"] = "Mana hat Zauberliste gewonnen"
L["Power gained: Rage"] = "Kraft gewonnen: Wut"
L["Rage gained spell list"] = "Liste der gewonnenen Zauber"
L["Power gained: Energy"] = "Gewonnene Kraft: Energie"
L["Energy gained spell list"] = "Zauberliste Energie gewonnen"
L["Power gained: Runic Power"] = "Gewonnene Kraft: Runenkraft"
L["Runic Power gained spell list"] = "Runenkraft hat Zauberliste gewonnen"

-- ==================== --
-- Parry module lines --
-- ==================== --

L["Parry-haste"] = "Parieren"
L["Parry target list"] = "Zielliste parieren"
L["%s's parry targets"] = "%s parierte Ziele"

-- ==================== --
-- Potions module lines --
-- ==================== --

L["Potions"] = "Tränke"
L["Potions list"] = "Liste der Tränke"
L["Players list"] = "Liste der Spieler"
L["%s's used potions"] = "%s benutzte Tränke"

-- ====================== --
-- resurrect module lines --
-- ====================== --

L["Resurrects"] = "Resurrects"
L["Resurrect spell list"] = "Zauberliste wiederbeleben"
L["Resurrect spell target list"] = "Liste der wiederbelebten Zauberziele"
L["Resurrect target list"] = "Zielliste wiederbeleben"
L["Resurrect target spell list"] = "Zielzauberliste wiederbeleben"

L["%s's resurrect spells"] = "%s Wiederbelebungszauber"
L["%s's resurrect targets"] = "%s wiederbelebte Ziele"
L["%s's received resurrects"] = "%s hat Auferstehungen erhalten"
L["%s's resurrect <%s> targets"] = "%s wiederbelebte <%s> Ziele"

-- ==================== --
-- spamage module lines --
-- ==================== --

L["Spamage"] = "Spamage"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "Unterdrückt Chat-Nachrichten von Schadensmessern und stellt Statistiken zu einzelnen Chat-Link-Schäden in einem Popup bereit."
L["Capture Delay"] = "Verzögerung"
L["How many seconds the addon waits after \"Skada: *\" lines before it assumes spam burst is over. 1 seems to work in most cases"]= "Gibt an wieviel Sekunden das Addon nach \"Skada: *\" wartet, bevor es davon ausgehen wird, das der Spam Burst vorbei ist. 1 scheint in den meisten Fällen zu funktionieren."
L["Filter Custom Channels"] = "Filtere eigene Kanäle"
L["Selects the action to perform when encountering damage meter data in custom channels"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten in eigenen Kanälen angezeigt werden"
L["Filter Guild"] = "Filter Gilde"
L["Selects the action to perform when encountering damage meter data in guild chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Gilden-Kanal angezeigt werden"
L["Filter Officer"] = "Filter Offizierschat"
L["Selects the action to perform when encountering damage meter data in officer chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Offizier-Kanal angezeigt werden"
L["Filter Party"] = "Filter Gruppe"
L["Selects the action to perform when encountering damage meter data in party chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Gruppen-Kanal angezeigt werden"
L["Filter Raid"] = "Filter Schlachtzug"
L["Selects the action to perform when encountering damage meter data in raid chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Schlachtzugs-Kanal angezeigt werden"
L["Filter Say"] = "Filter Sagen"
L["Selects the action to perform when encountering damage meter data in say chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Sagen-Kanal angezeigt werden"
L["Filter Whisper"] = "Filter Flüstern"
L["Selects the action to perform when encountering damage meter whisper"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Flüster-Kanal angezeigt werden"
L["Filter Yell"] = "Filter Schreien"
L["Selects the action to perform when encountering damage meter data in yell chat"] = "Wählt die Aktion, die durchgeführt werden soll, wenn Damage Meter Daten im Schreien-Kanal angezeigt werden"
L["Do Nothing"] = "Nichts tun"
L["Compress"] = "Komprimieren"
L["Suppress"] = "Unterdrücken"
L["Reported by: %s"] = "Von: %s"