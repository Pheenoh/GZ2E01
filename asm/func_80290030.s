.include "macros.inc"

.section .text, "ax" # 80290030


.global func_80290030
func_80290030:
/* 80290030 0028CF70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290034 0028CF74  7C 08 02 A6 */	mflr r0
/* 80290038 0028CF78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029003C 0028CF7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80290040 0028CF80  48 0D 21 99 */	bl func_803621D8
/* 80290044 0028CF84  7C 7C 1B 78 */	mr r28, r3
/* 80290048 0028CF88  7C 9D 23 78 */	mr r29, r4
/* 8029004C 0028CF8C  7C BE 2B 78 */	mr r30, r5
/* 80290050 0028CF90  3B E0 00 00 */	li r31, 0
/* 80290054 0028CF94  48 0A D6 A1 */	bl func_8033D6F4
/* 80290058 0028CF98  90 61 00 08 */	stw r3, 8(r1)
/* 8029005C 0028CF9C  38 60 00 00 */	li r3, 0
/* 80290060 0028CFA0  7C 65 1B 78 */	mr r5, r3
/* 80290064 0028CFA4  7C 64 1B 78 */	mr r4, r3
/* 80290068 0028CFA8  38 00 00 20 */	li r0, 0x20
/* 8029006C 0028CFAC  7C 09 03 A6 */	mtctr r0
.global lbl_80290070
lbl_80290070:
/* 80290070 0028CFB0  7C DC 1A 14 */	add r6, r28, r3
/* 80290074 0028CFB4  80 06 00 00 */	lwz r0, 0(r6)
/* 80290078 0028CFB8  7C 00 E8 40 */	cmplw r0, r29
/* 8029007C 0028CFBC  40 82 00 1C */	bne lbl_80290098
/* 80290080 0028CFC0  80 06 00 04 */	lwz r0, 4(r6)
/* 80290084 0028CFC4  7C 00 F0 40 */	cmplw r0, r30
/* 80290088 0028CFC8  40 82 00 10 */	bne lbl_80290098
/* 8029008C 0028CFCC  90 A6 00 00 */	stw r5, 0(r6)
/* 80290090 0028CFD0  90 86 00 04 */	stw r4, 4(r6)
/* 80290094 0028CFD4  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80290098
lbl_80290098:
/* 80290098 0028CFD8  38 63 00 08 */	addi r3, r3, 8
/* 8029009C 0028CFDC  42 00 FF D4 */	bdnz lbl_80290070
/* 802900A0 0028CFE0  80 61 00 08 */	lwz r3, 8(r1)
/* 802900A4 0028CFE4  48 0A D6 79 */	bl func_8033D71C
/* 802900A8 0028CFE8  7F E3 FB 78 */	mr r3, r31
/* 802900AC 0028CFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802900B0 0028CFF0  48 0D 21 75 */	bl func_80362224
/* 802900B4 0028CFF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802900B8 0028CFF8  7C 08 03 A6 */	mtlr r0
/* 802900BC 0028CFFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802900C0 0028D000  4E 80 00 20 */	blr 