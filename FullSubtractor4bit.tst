load FullSubtractor4bit.hdl,
output-file FullSubtractor4bit.out,
output-list a%B1.4.1 b%B1.4.1 k0 diff%B1.4.1 k4;

set a 10,
set b 3,
eval,
output;

set a 14,
set b 6,
eval,
output;