#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

english:=true

^!s::
send ^s
reload
return

^!+s:: suspend
^+=:: reload




#include norman_wide.ahk
#include 3rd_layer.ahk
#include number_raw_swap.ahk
;#include ru.ahk

;#include mouse.ahk


;TODO AltGr -some action or disable


