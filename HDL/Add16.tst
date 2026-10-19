load Add16.hdl,
output-file Add16.out,
compare-to Add16.cmp,
output-list a%D1.6.1 b%D1.6.1 out%D1.6.1;

set a 0,
set b 0,
eval,
output;

set a 5,
set b 3,
eval,
output;

set a 10,
set b 20,
eval,
output;

set a 100,
set b 25,
eval,
output;

set a 255,
set b 1,
eval,
output;