.include "macros.inc"

.section .text, "ax" # 80270DC0


.global func_80270DC0
func_80270DC0:
/* 80270DC0 0026DD00  3C E0 80 44 */	lis r7, lbl_80439A20@ha
/* 80270DC4 0026DD04  38 E7 9A 20 */	addi r7, r7, lbl_80439A20@l
/* 80270DC8 0026DD08  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 80270DCC 0026DD0C  7C A7 02 14 */	add r5, r7, r0
/* 80270DD0 0026DD10  C0 A5 00 04 */	lfs f5, 4(r5)
/* 80270DD4 0026DD14  7C C7 04 2E */	lfsx f6, r7, r0
/* 80270DD8 0026DD18  C0 44 00 00 */	lfs f2, 0(r4)
/* 80270DDC 0026DD1C  C0 86 00 00 */	lfs f4, 0(r6)
/* 80270DE0 0026DD20  EC 24 01 72 */	fmuls f1, f4, f5
/* 80270DE4 0026DD24  C0 66 00 08 */	lfs f3, 8(r6)
/* 80270DE8 0026DD28  EC 03 01 B2 */	fmuls f0, f3, f6
/* 80270DEC 0026DD2C  EC 01 00 2A */	fadds f0, f1, f0
/* 80270DF0 0026DD30  EC 02 00 2A */	fadds f0, f2, f0
/* 80270DF4 0026DD34  D0 03 00 00 */	stfs f0, 0(r3)
/* 80270DF8 0026DD38  C0 24 00 04 */	lfs f1, 4(r4)
/* 80270DFC 0026DD3C  C0 06 00 04 */	lfs f0, 4(r6)
/* 80270E00 0026DD40  EC 01 00 2A */	fadds f0, f1, f0
/* 80270E04 0026DD44  D0 03 00 04 */	stfs f0, 4(r3)
/* 80270E08 0026DD48  C0 44 00 08 */	lfs f2, 8(r4)
/* 80270E0C 0026DD4C  EC 23 01 72 */	fmuls f1, f3, f5
/* 80270E10 0026DD50  EC 04 01 B2 */	fmuls f0, f4, f6
/* 80270E14 0026DD54  EC 01 00 28 */	fsubs f0, f1, f0
/* 80270E18 0026DD58  EC 02 00 2A */	fadds f0, f2, f0
/* 80270E1C 0026DD5C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80270E20 0026DD60  4E 80 00 20 */	blr 