load HighSpeedAdder.hdl,
output-file HighSpeedAdder.out,
output-list a b c s%B1.4.1 carry;

set a 2,
set b 4,
eval,
output;

set a 5,
set b 8,
eval,
output;