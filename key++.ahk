#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

english:=true

^!SC1F::
send ^s
reload
return

^!+SC1F:: suspend
^+=:: reload


capslock::
	if (english==true){
		english:=false
	}else {
		english:=true
	}
	send {Alt down}{shift}{Alt up}
return


#include norman_wide.ahk
#include 3rd_layer.ahk
#include number_raw_swap.ahk
;#include ru.ahk
;#include mouse.ahk


;TODO AltGr -some action or disable
