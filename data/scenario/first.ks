;---------------------------------------------
;UI Test Ver 0.0.1.0.1.00001 by ACG. (c)ACtheStudios.Inc All Right Reserved
;Boot Settings:
;Window: 1280x720 HD
;Structure Diagram:
;first.ks--->title.ks
;---------------------------------------------

;---------------------------------------------
;first.ks
;define all variables, macros here
;---------------------------------------------
*define
[startanchor]
[wait time=200]
;setup config
;define macros(buttons, etc) here

;Macro Clear: called every time, to clear message, call ui setup, and +1 on position
[macro name=clear]
[cm]
[call storage=uiscript.ks target=*uisetup]
[endmacro]
;count up: +1 on pos when called
[macro name=countup]
[eval exp="sf.pos = sf.pos + 1"]
[endmacro]

;Position Tracking Setup
[iscript]
f.lastch=sf.chapter;
f.lastsec=sf.section;
f.lastpos=sf.pos;
sf.chapter=0;
sf.section=0;
sf.pos=0;
[endscript]





*intro
;put intro here



;jumps to title.ks
[jump storage=0.ks target=*1]