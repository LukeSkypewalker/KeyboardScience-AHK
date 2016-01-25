#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

english:=true


^!s::
send ^s
reload
return


;KEYBOARD LAYOUT--------------------------------

;Norman layout with WIDE mod (all RightSide keys shift to right by one key)
;It gives a much more comfortable wrirst position, less distance to shift, enter, backspace,
;It gives ability of using AltGr by Thumb finger (for 3rd level layout)

;$ prevent from loops like a::b b::a a::b...

Capslock::
	if (english==true){
		english:=false
	}else {
		english:=true
	}
	;send {Alt down}{shift}{Alt up}
return


#if english==true

	$d::e
	$e::d
	$r::f
	$f::t
	$t::k
	$u::j
	$j::y
	$m::p
	$i::u
	$k::n
	$,::m
	$.::,
	$/::.
	$n::/
	$o::r
	$l::i
	$p::l
	$;::o
	$'::h
	$h::'
	$y::;

#if



;3rd level layout-------------------------------

;RAlt = AltGr = Ctrl+Alt ?
;+Capslock::Capslock
;{Capslock down}::{RAlt down}
;{Capslock up}::{RAlt up}

#UseHook

RAlt & SC10 :: send {+}		;q
RAlt & SC11 :: send {7}		;w
RAlt & SC12 :: send {8}		;e
RAlt & SC13 :: send {9}		;r
RAlt & SC14 :: send {*}		;t

RAlt & SC1e :: send {0}		;a
RAlt & SC1f :: send {4}		;s
RAlt & SC20 :: send {5}		;d
RAlt & SC21 :: send {6}		;f
RAlt & SC22 :: send {=}		;g

RAlt & SC2c :: send {-}		;z
RAlt & SC2d :: send {1}		;x
RAlt & SC2e :: send {2}		;c
RAlt & SC2f :: send {3}		;v
RAlt & SC30 :: send {/}		;b



RAlt & SC16 :: send {}		;u
RAlt & SC17 :: send {Home}		;i
RAlt & SC18 :: send {Up}		;o
RAlt & SC19 :: send {End}		;p
RAlt & SC1A :: send {PgUp}		;[

;RAlt & SC24 :: send {}		;j
RAlt & SC25 :: send {Left}		;k
RAlt & SC26 :: send {Down}		;l
RAlt & SC27 :: send {Right}		;;
RAlt & SC28 :: send {PgDn}		;'

RAlt & SC32 :: send {Backspace}		;m
RAlt & SC33 :: send {Del}		;,
;RAlt & SC34 :: send {}		;.
;RAlt & SC35 :: send {}		;/

#UseHook off


;#include mouse.ahk
