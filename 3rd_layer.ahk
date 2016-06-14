;3rd level layout-------------------------------

#if GetKeyState("RAlt","P")==true

	RAlt & SC10 :: send {+}				;q
	RAlt & SC11 :: send {7}				;w
	RAlt & SC12 :: send {8}				;e
	RAlt & SC13 :: send {9}				;r
	RAlt & SC14 :: send {*}				;t

	RAlt & SC1e :: SendCtrl("a", "0")	;a
	RAlt & SC1f :: SendCtrl("s", "4")	;s
	RAlt & SC20 :: SendCtrl("d", "5")	;d
	RAlt & SC21 :: SendCtrl("f", "6")	;f
	RAlt & SC22 :: send {=}				;g

	RAlt & SC2c :: send {-}				;z
	RAlt & SC2d :: send {1}				;x
	RAlt & SC2e :: SendCtrl("c", "2")	;c
	RAlt & SC2f :: SendCtrl("v", "3")	;v
	RAlt & SC30 :: send {/}				;b



	RAlt & SC16 :: send {}				;u
	RAlt & SC17 :: SendMod("Home")		;i
	RAlt & SC18 :: SendMod("Up")		;o
	RAlt & SC19 :: SendMod("End")		;p
	RAlt & SC1A :: send {PgUp}			;[

	RAlt & SC24 :: send {Backspace}		;j
	RAlt & SC25 :: SendMod("Left")		;k
	RAlt & SC26 :: SendMod("Down")		;l
	RAlt & SC27 :: SendMod("Right")		;;
	RAlt & SC28 :: send {Del}			;'

	RAlt & SC31 :: send ^+{F10}			;n
	RAlt & SC32 :: send {Backspace}		;m
	RAlt & SC33 :: send {Del}			;,
	RAlt & SC34 :: send {,}				;.
	RAlt & SC35 :: send {.}				;/

	RAlt & SC39 :: send {Space}
	RAlt & SC1C :: send {Enter}

#if

SendCtrl(a, b){
	if GetKeyState("Ctrl", "P"){
		send ^{%a%}
	} else {
		send {%b%}
	}
	return
}


SendMod(action){
	if GetKeyState("Shift", "P"){
		if GetKeyState("Ctrl", "P"){
			send +^{%action%}
		} else {
			send +{%action%}
		}
	} else {
		if GetKeyState("Ctrl", "P"){
			send ^{%action%}
		} else {
			send {%action%}
		}
	}
	return
}
