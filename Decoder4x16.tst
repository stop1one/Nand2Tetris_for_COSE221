load Decoder4x16.hdl,
output-file Decoder4x16.out,
output-list a b c d y0 y1 y2 y3 y4 y5 y6 y7 y8 y9 y10 y11 y12 y13 y14 y15;

set a 0,
set b 1,
set c 1,
set d 0,
eval,
output;

set b 0,
set d 1,
eval,
output;