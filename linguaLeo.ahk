SetTitleMatchMode, 2


^!s::
send ^s
reload
return

^q::
send ^c
sleep 100

IfWinNotActive, Google Chrome
{
send #1
;sleep 100
}

send !t
sleep 700
send ^v
sleep 100
send {Enter}

return









