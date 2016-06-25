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
*^+SC28:: reload



capslock::
	if (english==true){
		english:=false
	}else {
		english:=true
	}
	send {Alt down}{shift}{Alt up}
return


;RAlt -Shift
*RAlt::
  SetKeyDelay -1
  Send {Blind}{Shift DownTemp}
return

*RAlt up::
  SetKeyDelay -1
  Send {Blind}{Shift Up}
return

; RAlt & Tab::send >!{Esc}


#include norman_wide.ahk
#include 3rd_layer.ahk

; #include number_raw_swap.ahk
; #include ru.ahk
; #include mouse.ahk
