# pore loop
# overall 104 structure 
# side view
# protomers along seam hidden
# zoom to pore loop 662 and 650 (color), rest grey

delete all
bg_color white
space CMYK

fetch 5VYA, async=0
hide all
show surface

color grey95, chain B
color grey95, chain C
color grey95, chain D
color grey95, chain E

extract seam_protomers, chain A
extract seam_protomers, chain F
disable seam_protomers

extract substrate, chain P
show surface, substrate
color yellow, substrate

color cyan, chain B and resi 662 #661:663
color green, chain C and resi 662 #661:663
color orange, chain D and resi 662 #661:663
color red, chain E and resi 662 #661:663

color cyan, chain B and resi 650 #648:650
color green, chain C and resi 650 #648:650
color orange, chain D and resi 650 #648:650
color red, chain E and resi 650 #648:650

set transparency, 0.5, substrate
set transparency, 0.3, resi 649:651
set transparency, 0.3, resi 661:663
show st, resi 650+662
show st, substrate
color blue, ele N and substrate
color red, ele O and substrate
set surface_color, yellow, substrate
show cartoon, 5VYA
set cartoon_side_chain_helper, 1  

set_view (\
     0.838553011,    0.276070923,    0.469689786,\
    -0.453738958,   -0.123317309,    0.882558882,\
     0.301569760,   -0.953193665,    0.021857347,\
    -0.000560671,   -0.000286356, -148.000350952,\
   125.362716675,  130.036087036,  141.659881592,\
    62.201835632,  233.579116821,  -20.000000000 )

###
#set_view (\
#     0.614253402,    0.103485100,    0.782292247,\
#    -0.765218854,   -0.163967803,    0.622537851,\
#     0.192695200,   -0.981023192,   -0.021529211,\
#     0.000057581,   -0.000138231, -175.048812866,\
#   126.876663208,  129.376907349,  140.024337769,\
#    89.275382996,  260.652618408,  -20.000000000 )