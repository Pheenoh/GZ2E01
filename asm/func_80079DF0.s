.include "macros.inc"

.section .text, "ax" # 80079DF0


.global func_80079DF0
func_80079DF0:
/* 80079DF0 00076D30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079DF4 00076D34  7C 08 02 A6 */	mflr r0
/* 80079DF8 00076D38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079DFC 00076D3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80079E00 00076D40  48 2E 83 DD */	bl func_803621DC
/* 80079E04 00076D44  7C 7F 1B 78 */	mr r31, r3
/* 80079E08 00076D48  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 80079E0C 00076D4C  28 00 00 00 */	cmplwi r0, 0
/* 80079E10 00076D50  40 82 00 4C */	bne lbl_80079E5C
/* 80079E14 00076D54  38 C0 00 00 */	li r6, 0
/* 80079E18 00076D58  38 60 00 00 */	li r3, 0
/* 80079E1C 00076D5C  80 BF 00 A0 */	lwz r5, 0xa0(r31)
/* 80079E20 00076D60  80 05 00 20 */	lwz r0, 0x20(r5)
/* 80079E24 00076D64  7C 09 03 A6 */	mtctr r0
/* 80079E28 00076D68  2C 00 00 00 */	cmpwi r0, 0
/* 80079E2C 00076D6C  40 81 00 A8 */	ble lbl_80079ED4
.global lbl_80079E30
lbl_80079E30:
/* 80079E30 00076D70  80 85 00 24 */	lwz r4, 0x24(r5)
/* 80079E34 00076D74  38 03 00 24 */	addi r0, r3, 0x24
/* 80079E38 00076D78  7C 04 02 2E */	lhzx r0, r4, r0
/* 80079E3C 00076D7C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80079E40 00076D80  40 82 00 0C */	bne lbl_80079E4C
/* 80079E44 00076D84  B0 DF 00 92 */	sth r6, 0x92(r31)
/* 80079E48 00076D88  48 00 00 8C */	b lbl_80079ED4
.global lbl_80079E4C
lbl_80079E4C:
/* 80079E4C 00076D8C  38 C6 00 01 */	addi r6, r6, 1
/* 80079E50 00076D90  38 63 00 34 */	addi r3, r3, 0x34
/* 80079E54 00076D94  42 00 FF DC */	bdnz lbl_80079E30
/* 80079E58 00076D98  48 00 00 7C */	b lbl_80079ED4
.global lbl_80079E5C
lbl_80079E5C:
/* 80079E5C 00076D9C  3B A0 00 00 */	li r29, 0
/* 80079E60 00076DA0  3B C0 00 00 */	li r30, 0
/* 80079E64 00076DA4  48 00 00 1C */	b lbl_80079E80
.global lbl_80079E68
lbl_80079E68:
/* 80079E68 00076DA8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 80079E6C 00076DAC  38 7E 00 04 */	addi r3, r30, 4
/* 80079E70 00076DB0  7C 60 1A 14 */	add r3, r0, r3
/* 80079E74 00076DB4  48 1F 4E 85 */	bl func_8026ECF8
/* 80079E78 00076DB8  3B BD 00 01 */	addi r29, r29, 1
/* 80079E7C 00076DBC  3B DE 00 20 */	addi r30, r30, 0x20
.global lbl_80079E80
lbl_80079E80:
/* 80079E80 00076DC0  80 DF 00 A0 */	lwz r6, 0xa0(r31)
/* 80079E84 00076DC4  80 06 00 20 */	lwz r0, 0x20(r6)
/* 80079E88 00076DC8  7C 1D 00 00 */	cmpw r29, r0
/* 80079E8C 00076DCC  41 80 FF DC */	blt lbl_80079E68
/* 80079E90 00076DD0  38 80 00 00 */	li r4, 0
/* 80079E94 00076DD4  38 60 00 00 */	li r3, 0
/* 80079E98 00076DD8  7C 09 03 A6 */	mtctr r0
/* 80079E9C 00076DDC  2C 00 00 00 */	cmpwi r0, 0
/* 80079EA0 00076DE0  40 81 00 34 */	ble lbl_80079ED4
.global lbl_80079EA4
lbl_80079EA4:
/* 80079EA4 00076DE4  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 80079EA8 00076DE8  38 03 00 24 */	addi r0, r3, 0x24
/* 80079EAC 00076DEC  7C 05 02 2E */	lhzx r0, r5, r0
/* 80079EB0 00076DF0  28 00 FF FF */	cmplwi r0, 0xffff
/* 80079EB4 00076DF4  40 82 00 14 */	bne lbl_80079EC8
/* 80079EB8 00076DF8  B0 9F 00 92 */	sth r4, 0x92(r31)
/* 80079EBC 00076DFC  7F E3 FB 78 */	mr r3, r31
/* 80079EC0 00076E00  4B FF FE 05 */	bl func_80079CC4
/* 80079EC4 00076E04  48 00 00 10 */	b lbl_80079ED4
.global lbl_80079EC8
lbl_80079EC8:
/* 80079EC8 00076E08  38 84 00 01 */	addi r4, r4, 1
/* 80079ECC 00076E0C  38 63 00 34 */	addi r3, r3, 0x34
/* 80079ED0 00076E10  42 00 FF D4 */	bdnz lbl_80079EA4
.global lbl_80079ED4
lbl_80079ED4:
/* 80079ED4 00076E14  39 61 00 20 */	addi r11, r1, 0x20
/* 80079ED8 00076E18  48 2E 83 51 */	bl func_80362228
/* 80079EDC 00076E1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079EE0 00076E20  7C 08 03 A6 */	mtlr r0
/* 80079EE4 00076E24  38 21 00 20 */	addi r1, r1, 0x20
/* 80079EE8 00076E28  4E 80 00 20 */	blr 
/* 80079EEC 00076E2C  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80079EF0 00076E30  28 00 00 00 */	cmplwi r0, 0
/* 80079EF4 00076E34  41 82 00 34 */	beq lbl_80079F28
/* 80079EF8 00076E38  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80079EFC 00076E3C  28 00 00 00 */	cmplwi r0, 0
/* 80079F00 00076E40  41 82 00 28 */	beq lbl_80079F28
/* 80079F04 00076E44  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 80079F08 00076E48  28 00 00 00 */	cmplwi r0, 0
/* 80079F0C 00076E4C  41 82 00 1C */	beq lbl_80079F28
/* 80079F10 00076E50  80 03 00 AC */	lwz r0, 0xac(r3)
/* 80079F14 00076E54  28 00 00 00 */	cmplwi r0, 0
/* 80079F18 00076E58  41 82 00 10 */	beq lbl_80079F28
/* 80079F1C 00076E5C  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 80079F20 00076E60  28 00 00 00 */	cmplwi r0, 0
/* 80079F24 00076E64  40 82 00 0C */	bne lbl_80079F30
.global lbl_80079F28
lbl_80079F28:
/* 80079F28 00076E68  38 60 00 01 */	li r3, 1
/* 80079F2C 00076E6C  4E 80 00 20 */	blr 
.global lbl_80079F30
lbl_80079F30:
/* 80079F30 00076E70  38 60 00 00 */	li r3, 0
/* 80079F34 00076E74  4E 80 00 20 */	blr 
