load Register16.hdl,
output-file Register16.out,
compare-to Register16.cmp,
output-list in%D1.6.1 load%B1.1.1 out%D1.6.1;

set in 0;
set load 1;
tick;
tock;
output;

set in 123;
set load 1;
tick;
tock;
output;

set in 456;
set load 0;
tick;
tock;
output;

set in 999;
set load 1;
tick;
tock;
output;