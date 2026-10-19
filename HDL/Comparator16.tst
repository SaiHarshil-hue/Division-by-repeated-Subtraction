load Comparator16.hdl,
output-file Comparator16.out,
compare-to Comparator16.cmp,
output-list a%D1.6.1 b%D1.6.1 gt%B1.1.1 eq%B1.1.1 lt%B1.1.1;

set a 13;
set b 3;
eval;
output;

set a 3;
set b 13;
eval;
output;

set a 10;
set b 10;
eval;
output;

set a 0;
set b 5;
eval;
output;

set a 5;
set b 0;
eval;
output;

set a 255;
set b 128;
eval;
output;

set a 128;
set b 255;
eval;
output;