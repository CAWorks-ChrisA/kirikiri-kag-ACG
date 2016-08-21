;-----------------------------------------
;Setting.ks
;Setting is here.
;This will be a giant sub procedure, with button to jump back.
*setting
[cm]
[rclick enabled=false]
[position layer=message opacity=0 left=32 top=32 width=1200 height=690]

;back
[locate x=1000 y=600]
[eval exp="f.suffixks = '.ks'"]
[if exp="sf.chapter==0"]
[eval exp="f.callbackpos= '*' + sf.section"]
[link storage="&sf.chapter + f.suffixks" target="&f.callbackpos"]return[endlink]
[else]
[if exp="sf.pos==1"]
[eval exp="f.callbackpos= '*' + sf.section"]
[link storage="&sf.chapter + f.suffixks" target="&f.callbackpos"]return[endlink]
[else]
[eval exp="f.callbackpos= '*' + sf.section + ':' + sf.pos "]
[link storage="&sf.chapter + f.suffixks" target="&f.callbackpos"]return[endlink]
;[return]
[endif]
[endif]


