#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!SC1F::
	send ^s
	reload
return

^!+SC1F:: suspend
^+SC28:: reload

*RAlt::
  SetKeyDelay -1
  Send {Blind}{Shift DownTemp}
return

*RAlt up::
  SetKeyDelay -1
  Send {Blind}{Shift Up}
return


;space::send {space}
;Space & a::Send, A
;rshift::b
;b::rshift
;LShift UP::Send, (
;RShift UP::Send, )
;LShift & F13::
;RShift & F13::

;	SC31 down::Send {RShift down}
;	SC31 up::Send {RShift up}





