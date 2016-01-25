;MOUSE----------------------------------------

Appskey & SC18::MouseMove, 0, -20, 0, R  ; Win+UpArrow hotkey => Move cursor upward
Appskey & SC26::MouseMove, 0, 20, 0, R  ; Win+DownArrow => Move cursor downward
Appskey & SC25::MouseMove, -20, 0, 0, R  ; Win+LeftArrow => Move cursor to the left
Appskey & SC27::MouseMove, 20, 0, 0, R  ; Win+RightArrow => Move cursor to the right
Appskey & SC17::MouseMove, -20, -20, 0, R  ; Win+UpArrow hotkey => Move cursor upward
Appskey & SC19 & SC27::MouseMove, 20, -20, 0, R  ; Win+UpArrow hotkey => Move cursor upward

;TODO: doesn work due to overlaying
;Appskey & SC18 & SC27::MouseMove, 20, -20, 0, R  ; Win+UpArrow hotkey => Move cursor upward

Appskey & SC20::  
SendEvent {Blind}{LButton down}
KeyWait RCtrl  ; Prevents keyboard auto-repeat from repeating the mouse click.
SendEvent {Blind}{LButton up}
return

Appskey & SC21::
SendEvent {Blind}{RButton down}
KeyWait AppsKey  ; Prevents keyboard auto-repeat from repeating the mouse click.
SendEvent {Blind}{RButton up}
return
