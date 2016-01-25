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