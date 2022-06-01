load PriorityEncoder8x3.hdl,
output-file PriorityEncoder8x3.out,
output-list d0 d1 d2 d3 d4 d5 d6 d7 b0 b1 b2;

set d0 0,
set d1 0,
set d2 0,
set d3 0,
set d4 1,
set d5 0,
set d6 0,
set d7 0,
eval,
output;

set d5 1,
eval,
output;

set d4 0,
set d1 1,
eval,
output;