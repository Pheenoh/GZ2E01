.include "macros.inc"

.section .text, "ax" # 8026F2A8


.global func_8026F2A8
func_8026F2A8:
/* 8026F2A8 0026C1E8  3C C0 80 3A */	lis r6, lbl_803A78F8@ha
/* 8026F2AC 0026C1EC  38 06 78 F8 */	addi r0, r6, lbl_803A78F8@l
/* 8026F2B0 0026C1F0  90 03 00 18 */	stw r0, 0x18(r3)
/* 8026F2B4 0026C1F4  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F2B8 0026C1F8  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F2BC 0026C1FC  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F2C0 0026C200  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F2C4 0026C204  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F2C8 0026C208  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F2CC 0026C20C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026F2D0 0026C210  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026F2D4 0026C214  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026F2D8 0026C218  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026F2DC 0026C21C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026F2E0 0026C220  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F2E4 0026C224  4E 80 00 20 */	blr 
