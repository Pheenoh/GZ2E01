.include "macros.inc"

.section .text, "ax" # 80193594


.global func_80193594
func_80193594:
/* 80193594 001904D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193598 001904D8  7C 08 02 A6 */	mflr r0
/* 8019359C 001904DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801935A0 001904E0  7C 66 1B 78 */	mr r6, r3
/* 801935A4 001904E4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801935A8 001904E8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801935AC 001904EC  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 801935B0 001904F0  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 801935B4 001904F4  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 801935B8 001904F8  38 C6 00 08 */	addi r6, r6, 8
/* 801935BC 001904FC  4B EC 31 D9 */	bl func_80056794
/* 801935C0 00190500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801935C4 00190504  7C 08 03 A6 */	mtlr r0
/* 801935C8 00190508  38 21 00 10 */	addi r1, r1, 0x10
/* 801935CC 0019050C  4E 80 00 20 */	blr 
/* 801935D0 00190510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801935D4 00190514  7C 08 02 A6 */	mflr r0
/* 801935D8 00190518  90 01 00 14 */	stw r0, 0x14(r1)
/* 801935DC 0019051C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801935E0 00190520  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801935E4 00190524  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 801935E8 00190528  80 63 00 04 */	lwz r3, 4(r3)
/* 801935EC 0019052C  C0 22 A0 00 */	lfs f1, lbl_80453A00-_SDA2_BASE_(r2)
/* 801935F0 00190530  FC 40 08 90 */	fmr f2, f1
/* 801935F4 00190534  48 16 58 E1 */	bl func_802F8ED4
/* 801935F8 00190538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801935FC 0019053C  7C 08 03 A6 */	mtlr r0
/* 80193600 00190540  38 21 00 10 */	addi r1, r1, 0x10
/* 80193604 00190544  4E 80 00 20 */	blr 
/* 80193608 00190548  3C 60 80 3C */	lis r3, lbl_803BB5B0@ha
/* 8019360C 0019054C  38 A3 B5 B0 */	addi r5, r3, lbl_803BB5B0@l
/* 80193610 00190550  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80193614 00190554  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80193618 00190558  90 65 00 24 */	stw r3, 0x24(r5)
/* 8019361C 0019055C  90 05 00 28 */	stw r0, 0x28(r5)
/* 80193620 00190560  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80193624 00190564  90 05 00 2C */	stw r0, 0x2c(r5)
/* 80193628 00190568  38 85 00 24 */	addi r4, r5, 0x24
/* 8019362C 0019056C  80 65 00 18 */	lwz r3, 0x18(r5)
/* 80193630 00190570  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 80193634 00190574  90 64 00 0C */	stw r3, 0xc(r4)
/* 80193638 00190578  90 04 00 10 */	stw r0, 0x10(r4)
/* 8019363C 0019057C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 80193640 00190580  90 04 00 14 */	stw r0, 0x14(r4)
/* 80193644 00190584  4E 80 00 20 */	blr 
/* 80193648 00190588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019364C 0019058C  7C 08 02 A6 */	mflr r0
/* 80193650 00190590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193654 00190594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193658 00190598  7C 7F 1B 79 */	or. r31, r3, r3
/* 8019365C 0019059C  41 82 00 1C */	beq lbl_80193678
/* 80193660 001905A0  3C A0 80 3C */	lis r5, lbl_803BB5EC@ha
/* 80193664 001905A4  38 05 B5 EC */	addi r0, r5, lbl_803BB5EC@l
/* 80193668 001905A8  90 1F 00 00 */	stw r0, 0(r31)
/* 8019366C 001905AC  7C 80 07 35 */	extsh. r0, r4
/* 80193670 001905B0  40 81 00 08 */	ble lbl_80193678
/* 80193674 001905B4  48 13 B6 C9 */	bl func_802CED3C
.global lbl_80193678
lbl_80193678:
/* 80193678 001905B8  7F E3 FB 78 */	mr r3, r31
/* 8019367C 001905BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193680 001905C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193684 001905C4  7C 08 03 A6 */	mtlr r0
/* 80193688 001905C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019368C 001905CC  4E 80 00 20 */	blr 
