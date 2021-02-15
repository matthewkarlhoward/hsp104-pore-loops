# pore loop
# overall 104 structure 
# side view
# protomers along seam hidden

delete all
bg_color white
space CMYK

fetch 5VYA, async=0
show surface

color density, chain A
color cyan, chain B
color green, chain C
color orange, chain D
color red, chain E
color magenta, chain F
color yellow, chain P

extract chainA, chain A
extract chainB, chain B
extract chainC, chain C
extract chainD, chain D
extract chainE, chain E
extract chainF, chain F
extract chainP, chain P


extract seam_protomers, chain A
extract seam_protomers, chain F
disable seam_protomers

set_view (\
     0.614253402,    0.103485100,    0.782292247,\
    -0.765218854,   -0.163967803,    0.622537851,\
     0.192695200,   -0.981023192,   -0.021529211,\
     0.000000000,    0.000000000, -422.216400146,\
   125.686531067,  126.652099609,  134.159515381,\
   264.532501221,  579.899353027,  -20.000000000 )