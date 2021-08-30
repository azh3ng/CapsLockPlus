SetCapsLockState, AlwaysOff


CapsLock & j::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Left}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Left}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Left}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Left}
else if GetKeyState("Ctrl")
	Send, ^{Left}
else if GetKeyState("Alt")
	Send, !{Left}
else if GetKeyState("Shift")
	Send, +{Left}
else if GetKeyState("LWin")
	Send, #{Left}
else 
	Send, {Left}
return

CapsLock & k::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Down}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Down}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Down}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Down}
else if GetKeyState("Ctrl")
	Send, ^{Down}
else if GetKeyState("Alt")
	Send, !{Down}
else if GetKeyState("Shift")
	Send, +{Down}
else if GetKeyState("LWin")
	Send, #{Down}
else 
	Send, {Down}
return

CapsLock & l::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Right}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Right}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Right}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Right}
else if GetKeyState("Ctrl")
	Send, ^{Right}
else if GetKeyState("Alt")
	Send, !{Right}
else if GetKeyState("Shift")
	Send, +{Right}
else if GetKeyState("LWin")
	Send, #{Right}
else 
	Send, {Right}
return

CapsLock & i::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Up}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Up}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Up}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Up}
else if GetKeyState("Ctrl")
	Send, ^{Up}
else if GetKeyState("Alt")
	Send, !{Up}
else if GetKeyState("Shift")
	Send, +{Up}
else if GetKeyState("LWin")
	Send, #{Up}
else 
	Send, {Up}
return

CapsLock & u::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Home}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Home}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Home}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Home}
else if GetKeyState("Ctrl")
	Send, ^{Home}
else if GetKeyState("Alt")
	Send, !{Home}
else if GetKeyState("Shift")
	Send, +{Home}
else if GetKeyState("LWin")
	Send, #{Home}
else 
	Send, {Home}
return

CapsLock & o::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{End}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{End}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{End}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{End}
else if GetKeyState("Ctrl")
	Send, ^{End}
else if GetKeyState("Alt")
	Send, !{End}
else if GetKeyState("Shift")
	Send, +{End}
else if GetKeyState("LWin")
	Send, #{End}
else 
	Send, {End}
return

CapsLock & 1::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F1}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F1}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F1}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F1}
else if GetKeyState("Ctrl")
	Send, ^{F1}
else if GetKeyState("Alt")
	Send, !{F1}
else if GetKeyState("Shift")
	Send, +{F1}
else if GetKeyState("LWin")
	Send, #{F1}
else 
	Send, {F1}
return

CapsLock & 2::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F2}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F2}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F2}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F2}
else if GetKeyState("Ctrl")
	Send, ^{F2}
else if GetKeyState("Alt")
	Send, !{F2}
else if GetKeyState("Shift")
	Send, +{F2}
else if GetKeyState("LWin")
	Send, #{F2}
else 
	Send, {F2}
return

CapsLock & 3::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F3}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F3}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F3}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F3}
else if GetKeyState("Ctrl")
	Send, ^{F3}
else if GetKeyState("Alt")
	Send, !{F3}
else if GetKeyState("Shift")
	Send, +{F3}
else if GetKeyState("LWin")
	Send, #{F3}
else 
	Send, {F3}
return

CapsLock & 4::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F4}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F4}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F4}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F4}
else if GetKeyState("Ctrl")
	Send, ^{F4}
else if GetKeyState("Alt")
	Send, !{F4}
else if GetKeyState("Shift")
	Send, +{F4}
else if GetKeyState("LWin")
	Send, #{F4}
else 
	Send, {F4}
return

CapsLock & 5::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F5}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F5}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F5}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F5}
else if GetKeyState("Ctrl")
	Send, ^{F5}
else if GetKeyState("Alt")
	Send, !{F5}
else if GetKeyState("Shift")
	Send, +{F5}
else if GetKeyState("LWin")
	Send, #{F5}
else 
	Send, {F5}
return

CapsLock & 6::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F6}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F6}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F6}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F6}
else if GetKeyState("Ctrl")
	Send, ^{F6}
else if GetKeyState("Alt")
	Send, !{F6}
else if GetKeyState("Shift")
	Send, +{F6}
else if GetKeyState("LWin")
	Send, #{F6}
else 
	Send, {F6}
return

CapsLock & 7::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F7}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F7}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F7}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F7}
else if GetKeyState("Ctrl")
	Send, ^{F7}
else if GetKeyState("Alt")
	Send, !{F7}
else if GetKeyState("Shift")
	Send, +{F7}
else if GetKeyState("LWin")
	Send, #{F7}
else 
	Send, {F7}
return

CapsLock & 8::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F8}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F8}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F8}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F8}
else if GetKeyState("Ctrl")
	Send, ^{F8}
else if GetKeyState("Alt")
	Send, !{F8}
else if GetKeyState("Shift")
	Send, +{F8}
else if GetKeyState("LWin")
	Send, #{F8}
else 
	Send, {F8}
return

CapsLock & 9::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F9}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F9}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F9}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F9}
else if GetKeyState("Ctrl")
	Send, ^{F9}
else if GetKeyState("Alt")
	Send, !{F9}
else if GetKeyState("Shift")
	Send, +{F9}
else if GetKeyState("LWin")
	Send, #{F9}
else 
	Send, {F9}
return

CapsLock & 0::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F10}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F10}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F10}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F10}
else if GetKeyState("Ctrl")
	Send, ^{F10}
else if GetKeyState("Alt")
	Send, !{F10}
else if GetKeyState("Shift")
	Send, +{F10}
else if GetKeyState("LWin")
	Send, #{F10}
else 
	Send, {F10}
return

CapsLock & -::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F11}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F11}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F11}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F11}
else if GetKeyState("Ctrl")
	Send, ^{F11}
else if GetKeyState("Alt")
	Send, !{F11}
else if GetKeyState("Shift")
	Send, +{F11}
else if GetKeyState("LWin")
	Send, #{F11}
else 
	Send, {F11}
return

CapsLock & =::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{F12}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{F12}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{F12}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{F12}
else if GetKeyState("Ctrl")
	Send, ^{F12}
else if GetKeyState("Alt")
	Send, !{F12}
else if GetKeyState("Shift")
	Send, +{F12}
else if GetKeyState("LWin")
	Send, #{F12}
else 
	Send, {F12}
return

CapsLock & n::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Backspace}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Backspace}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Backspace}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Backspace}
else if GetKeyState("Ctrl")
	Send, ^{Backspace}
else if GetKeyState("Alt")
	Send, !{Backspace}
else if GetKeyState("Shift")
	Send, +{Backspace}
else if GetKeyState("LWin")
	Send, #{Backspace}
else 
	Send, {Backspace}
return

CapsLock & m::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Delete}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Delete}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Delete}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Delete}
else if GetKeyState("Ctrl")
	Send, ^{Delete}
else if GetKeyState("Alt")
	Send, !{Delete}
else if GetKeyState("Shift")
	Send, +{Delete}
else if GetKeyState("LWin")
	Send, #{Delete}
else 
	Send, {Delete}
return

CapsLock & ,::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{Insert}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{Insert}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{Insert}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{Insert}
else if GetKeyState("Ctrl")
	Send, ^{Insert}
else if GetKeyState("Alt")
	Send, !{Insert}
else if GetKeyState("Shift")
	Send, +{Insert}
else if GetKeyState("LWin")
	Send, #{Insert}
else 
	Send, {Insert}
return

CapsLock & Enter::
if GetKeyState("Ctrl") and GetKeyState("Shift") and GetKeyState("Alt")
	Send, ^!+{AppsKey}
else if GetKeyState("Ctrl") and GetKeyState("Shift")
	Send, ^+{AppsKey}
else if GetKeyState("Ctrl") and GetKeyState("Alt")
	Send, ^!{AppsKey}
else if GetKeyState("Alt") and GetKeyState("Shift")
	Send, !+{AppsKey}
else if GetKeyState("Ctrl")
	Send, ^{AppsKey}
else if GetKeyState("Alt")
	Send, !{AppsKey}
else if GetKeyState("Shift")
	Send, +{AppsKey}
else if GetKeyState("LWin")
	Send, #{AppsKey}
else 
	Send, {AppsKey}
return
