.include "macros.inc"

.section .text, "ax" # 800BF0EC


.global func_800BF0EC
func_800BF0EC:
/* 800BF0EC 000BC02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF0F0 000BC030  7C 08 02 A6 */	mflr r0
/* 800BF0F4 000BC034  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF0F8 000BC038  7C 66 1B 78 */	mr r6, r3
/* 800BF0FC 000BC03C  90 81 00 08 */	stw r4, 8(r1)
/* 800BF100 000BC040  38 66 2C A8 */	addi r3, r6, 0x2ca8
/* 800BF104 000BC044  38 81 00 08 */	addi r4, r1, 8
/* 800BF108 000BC048  38 A0 00 00 */	li r5, 0
/* 800BF10C 000BC04C  88 C6 2F 9A */	lbz r6, 0x2f9a(r6)
/* 800BF110 000BC050  48 20 55 E1 */	bl func_802C46F0
/* 800BF114 000BC054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF118 000BC058  7C 08 03 A6 */	mtlr r0
/* 800BF11C 000BC05C  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF120 000BC060  4E 80 00 20 */	blr 
/* 800BF124 000BC064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF128 000BC068  7C 08 02 A6 */	mflr r0
/* 800BF12C 000BC06C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF130 000BC070  7C 66 1B 78 */	mr r6, r3
/* 800BF134 000BC074  90 81 00 08 */	stw r4, 8(r1)
/* 800BF138 000BC078  38 66 2C A8 */	addi r3, r6, 0x2ca8
/* 800BF13C 000BC07C  38 81 00 08 */	addi r4, r1, 8
/* 800BF140 000BC080  38 A0 00 00 */	li r5, 0
/* 800BF144 000BC084  88 C6 2F 9A */	lbz r6, 0x2f9a(r6)
/* 800BF148 000BC088  48 20 4A 8D */	bl func_802C3BD4
/* 800BF14C 000BC08C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF150 000BC090  7C 08 03 A6 */	mtlr r0
/* 800BF154 000BC094  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF158 000BC098  4E 80 00 20 */	blr 
/* 800BF15C 000BC09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF160 000BC0A0  7C 08 02 A6 */	mflr r0
/* 800BF164 000BC0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF168 000BC0A8  7C 66 1B 78 */	mr r6, r3
/* 800BF16C 000BC0AC  90 81 00 08 */	stw r4, 8(r1)
/* 800BF170 000BC0B0  38 66 2C A8 */	addi r3, r6, 0x2ca8
/* 800BF174 000BC0B4  38 81 00 08 */	addi r4, r1, 8
/* 800BF178 000BC0B8  38 A0 00 00 */	li r5, 0
/* 800BF17C 000BC0BC  88 C6 2F 9A */	lbz r6, 0x2f9a(r6)
/* 800BF180 000BC0C0  48 20 4C E9 */	bl func_802C3E68
/* 800BF184 000BC0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF188 000BC0C8  7C 08 03 A6 */	mtlr r0
/* 800BF18C 000BC0CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF190 000BC0D0  4E 80 00 20 */	blr 
