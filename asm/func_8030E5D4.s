.include "macros.inc"

.section .text, "ax" # 8030E5D4


.global func_8030E5D4
func_8030E5D4:
/* 8030E5D4 0030B514  38 ED 83 9C */	addi r7, r13, lbl_8045091C-_SDA_BASE_
/* 8030E5D8 0030B518  7C 07 18 AE */	lbzx r0, r7, r3
/* 8030E5DC 0030B51C  54 07 C0 0E */	slwi r7, r0, 0x18
/* 8030E5E0 0030B520  54 C6 A0 16 */	slwi r6, r6, 0x14
/* 8030E5E4 0030B524  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8030E5E8 0030B528  38 83 FF FF */	addi r4, r3, -1
/* 8030E5EC 0030B52C  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 8030E5F0 0030B530  38 03 FF FF */	addi r0, r3, -1
/* 8030E5F4 0030B534  54 00 50 2A */	slwi r0, r0, 0xa
/* 8030E5F8 0030B538  7C 80 03 78 */	or r0, r4, r0
/* 8030E5FC 0030B53C  7C C0 03 78 */	or r0, r6, r0
/* 8030E600 0030B540  7C E6 03 78 */	or r6, r7, r0
/* 8030E604 0030B544  38 A0 00 61 */	li r5, 0x61
/* 8030E608 0030B548  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030E60C 0030B54C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E610 0030B550  38 03 00 01 */	addi r0, r3, 1
/* 8030E614 0030B554  90 04 00 08 */	stw r0, 8(r4)
/* 8030E618 0030B558  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E61C 0030B55C  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030E620 0030B560  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030E624 0030B564  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E628 0030B568  38 03 00 01 */	addi r0, r3, 1
/* 8030E62C 0030B56C  90 04 00 08 */	stw r0, 8(r4)
/* 8030E630 0030B570  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E634 0030B574  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030E638 0030B578  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030E63C 0030B57C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E640 0030B580  38 03 00 01 */	addi r0, r3, 1
/* 8030E644 0030B584  90 04 00 08 */	stw r0, 8(r4)
/* 8030E648 0030B588  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E64C 0030B58C  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030E650 0030B590  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030E654 0030B594  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E658 0030B598  38 03 00 01 */	addi r0, r3, 1
/* 8030E65C 0030B59C  90 04 00 08 */	stw r0, 8(r4)
/* 8030E660 0030B5A0  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E664 0030B5A4  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030E668 0030B5A8  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E66C 0030B5AC  38 03 00 01 */	addi r0, r3, 1
/* 8030E670 0030B5B0  90 04 00 08 */	stw r0, 8(r4)
/* 8030E674 0030B5B4  98 C3 00 00 */	stb r6, 0(r3)
/* 8030E678 0030B5B8  4E 80 00 20 */	blr 
