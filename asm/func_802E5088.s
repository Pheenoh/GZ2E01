.include "macros.inc"

.section .text, "ax" # 802E5088


.global func_802E5088
func_802E5088:
/* 802E5088 002E1FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E508C 002E1FCC  7C 08 02 A6 */	mflr r0
/* 802E5090 002E1FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E5094 002E1FD4  38 00 00 01 */	li r0, 1
/* 802E5098 002E1FD8  98 0D 8F C4 */	stb r0, lbl_80451544-_SDA_BASE_(r13)
/* 802E509C 002E1FDC  48 07 71 C1 */	bl func_8035C25C
/* 802E50A0 002E1FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E50A4 002E1FE4  7C 08 03 A6 */	mtlr r0
/* 802E50A8 002E1FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E50AC 002E1FEC  4E 80 00 20 */	blr 
