.include "macros.inc"

.section .text, "ax" # 800469EC


.global func_800469EC
func_800469EC:
/* 800469EC 0004392C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800469F0 00043930  7C 08 02 A6 */	mflr r0
/* 800469F4 00043934  90 01 00 24 */	stw r0, 0x24(r1)
/* 800469F8 00043938  39 61 00 20 */	addi r11, r1, 0x20
/* 800469FC 0004393C  48 31 B7 DD */	bl func_803621D8
/* 80046A00 00043940  7C 7C 1B 78 */	mr r28, r3
/* 80046A04 00043944  7C 9D 23 78 */	mr r29, r4
/* 80046A08 00043948  3B C0 00 04 */	li r30, 4
/* 80046A0C 0004394C  3B E0 00 90 */	li r31, 0x90
.global lbl_80046A10
lbl_80046A10:
/* 80046A10 00043950  7C 7C FA 14 */	add r3, r28, r31
/* 80046A14 00043954  80 03 00 00 */	lwz r0, 0(r3)
/* 80046A18 00043958  28 00 00 00 */	cmplwi r0, 0
/* 80046A1C 0004395C  41 82 00 14 */	beq lbl_80046A30
/* 80046A20 00043960  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80046A24 00043964  7C 1D 00 00 */	cmpw r29, r0
/* 80046A28 00043968  40 82 00 08 */	bne lbl_80046A30
/* 80046A2C 0004396C  4B FF F7 0D */	bl func_80046138
.global lbl_80046A30
lbl_80046A30:
/* 80046A30 00043970  3B DE 00 01 */	addi r30, r30, 1
/* 80046A34 00043974  2C 1E 00 09 */	cmpwi r30, 9
/* 80046A38 00043978  3B FF 00 24 */	addi r31, r31, 0x24
/* 80046A3C 0004397C  40 81 FF D4 */	ble lbl_80046A10
/* 80046A40 00043980  39 61 00 20 */	addi r11, r1, 0x20
/* 80046A44 00043984  48 31 B7 E1 */	bl func_80362224
/* 80046A48 00043988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80046A4C 0004398C  7C 08 03 A6 */	mtlr r0
/* 80046A50 00043990  38 21 00 20 */	addi r1, r1, 0x20
/* 80046A54 00043994  4E 80 00 20 */	blr 