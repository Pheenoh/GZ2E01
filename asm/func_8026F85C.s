.include "macros.inc"

.section .text, "ax" # 8026F85C


.global func_8026F85C
func_8026F85C:
/* 8026F85C 0026C79C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F860 0026C7A0  7C 08 02 A6 */	mflr r0
/* 8026F864 0026C7A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F868 0026C7A8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F86C 0026C7AC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F870 0026C7B0  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F874 0026C7B4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8026F878 0026C7B8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F87C 0026C7BC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8026F880 0026C7C0  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026F884 0026C7C4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8026F888 0026C7C8  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026F88C 0026C7CC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8026F890 0026C7D0  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026F894 0026C7D4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8026F898 0026C7D8  C0 06 00 00 */	lfs f0, 0(r6)
/* 8026F89C 0026C7DC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8026F8A0 0026C7E0  C0 06 00 04 */	lfs f0, 4(r6)
/* 8026F8A4 0026C7E4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8026F8A8 0026C7E8  C0 06 00 08 */	lfs f0, 8(r6)
/* 8026F8AC 0026C7EC  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8026F8B0 0026C7F0  7C E4 3B 78 */	mr r4, r7
/* 8026F8B4 0026C7F4  4B FF FD 71 */	bl func_8026F624
/* 8026F8B8 0026C7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F8BC 0026C7FC  7C 08 03 A6 */	mtlr r0
/* 8026F8C0 0026C800  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F8C4 0026C804  4E 80 00 20 */	blr 
