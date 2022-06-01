load Comparator4bit.hdl,
output-file Comparator4bit.out,
output-list a%B1.4.1 b%B1.4.1 AGBO ALBO AEBO;

set a 2,
set b 4,
eval,
output;

set a 5,
set b 5,
eval,
output;

set a 10,
set b 7,
eval,
output;