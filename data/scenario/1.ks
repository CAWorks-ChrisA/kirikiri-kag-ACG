;-------------------------------------------------------------------
;1.ks
;chapter 1
;put codes in here
;format:
;['custom macro for setup']
;['animations']
;['message']

*1|

;position set
;1-1-1 Chapter 1
[iscript]
sf.chapter=1;
sf.section=1;
sf.pos=0;
[endscript]

[rclick enabled=true]
[clear]
[countup]
The current message # is [emb exp="sf.pos"][l][r]
@loadplugin module=wuvorbis.dll
[playbgm storage="song.ogg" loop=true]
Click to stop BGM[l]
[stopbgm]
[r]

*|
[clear]
now for the sound effect[countup][l]

[playse storage=boom.wav][ws]

[r]

*|
[clear]
;pos 2
Save and Load[l][r]
[countup]

*|
[clear]
4th message[l][r]
[countup]


*|
[clear]
5th message[l][r]
[countup]


*|
[clear]
6th message[l][r]
The current message # is [emb exp="sf.pos"][l][r]
The current Section # is [emb exp="sf.section"][countup][p]
[jump target=*1:2]
