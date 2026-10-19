load Mux16.hdl,
output-file Mux16.out,
compare-to Mux16.cmp,
output-list a%D1.6.1 b%D1.6.1 sel%B1.1.1 out%D1.6.1;

set a 13;
set b 25;
set sel 0;
eval;
output;

set a 13;
set b 25;
set sel 1;
eval;
output;

set a 100;
set b 200;
set sel 0;
eval;
output;

set a 100;
set b 200;
set sel 1;
eval;
output;

set a 255;
set b 512;
set sel 0;
eval;
output;

set a 255;
set b 512;
set sel 1;
eval;
output;