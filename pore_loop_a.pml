# pore loop
# overall 104 structure 
# top down

delete all
bg_color white
space CMYK

fetch 5VYA, async=0
as cartoon
show surface

color density, chain A
color cyan, chain B
color green, chain C
color orange, chain D
color red, chain E
color magenta, chain F
color yellow, chain P

set_view (\
    -0.907638848,    0.339256495,    0.247175321,\
     0.348431766,    0.937307239,   -0.007028356,\
    -0.234063685,    0.079745218,   -0.968947470,\
     0.000000000,    0.000000000, -452.978302002,\
   125.686531067,  126.652099609,  134.159515381,\
   295.294403076,  610.661315918,  -20.000000000 )