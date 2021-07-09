// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Or16.tst

load Out16.hdl,
output-file Out16.out,
compare-to Out16.cmp,
output-list in%B3.1.3 out%B1.16.1;

set in 0,
eval,
output;

set in 1,
eval,
output;