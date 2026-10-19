load Sub16.hdl,
output-file Sub16.out,
compare-to Sub16.cmp,
output-list a%D1.6.1 b%D1.6.1 out%D1.6.1;

set a 13;
set b 3;
eval;
output;

set a 15;
set b 5;
eval;
output;

set a 10;
set b 2;
eval;
output;

set a 100;
set b 25;
eval;
output;

set a 255;
set b 1;
eval;
output;

set a 256;
set b 128;
eval;
output;