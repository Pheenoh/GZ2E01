.include "macros.inc"

.section .text, "ax" # 80331C30


.global func_80331C30
func_80331C30:
/* 80331C30 0032EB70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80331C34 0032EB74  7C 08 02 A6 */	mflr r0
/* 80331C38 0032EB78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80331C3C 0032EB7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80331C40 0032EB80  48 03 05 99 */	bl func_803621D8
/* 80331C44 0032EB84  7C 7C 1B 78 */	mr r28, r3
/* 80331C48 0032EB88  7C BD 2B 78 */	mr r29, r5
/* 80331C4C 0032EB8C  3B C0 00 00 */	li r30, 0
/* 80331C50 0032EB90  28 04 00 00 */	cmplwi r4, 0
/* 80331C54 0032EB94  40 82 00 08 */	bne lbl_80331C5C
/* 80331C58 0032EB98  3B C0 00 4C */	li r30, 0x4c
.global lbl_80331C5C
lbl_80331C5C:
/* 80331C5C 0032EB9C  54 C3 01 8E */	rlwinm r3, r6, 0, 6, 7
/* 80331C60 0032EBA0  30 03 FF FF */	addic r0, r3, -1
/* 80331C64 0032EBA4  7F E0 19 10 */	subfe r31, r0, r3
/* 80331C68 0032EBA8  3C 60 40 00 */	lis r3, 0x4000
/* 80331C6C 0032EBAC  4B FE 44 95 */	bl func_80316100
/* 80331C70 0032EBB0  7F DE 1A 14 */	add r30, r30, r3
/* 80331C74 0032EBB4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80331C78 0032EBB8  3B DE 01 34 */	addi r30, r30, 0x134
/* 80331C7C 0032EBBC  4B FE 45 49 */	bl func_803161C4
/* 80331C80 0032EBC0  7F DE 1A 14 */	add r30, r30, r3
/* 80331C84 0032EBC4  3C 60 10 00 */	lis r3, 0x1000
/* 80331C88 0032EBC8  80 BC 00 04 */	lwz r5, 4(r28)
/* 80331C8C 0032EBCC  80 9C 00 08 */	lwz r4, 8(r28)
/* 80331C90 0032EBD0  57 BF 08 3C */	slwi r31, r29, 1
/* 80331C94 0032EBD4  7C 04 FA 2E */	lhzx r0, r4, r31
/* 80331C98 0032EBD8  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331C9C 0032EBDC  7C 85 00 AE */	lbzx r4, r5, r0
/* 80331CA0 0032EBE0  4B FE 45 39 */	bl func_803161D8
/* 80331CA4 0032EBE4  7F DE 1A 14 */	add r30, r30, r3
/* 80331CA8 0032EBE8  80 9C 00 04 */	lwz r4, 4(r28)
/* 80331CAC 0032EBEC  80 7C 00 08 */	lwz r3, 8(r28)
/* 80331CB0 0032EBF0  7C 03 FA 2E */	lhzx r0, r3, r31
/* 80331CB4 0032EBF4  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331CB8 0032EBF8  7C 84 02 14 */	add r4, r4, r0
/* 80331CBC 0032EBFC  38 60 00 00 */	li r3, 0
/* 80331CC0 0032EC00  38 00 00 08 */	li r0, 8
/* 80331CC4 0032EC04  7C 09 03 A6 */	mtctr r0
.global lbl_80331CC8
lbl_80331CC8:
/* 80331CC8 0032EC08  38 03 00 48 */	addi r0, r3, 0x48
/* 80331CCC 0032EC0C  7C 04 02 2E */	lhzx r0, r4, r0
/* 80331CD0 0032EC10  28 00 FF FF */	cmplwi r0, 0xffff
/* 80331CD4 0032EC14  41 82 00 08 */	beq lbl_80331CDC
/* 80331CD8 0032EC18  3B DE 00 94 */	addi r30, r30, 0x94
.global lbl_80331CDC
lbl_80331CDC:
/* 80331CDC 0032EC1C  38 63 00 02 */	addi r3, r3, 2
/* 80331CE0 0032EC20  42 00 FF E8 */	bdnz lbl_80331CC8
/* 80331CE4 0032EC24  7F C3 F3 78 */	mr r3, r30
/* 80331CE8 0032EC28  39 61 00 20 */	addi r11, r1, 0x20
/* 80331CEC 0032EC2C  48 03 05 39 */	bl func_80362224
/* 80331CF0 0032EC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80331CF4 0032EC34  7C 08 03 A6 */	mtlr r0
/* 80331CF8 0032EC38  38 21 00 20 */	addi r1, r1, 0x20
/* 80331CFC 0032EC3C  4E 80 00 20 */	blr 