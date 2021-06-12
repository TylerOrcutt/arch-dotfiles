#!/bin/bash
# logi keyboard backlight config
g810-led -an 00ff00 # Set color of all key with no action
g810-led -gn fkeys 0000ff
g810-led -gn numeric ff69b4
g810-led -gn arrows 800080
g810-led -gn modifiers ff0000 # Set color of a group with no action
g810-led -kn w 00ffff 
g810-led -kn a 00ffff 
g810-led -kn s 00ffff 
g810-led -kn d 00ffff 
g810-led -kn h f87119
g810-led -kn j f87119
g810-led -kn k f87119 
g810-led -kn l f87119 
g810-led -kn 1 ff0000
g810-led -kn 2 ffa500
g810-led -kn 3 ffff00
g810-led -kn 4 008000
g810-led -kn 5 0000ff
g810-led -kn 6 4b0082
g810-led -kn 7 ee82ee
g810-led -kn 8 ee82ee
g810-led -kn f5 ff0000
g810-led -kn f6 ffff00
g810-led -kn f7 0000ff
g810-led -kn f8 ee82ee

g810-led -kn f4 ff0000
g810-led -kn f3 ffff00
g810-led -kn f2 0000ff
g810-led -kn f1 ee82ee

g810-led -kn f12 ff0000
g810-led -kn f11 ffff00
g810-led -kn f10 0000ff
g810-led -kn f9 ee82ee
g810-led -c # Commit all changes

