#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;---------------------------------------------
;SolidWorks tutorial "next slide"
^!1:: 
MouseGetPos x,y
MouseClick, left, 60,-60
MouseClick left, x, y+1080
return

^!2::
MouseGetPos x,y
MouseClick, left, 1860,-60
MouseClick left, x,y+1080
return

