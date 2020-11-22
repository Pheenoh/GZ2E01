.include "macros.inc"

.section .text, "ax" # 80232A20


.global func_80232A20
func_80232A20:
/* 80232A20 0022F960  C0 04 04 14 */	lfs f0, 0x414(r4)
/* 80232A24 0022F964  D0 03 00 00 */	stfs f0, 0(r3)
/* 80232A28 0022F968  C0 04 04 18 */	lfs f0, 0x418(r4)
/* 80232A2C 0022F96C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80232A30 0022F970  C0 04 04 1C */	lfs f0, 0x41c(r4)
/* 80232A34 0022F974  D0 03 00 08 */	stfs f0, 8(r3)
/* 80232A38 0022F978  4E 80 00 20 */	blr 
