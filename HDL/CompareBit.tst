load CompareBit.hdl,
output-file CompareBit.out,
compare-to CompareBit.cmp,
output-list a b gtIn eqIn ltIn gtOut eqOut ltOut;

set a 1;
set b 0;
set gtIn 0;
set eqIn 1;
set ltIn 0;
eval;
output;