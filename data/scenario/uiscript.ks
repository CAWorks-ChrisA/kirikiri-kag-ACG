;ui script

*uisetup
[position layer=message opacity=150 left=32 top=580 width=1200 height=150]
[delay speed=nowait]
[locate x=1000 y=80]
[link storage="setting.ks" target=*setting]setting[endlink]
[locate x=0 y=0]
[delay speed=user]
[return]
