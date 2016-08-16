;----------------------------------------------------
;0.ks
;title is drawn here
;input animation, and 0 buttons here
;----------------------------------------------------
*1|

;position set
;0-1-1 title
[iscript]
sf.chapter=0;
sf.section=1;
sf.pos=0;
[endscript]
*|
;pre-setup

;[layopt layer=message page=fore visible=false]
[rclick enabled=false]
[image storage="bg0" page=fore layer=base]
[position layer=message opacity=0]

;animation

;buttons
;start
[locate x=1000 y=400]
[button graphic=start storage=1.ks target=*1]
;continue
;setting
[locate x=1000 y=470]
[button graphic=setting storage=setting.ks target=*setting]

[s]
;end of 0.ks