.include "macros.inc"

.section .text, "ax" # 8030CE7C


.global func_8030CE7C
func_8030CE7C:
/* 8030CE7C 00309DBC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8030CE80 00309DC0  7C 08 02 A6 */	mflr r0
/* 8030CE84 00309DC4  90 01 01 24 */	stw r0, 0x124(r1)
/* 8030CE88 00309DC8  39 61 01 20 */	addi r11, r1, 0x120
/* 8030CE8C 00309DCC  48 05 53 51 */	bl func_803621DC
/* 8030CE90 00309DD0  7C 7D 1B 78 */	mr r29, r3
/* 8030CE94 00309DD4  7C 9E 23 78 */	mr r30, r4
/* 8030CE98 00309DD8  7F C3 F3 78 */	mr r3, r30
/* 8030CE9C 00309DDC  38 80 00 01 */	li r4, 1
/* 8030CEA0 00309DE0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8030CEA4 00309DE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030CEA8 00309DE8  7D 89 03 A6 */	mtctr r12
/* 8030CEAC 00309DEC  4E 80 04 21 */	bctrl 
/* 8030CEB0 00309DF0  7F C3 F3 78 */	mr r3, r30
/* 8030CEB4 00309DF4  38 81 00 08 */	addi r4, r1, 8
/* 8030CEB8 00309DF8  38 A0 00 01 */	li r5, 1
/* 8030CEBC 00309DFC  4B FC F3 DD */	bl func_802DC298
/* 8030CEC0 00309E00  8B E1 00 08 */	lbz r31, 8(r1)
/* 8030CEC4 00309E04  28 1F 00 00 */	cmplwi r31, 0
/* 8030CEC8 00309E08  40 82 00 0C */	bne lbl_8030CED4
/* 8030CECC 00309E0C  38 60 00 00 */	li r3, 0
/* 8030CED0 00309E10  48 00 00 28 */	b lbl_8030CEF8
.global lbl_8030CED4
lbl_8030CED4:
/* 8030CED4 00309E14  7F C3 F3 78 */	mr r3, r30
/* 8030CED8 00309E18  38 81 00 0C */	addi r4, r1, 0xc
/* 8030CEDC 00309E1C  7F E5 FB 78 */	mr r5, r31
/* 8030CEE0 00309E20  4B FC F3 B9 */	bl func_802DC298
/* 8030CEE4 00309E24  38 00 00 00 */	li r0, 0
/* 8030CEE8 00309E28  38 81 00 0C */	addi r4, r1, 0xc
/* 8030CEEC 00309E2C  7C 04 F9 AE */	stbx r0, r4, r31
/* 8030CEF0 00309E30  7F A3 EB 78 */	mr r3, r29
/* 8030CEF4 00309E34  4B FF FF 25 */	bl func_8030CE18
.global lbl_8030CEF8
lbl_8030CEF8:
/* 8030CEF8 00309E38  39 61 01 20 */	addi r11, r1, 0x120
/* 8030CEFC 00309E3C  48 05 53 2D */	bl func_80362228
/* 8030CF00 00309E40  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8030CF04 00309E44  7C 08 03 A6 */	mtlr r0
/* 8030CF08 00309E48  38 21 01 20 */	addi r1, r1, 0x120
/* 8030CF0C 00309E4C  4E 80 00 20 */	blr 