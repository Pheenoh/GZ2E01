.include "macros.inc"

.section .text, "ax" # 8027196C


.global func_8027196C
func_8027196C:
/* 8027196C 0026E8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271970 0026E8B0  7C 08 02 A6 */	mflr r0
/* 80271974 0026E8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271978 0026E8B8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8027197C 0026E8BC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80271980 0026E8C0  A8 04 00 04 */	lha r0, 4(r4)
/* 80271984 0026E8C4  B0 03 00 04 */	sth r0, 4(r3)
/* 80271988 0026E8C8  A8 04 00 06 */	lha r0, 6(r4)
/* 8027198C 0026E8CC  B0 03 00 06 */	sth r0, 6(r3)
/* 80271990 0026E8D0  4B FF FF 21 */	bl func_802718B0
/* 80271994 0026E8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271998 0026E8D8  7C 08 03 A6 */	mtlr r0
/* 8027199C 0026E8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802719A0 0026E8E0  4E 80 00 20 */	blr 
