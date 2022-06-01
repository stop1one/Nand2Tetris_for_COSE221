load Mux16Way16.hdl,
output-file Mux16Way16.out,
output-list d0%B1.16.1 d1%B1.16.1 d2%B1.16.1 d3%B1.16.1 d4%B1.16.1 d5%B1.16.1 d6%B1.16.1 d7%B1.16.1 d8%B1.16.1 d9%B1.16.1 d10%B1.16.1 d11%B1.16.1 d12%B1.16.1 d13%B1.16.1 d14%B1.16.1 d15%B1.16.1 sel%B2.4.2 out%B1.16.1;

set d0 0,
set d1 1,
set d2 2,
set d3 4,
set d4 8,
set d5 16,
set d6 32,
set d7 64,
set d8 128,
set d9 256,
set d10 512,
set d11 1024,
set d12 2048,
set d13 4096,
set d14 8912,
set d15 17824,
set sel 2,
eval,
output;

set sel 3,
eval,
output;

set sel 5,
eval,
output;

set sel 7,
eval,
output;

set sel 11,
eval,
output;

set sel 13,
eval,
output;