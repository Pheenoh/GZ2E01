.include "macros.inc"

.section .text, "ax" # 8015F55C


.global func_8015F55C
func_8015F55C:
/* 8015F55C 0015C49C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F560 0015C4A0  7C 08 02 A6 */	mflr r0
/* 8015F564 0015C4A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F568 0015C4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F56C 0015C4AC  48 20 2C 71 */	bl func_803621DC
/* 8015F570 0015C4B0  3B E0 00 00 */	li r31, 0
/* 8015F574 0015C4B4  7F FE FB 78 */	mr r30, r31
/* 8015F578 0015C4B8  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8015F57C 0015C4BC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8015F580 0015C4C0  41 82 00 40 */	beq lbl_8015F5C0
/* 8015F584 0015C4C4  28 03 00 00 */	cmplwi r3, 0
/* 8015F588 0015C4C8  41 82 00 0C */	beq lbl_8015F594
/* 8015F58C 0015C4CC  83 A3 00 04 */	lwz r29, 4(r3)
/* 8015F590 0015C4D0  48 00 00 08 */	b lbl_8015F598
.global lbl_8015F594
lbl_8015F594:
/* 8015F594 0015C4D4  3B A0 FF FF */	li r29, -1
.global lbl_8015F598
lbl_8015F598:
/* 8015F598 0015C4D8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F59C 0015C4DC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F5A0 0015C4E0  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8015F5A4 0015C4E4  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8015F5A8 0015C4E8  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 8015F5AC 0015C4EC  7D 89 03 A6 */	mtctr r12
/* 8015F5B0 0015C4F0  4E 80 04 21 */	bctrl 
/* 8015F5B4 0015C4F4  7C 03 E8 40 */	cmplw r3, r29
/* 8015F5B8 0015C4F8  40 82 00 08 */	bne lbl_8015F5C0
/* 8015F5BC 0015C4FC  3B C0 00 01 */	li r30, 1
.global lbl_8015F5C0
lbl_8015F5C0:
/* 8015F5C0 0015C500  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8015F5C4 0015C504  41 82 00 2C */	beq lbl_8015F5F0
/* 8015F5C8 0015C508  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015F5CC 0015C50C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015F5D0 0015C510  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 8015F5D4 0015C514  7C 00 07 74 */	extsb r0, r0
/* 8015F5D8 0015C518  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8015F5DC 0015C51C  7C 63 02 14 */	add r3, r3, r0
/* 8015F5E0 0015C520  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 8015F5E4 0015C524  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8015F5E8 0015C528  41 82 00 08 */	beq lbl_8015F5F0
/* 8015F5EC 0015C52C  3B E0 00 01 */	li r31, 1
.global lbl_8015F5F0
lbl_8015F5F0:
/* 8015F5F0 0015C530  7F E3 FB 78 */	mr r3, r31
/* 8015F5F4 0015C534  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F5F8 0015C538  48 20 2C 31 */	bl func_80362228
/* 8015F5FC 0015C53C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F600 0015C540  7C 08 03 A6 */	mtlr r0
/* 8015F604 0015C544  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F608 0015C548  4E 80 00 20 */	blr 
/* 8015F60C 0015C54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F610 0015C550  7C 08 02 A6 */	mflr r0
/* 8015F614 0015C554  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F618 0015C558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015F61C 0015C55C  3B E0 00 00 */	li r31, 0
/* 8015F620 0015C560  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8015F624 0015C564  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8015F628 0015C568  80 84 5D B4 */	lwz r4, 0x5db4(r4)
/* 8015F62C 0015C56C  80 04 05 74 */	lwz r0, 0x574(r4)
/* 8015F630 0015C570  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8015F634 0015C574  41 82 00 14 */	beq lbl_8015F648
/* 8015F638 0015C578  4B FF FF 25 */	bl func_8015F55C
/* 8015F63C 0015C57C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015F640 0015C580  41 82 00 08 */	beq lbl_8015F648
/* 8015F644 0015C584  3B E0 00 01 */	li r31, 1
.global lbl_8015F648
lbl_8015F648:
/* 8015F648 0015C588  7F E3 FB 78 */	mr r3, r31
/* 8015F64C 0015C58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015F650 0015C590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F654 0015C594  7C 08 03 A6 */	mtlr r0
/* 8015F658 0015C598  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F65C 0015C59C  4E 80 00 20 */	blr 
