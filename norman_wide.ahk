;WIDE mod (all RightSide keys shift to right by one key)
;It gives a much more comfortable wrirst position, less distance to shift, enter, backspace
;It gives ability of using AltGr by Thumb finger (for 3rd level layout)


#if english==true and GetKeyState("LCTRL","P")==false and GetKeyState("RAlt","P")==false and GetKeyState("LWin","P")==false

	SC11::d
	SC12::f
	SC13::p
	SC14::k
	SC15::\
	SC16::y
	SC17::u
	SC18::h
	SC19::l
	SC1A::j
	SC1B::[
	SC2B::]

	SC20::e
	SC21::t
	SC23::'
	SC24::;
	SC25::n
	SC26::i
	SC27::o
	SC28::r

	SC31::/
	SC32::w
	SC33::m
	SC34::,
	SC35::.

#if


RAlt & Tab::send >!{Esc}