ahk_map = {}
# j => ← (方向键左)
ahk_map["j"] = "Left"
# k => ↓ (方向键下)
ahk_map["k"] = "Down"
# l => → (方向键右)
ahk_map["l"] = "Right"
# i => ↑ (方向键上)
ahk_map["i"] = "Up"
# u => Home
ahk_map["u"] = "Home"
# o => End
ahk_map["o"] = "End"
# x => Fx
ahk_map["1"] = "F1"
ahk_map["2"] = "F2"
ahk_map["3"] = "F3"
ahk_map["4"] = "F4"
ahk_map["5"] = "F5"
ahk_map["6"] = "F6"
ahk_map["7"] = "F7"
ahk_map["8"] = "F8"
ahk_map["9"] = "F9"
ahk_map["0"] = "F10"
ahk_map["-"] = "F11"
ahk_map["="] = "F12"

# n => Backspace
ahk_map["n"] = "Backspace"
# m => Delete
ahk_map["m"] = "Delete"
# . => Insert
ahk_map["."] = "Insert"
# Enter => Menu
ahk_map["Enter"] = "AppsKey"

org = """
CapsLock & {0}::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{{{1}}}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{{{1}}}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{{{1}}}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{{{1}}}
else if GetKeyState("Ctrl")
	Send, ^{{{1}}}
else if GetKeyState("Alt")
	Send, !{{{1}}}
else if GetKeyState("Shift")
	Send, +{{{1}}}
else if GetKeyState("LWin")
	Send, #{{{1}}}
else 
	Send, {{{1}}}
return
"""

with open("CapsLockPlus.ahk", mode='w') as ahk:
    ahk.write('SetCapsLockState, AlwaysOff\n\n')
    for (key, value) in ahk_map.items():
        ahk.write(org.format(key, value))
