.include "macros.inc"

.section .text, "ax" # 8036FF18


.global func_8036FF18
func_8036FF18:
/* 8036FF18 0036CE58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8036FF1C 0036CE5C  7C 08 02 A6 */	mflr r0
/* 8036FF20 0036CE60  38 80 00 00 */	li r4, 0
/* 8036FF24 0036CE64  38 A0 00 40 */	li r5, 0x40
/* 8036FF28 0036CE68  90 01 00 64 */	stw r0, 0x64(r1)
/* 8036FF2C 0036CE6C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8036FF30 0036CE70  7C 7F 1B 78 */	mr r31, r3
/* 8036FF34 0036CE74  38 61 00 0C */	addi r3, r1, 0xc
/* 8036FF38 0036CE78  4B C9 35 21 */	bl func_80003458
/* 8036FF3C 0036CE7C  3C 60 80 45 */	lis r3, lbl_8044F338@ha
/* 8036FF40 0036CE80  38 A0 00 40 */	li r5, 0x40
/* 8036FF44 0036CE84  38 63 F3 38 */	addi r3, r3, lbl_8044F338@l
/* 8036FF48 0036CE88  38 00 00 90 */	li r0, 0x90
/* 8036FF4C 0036CE8C  80 83 00 80 */	lwz r4, 0x80(r3)
/* 8036FF50 0036CE90  38 61 00 08 */	addi r3, r1, 8
/* 8036FF54 0036CE94  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8036FF58 0036CE98  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036FF5C 0036CE9C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8036FF60 0036CEA0  48 00 0E 29 */	bl func_80370D88
/* 8036FF64 0036CEA4  3C 60 80 45 */	lis r3, lbl_8044F338@ha
/* 8036FF68 0036CEA8  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036FF6C 0036CEAC  38 83 F3 38 */	addi r4, r3, lbl_8044F338@l
/* 8036FF70 0036CEB0  7F E3 FB 78 */	mr r3, r31
/* 8036FF74 0036CEB4  80 04 02 F8 */	lwz r0, 0x2f8(r4)
/* 8036FF78 0036CEB8  38 81 00 0C */	addi r4, r1, 0xc
/* 8036FF7C 0036CEBC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8036FF80 0036CEC0  38 A0 00 40 */	li r5, 0x40
/* 8036FF84 0036CEC4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8036FF88 0036CEC8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8036FF8C 0036CECC  4B FF D3 FD */	bl func_8036D388
/* 8036FF90 0036CED0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8036FF94 0036CED4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8036FF98 0036CED8  7C 08 03 A6 */	mtlr r0
/* 8036FF9C 0036CEDC  38 21 00 60 */	addi r1, r1, 0x60
/* 8036FFA0 0036CEE0  4E 80 00 20 */	blr 
