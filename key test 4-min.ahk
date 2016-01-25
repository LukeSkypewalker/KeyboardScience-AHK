


^!s::
send ^s
reload
return

;SC038 = RALT    modifier    ; Left Alt gives AltGr/RAlt
;SC138 = LALT    modifier    ; RAlt/AltGr gives LAlt


;LAlt::RAlt
;SC038=SC138
LAlt::Send {Blind}{RAlt DownTemp}
LAlt up::Send {Blind}{RAlt Up}

SC10::1

>!SC10 :: send {u}		; AltGR + q => u
>!SC11::send {y}


w::2


^e::send {8}
!e::send {9}
e::3


