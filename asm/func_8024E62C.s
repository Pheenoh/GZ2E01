.include "macros.inc"

.section .text, "ax" # 8024E62C


.global func_8024E62C
func_8024E62C:
/* 8024E62C 0024B56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E630 0024B570  7C 08 02 A6 */	mflr r0
/* 8024E634 0024B574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E638 0024B578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E63C 0024B57C  7C 7F 1B 78 */	mr r31, r3
/* 8024E640 0024B580  38 60 00 30 */	li r3, 0x30
/* 8024E644 0024B584  48 08 06 09 */	bl func_802CEC4C
/* 8024E648 0024B588  7C 60 1B 79 */	or. r0, r3, r3
/* 8024E64C 0024B58C  41 82 00 2C */	beq lbl_8024E678
/* 8024E650 0024B590  38 80 00 05 */	li r4, 5
/* 8024E654 0024B594  38 A0 00 02 */	li r5, 2
/* 8024E658 0024B598  38 C0 00 02 */	li r6, 2
/* 8024E65C 0024B59C  38 E0 00 01 */	li r7, 1
/* 8024E660 0024B5A0  C0 22 B3 B8 */	lfs f1, lbl_80454DB8-_SDA2_BASE_(r2)
/* 8024E664 0024B5A4  C0 42 B3 BC */	lfs f2, lbl_80454DBC-_SDA2_BASE_(r2)
/* 8024E668 0024B5A8  39 00 00 00 */	li r8, 0
/* 8024E66C 0024B5AC  39 20 08 00 */	li r9, 0x800
/* 8024E670 0024B5B0  4B DE 39 D5 */	bl func_80032044
/* 8024E674 0024B5B4  7C 60 1B 78 */	mr r0, r3
.global lbl_8024E678
lbl_8024E678:
/* 8024E678 0024B5B8  90 1F 00 04 */	stw r0, 4(r31)
/* 8024E67C 0024B5BC  38 00 00 05 */	li r0, 5
/* 8024E680 0024B5C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8024E684 0024B5C4  B0 03 00 28 */	sth r0, 0x28(r3)
/* 8024E688 0024B5C8  4B DC 63 69 */	bl func_800149F0
/* 8024E68C 0024B5CC  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8024E690 0024B5D0  38 00 FF FF */	li r0, -1
/* 8024E694 0024B5D4  3C 60 80 43 */	lis r3, lbl_80430734@ha
/* 8024E698 0024B5D8  38 63 07 34 */	addi r3, r3, lbl_80430734@l
/* 8024E69C 0024B5DC  98 03 00 04 */	stb r0, 4(r3)
/* 8024E6A0 0024B5E0  7F E3 FB 78 */	mr r3, r31
/* 8024E6A4 0024B5E4  48 00 1F 29 */	bl func_802505CC
/* 8024E6A8 0024B5E8  38 00 00 00 */	li r0, 0
/* 8024E6AC 0024B5EC  98 1F 03 1C */	stb r0, 0x31c(r31)
/* 8024E6B0 0024B5F0  38 00 00 01 */	li r0, 1
/* 8024E6B4 0024B5F4  98 1F 02 A4 */	stb r0, 0x2a4(r31)
/* 8024E6B8 0024B5F8  7F E3 FB 78 */	mr r3, r31
/* 8024E6BC 0024B5FC  48 00 26 31 */	bl func_80250CEC
/* 8024E6C0 0024B600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E6C4 0024B604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E6C8 0024B608  7C 08 03 A6 */	mtlr r0
/* 8024E6CC 0024B60C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E6D0 0024B610  4E 80 00 20 */	blr 