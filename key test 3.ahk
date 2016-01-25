#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


english:=true

^!s::
send ^s
reload
return



capslock::
	if (english==true){
		english:=false
	}else {
		english:=true
	}
	send {Alt down}{shift}{Alt up}
return


#if english==true

	SC12::d
	SC13::f
	SC14::k
	SC15::\
	SC16::j
	SC17::u
	SC18::h
	SC19::l
	SC1A::;
	SC1B::[
	SC2B::]

	SC20::e
	SC21::t
	SC23::'
	SC24::y
	SC25::n
	SC26::i
	SC27::o
	SC28::r

	SC31::/
	SC32::p
	SC33::m
	SC34::,
	SC35::.

#if



#if english==false and GetKeyState("LCTRL","P")==false and GetKeyState("LAlt","P")==false

	SC10::й
	SC11::ы
	SC12::д
	SC13::ф
	SC14::к
	SC15::ъ
	SC16::ж
	SC17::у
	SC18::х
	SC19::л
	SC1A::ь
	SC1B::ш
	SC2B::щ

	SC1E::а
	SC1F::с
	SC20::е
	SC21::т
	SC22::г
	SC23::ю
	SC24::я
	SC25::н
	SC26::и
	SC27::о
	SC28::р

	SC2C::з
	SC2D::ч
	SC2E::ц
	SC2F::в
	SC30::б
	SC31::э
	SC32::п
	SC33::м
	SC34::,
	SC35::.

#if

RAlt & SC10 :: send {0}		;a


