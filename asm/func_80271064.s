.include "macros.inc"

.section .text, "ax" # 80271064


.global func_80271064
func_80271064:
/* 80271064 0026DFA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271068 0026DFA8  C0 42 B8 18 */	lfs f2, lbl_80455218-_SDA2_BASE_(r2)
/* 8027106C 0026DFAC  A8 03 00 00 */	lha r0, 0(r3)
/* 80271070 0026DFB0  C8 22 B8 10 */	lfd f1, lbl_80455210-_SDA2_BASE_(r2)
/* 80271074 0026DFB4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80271078 0026DFB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027107C 0026DFBC  3C 00 43 30 */	lis r0, 0x4330
/* 80271080 0026DFC0  90 01 00 08 */	stw r0, 8(r1)
/* 80271084 0026DFC4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80271088 0026DFC8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8027108C 0026DFCC  EC 22 00 32 */	fmuls f1, f2, f0
/* 80271090 0026DFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80271094 0026DFD4  4E 80 00 20 */	blr 