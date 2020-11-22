.include "macros.inc"

.section .text, "ax" # 802928D0


.global func_802928D0
func_802928D0:
/* 802928D0 0028F810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802928D4 0028F814  7C 08 02 A6 */	mflr r0
/* 802928D8 0028F818  90 01 00 14 */	stw r0, 0x14(r1)
/* 802928DC 0028F81C  38 63 00 5C */	addi r3, r3, 0x5c
/* 802928E0 0028F820  48 00 0C 9D */	bl func_8029357C
/* 802928E4 0028F824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802928E8 0028F828  7C 08 03 A6 */	mtlr r0
/* 802928EC 0028F82C  38 21 00 10 */	addi r1, r1, 0x10
/* 802928F0 0028F830  4E 80 00 20 */	blr 
