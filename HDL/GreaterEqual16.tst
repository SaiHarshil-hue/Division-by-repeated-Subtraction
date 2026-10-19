load GreaterEqual16.hdl,
output-file GreaterEqual16.out,
compare-to GreaterEqual16.cmp,
output-list a%D1.6.1 b%D1.6.1 ge%B1.1.1;

set a 13;
set b 3;
eval;
output;

set a 3;
set b 13;
eval;
output;

set a 5;
set b 5;
eval;
output;

set a 0;
set b 1;
eval;
output;

set a 100;
set b 50;
eval;
output;

set a 50;
set b 100;
eval;
output;