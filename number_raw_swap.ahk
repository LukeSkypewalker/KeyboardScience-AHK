﻿;$ prevent from loops like a::b b::a a::b...
;` is escape symbol `% = %

#if english=true

$1::sendraw !
$2::sendraw @
$3::sendraw #
$4::sendraw $
$5::sendraw `%
$6::sendraw ^
$7::sendraw &
$8::sendraw *
$9::sendraw (
$0::sendraw )

$+1::sendraw 1
$+2::sendraw 2
$+3::sendraw 3
$+4::sendraw 4
$+5::sendraw 5
$+6::sendraw 6
$+7::sendraw 7
$+8::sendraw 8
$+9::sendraw 9
$+0::sendraw 0

#if