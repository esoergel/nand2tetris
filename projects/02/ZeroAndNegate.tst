// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load ZeroAndNegate.hdl,
output-file ZeroAndNegate.out,
compare-to ZeroAndNegate.cmp,
output-list x%B1.16.1 zx%D2.1.1 nx%D2.1.1 out%B1.16.1;

set x %B0000000000000000,
set zx 0,
set nx 0,
eval,
output;

set x %B0000000000000000,
set zx 0,
set nx 1,
eval,
output;

set x %B1111111111111111,
set zx 1,
set nx 0,
eval,
output;

set x %B1010101010101010,
set zx 1,
set nx 0,
eval,
output;

set x %B1010101010101010,
set zx 1,
set nx 1,
eval,
output;

set x %B1010101010101010,
set zx 0,
set nx 1,
eval,
output;

set x %B0011110011000011,
set zx 0,
set nx 1,
eval,
output;
