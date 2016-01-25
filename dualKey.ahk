#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



^!s::
send ^s
reload
return




#SingleInstance force

#Include <dual/dual>
dual := new Dual

#Include <dual/defaults>



#If true ; Override defaults.ahk. There will be "duplicate hotkey" errors otherwise.

; Steve Losh shift buttons.
;*LShift::
;*LShift UP::dual.combine(A_ThisHotkey, "(")
;*RShift::
;*RShift UP::dual.combine(A_ThisHotkey, ")")

; BigCtrl-like.
*Space::
*Space UP::dual.combine("LShift", A_ThisHotkey)


#If
