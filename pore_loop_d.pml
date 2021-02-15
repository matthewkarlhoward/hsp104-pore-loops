# pore loop 
# top view
# zoom to pore loop 662
# only neighboring resi shown

delete all
bg_color white
space CMYK

fetch 5VYA, async=0
hide all
show cartoon
set cartoon_fancy_helices, 1

color density, chain A
color cyan, chain B
color green, chain C
color orange, chain D
color red, chain E
color magenta, chain F
color yellow, chain P

extract substrate, chain P
color yellow, substrate
set transparency, 0.5, substrate
show surface, substrate

extract extra_substrate, substrate and resi 0:14
disable extra_substrate

extract 662_loop, resi 654:670
disable 5VYA
set cartoon_side_chain_helper, 1 
show st, resi 662
color red, resi 662 and name OH

set_view (\
    -0.913385987,    0.354198843,    0.200669602,\
     0.349114537,    0.935066044,   -0.061406232,\
    -0.209389135,    0.013969554,   -0.977735102,\
     0.000000000,    0.000000000, -131.408187866,\
   125.686531067,  126.652099609,  134.159515381,\
   -26.275741577,  289.091278076,  -20.000000000 )