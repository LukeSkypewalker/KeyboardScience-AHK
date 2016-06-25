;3rd level layout-------------------------------


SC31 & F13::		;n
#if GetKeyState("SC31","P")==true


	SC18 :: Send {Up}		;o
	+SC18 :: Send +{Up}
	^SC18 :: Send ^{Up}
	+^SC18 :: Send ^+{Up}

	SC26 :: Send {Down}		;l
	+SC26 :: Send +{Down}
	^SC26 :: Send ^{Down}
	^+SC26 :: Send ^+{Down}

	SC25 :: Send {Left}		;k
	+SC25 :: Send +{Left}
	^SC25 :: Send ^{Left}
	^+SC25 :: Send ^+{Left}

	SC27 :: Send {Right}	;;
	+SC27 :: Send +{Right}
	^SC27 :: Send ^{Right}
	^+SC27 :: Send ^+{Right}

	SC24 :: Send {Home}		;i
	+SC24 :: Send +{Home}
	^SC24 :: Send ^{Home}
	+^SC24 :: Send +^{Home}

	SC28 :: Send {End}		;p
	+SC28 :: Send +{End}
	^SC28 :: Send ^{End}
	^+SC28 :: Send ^+{End}



	SC32 :: send {Backspace}		;m
	SC33 :: send {Del}			;,
	SC34 :: send {,}				;.
	SC35 :: send {.}				;/

	SC16 :: send {}				;u
	SC17 :: send {Backspace}		;j
	SC19 :: send {Del}			;'
	SC1A :: send {PgUp}			;[

	SC39 :: send {Space}
	SC1C :: send {Enter}



	SC10 :: send {+}				;q
	SC11 :: send {7}				;w
	SC12 :: send {8}				;e
	SC13 :: send {9}				;r
	SC14 :: send {*}				;t

	SC1e :: SendCtrl("a", "0")	;a
	SC1f :: SendCtrl("s", "4")	;s
	SC20 :: SendCtrl("d", "5")	;d
	SC21 :: SendCtrl("f", "6")	;f
	SC22 :: send {=}				;g

	SC2c :: SendCtrl("z", "-")	;z
	SC2d :: SendCtrl("x", "1")	;x
	SC2e :: SendCtrl("c", "2")	;c
	SC2f :: SendCtrl("v", "3")	;v
	SC30 :: send {/}				;b

#if


SendCtrl(a, b){
	if GetKeyState("Ctrl", "P"){
		send ^{%a%}
	} else {
		send {%b%}
	}
	return
}


;SendMod(action){
;	if GetKeyState("Shift", "P"){
;		if GetKeyState("Ctrl", "P"){
;			send +^{%action%}
;		} else {
;			send +{%action%}
;		}
;	} else {
;		if GetKeyState("Ctrl", "P"){
;			send ^{%action%}
;		} else {
;			send {%action%}
;		}
;	}
;	return
;}
