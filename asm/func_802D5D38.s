.include "macros.inc"

.section .text, "ax" # 802D5D38


.global func_802D5D38
func_802D5D38:
/* 802D5D38 002D2C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5D3C 002D2C7C  7C 08 02 A6 */	mflr r0
/* 802D5D40 002D2C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5D44 002D2C84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D5D48 002D2C88  7C 7F 1B 78 */	mr r31, r3
/* 802D5D4C 002D2C8C  48 00 0A 25 */	bl func_802D6770
/* 802D5D50 002D2C90  7C 64 1B 79 */	or. r4, r3, r3
/* 802D5D54 002D2C94  41 82 00 20 */	beq lbl_802D5D74
/* 802D5D58 002D2C98  7F E3 FB 78 */	mr r3, r31
/* 802D5D5C 002D2C9C  38 A0 00 00 */	li r5, 0
/* 802D5D60 002D2CA0  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D5D64 002D2CA4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 802D5D68 002D2CA8  7D 89 03 A6 */	mtctr r12
/* 802D5D6C 002D2CAC  4E 80 04 21 */	bctrl 
/* 802D5D70 002D2CB0  48 00 00 08 */	b lbl_802D5D78
.global lbl_802D5D74
lbl_802D5D74:
/* 802D5D74 002D2CB4  38 60 00 00 */	li r3, 0
.global lbl_802D5D78
lbl_802D5D78:
/* 802D5D78 002D2CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5D7C 002D2CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D5D80 002D2CC0  7C 08 03 A6 */	mtlr r0
/* 802D5D84 002D2CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5D88 002D2CC8  4E 80 00 20 */	blr 
/* 802D5D8C 002D2CCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5D90 002D2CD0  7C 08 02 A6 */	mflr r0
/* 802D5D94 002D2CD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D5D98 002D2CD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5D9C 002D2CDC  48 08 C4 41 */	bl func_803621DC
/* 802D5DA0 002D2CE0  7C 7D 1B 78 */	mr r29, r3
/* 802D5DA4 002D2CE4  7C 9E 23 78 */	mr r30, r4
/* 802D5DA8 002D2CE8  7C BF 2B 78 */	mr r31, r5
/* 802D5DAC 002D2CEC  28 06 00 00 */	cmplwi r6, 0
/* 802D5DB0 002D2CF0  41 82 00 10 */	beq lbl_802D5DC0
/* 802D5DB4 002D2CF4  3C 06 C0 C1 */	addis r0, r6, 0xc0c1
/* 802D5DB8 002D2CF8  28 00 3F 3F */	cmplwi r0, 0x3f3f
/* 802D5DBC 002D2CFC  40 82 00 18 */	bne lbl_802D5DD4
.global lbl_802D5DC0
lbl_802D5DC0:
/* 802D5DC0 002D2D00  7F A3 EB 78 */	mr r3, r29
/* 802D5DC4 002D2D04  7C E4 3B 78 */	mr r4, r7
/* 802D5DC8 002D2D08  48 00 08 E5 */	bl func_802D66AC
/* 802D5DCC 002D2D0C  7C 66 1B 78 */	mr r6, r3
/* 802D5DD0 002D2D10  48 00 00 14 */	b lbl_802D5DE4
.global lbl_802D5DD4
lbl_802D5DD4:
/* 802D5DD4 002D2D14  7C C4 33 78 */	mr r4, r6
/* 802D5DD8 002D2D18  7C E5 3B 78 */	mr r5, r7
/* 802D5DDC 002D2D1C  48 00 07 19 */	bl func_802D64F4
/* 802D5DE0 002D2D20  7C 66 1B 78 */	mr r6, r3
.global lbl_802D5DE4
lbl_802D5DE4:
/* 802D5DE4 002D2D24  28 06 00 00 */	cmplwi r6, 0
/* 802D5DE8 002D2D28  41 82 00 2C */	beq lbl_802D5E14
/* 802D5DEC 002D2D2C  7F A3 EB 78 */	mr r3, r29
/* 802D5DF0 002D2D30  7F C4 F3 78 */	mr r4, r30
/* 802D5DF4 002D2D34  7F E5 FB 78 */	mr r5, r31
/* 802D5DF8 002D2D38  38 E1 00 08 */	addi r7, r1, 8
/* 802D5DFC 002D2D3C  81 9D 00 00 */	lwz r12, 0(r29)
/* 802D5E00 002D2D40  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802D5E04 002D2D44  7D 89 03 A6 */	mtctr r12
/* 802D5E08 002D2D48  4E 80 04 21 */	bctrl 
/* 802D5E0C 002D2D4C  80 61 00 08 */	lwz r3, 8(r1)
/* 802D5E10 002D2D50  48 00 00 08 */	b lbl_802D5E18
.global lbl_802D5E14
lbl_802D5E14:
/* 802D5E14 002D2D54  38 60 00 00 */	li r3, 0
.global lbl_802D5E18
lbl_802D5E18:
/* 802D5E18 002D2D58  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5E1C 002D2D5C  48 08 C4 0D */	bl func_80362228
/* 802D5E20 002D2D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5E24 002D2D64  7C 08 03 A6 */	mtlr r0
/* 802D5E28 002D2D68  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5E2C 002D2D6C  4E 80 00 20 */	blr 
/* 802D5E30 002D2D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D5E34 002D2D74  7C 08 02 A6 */	mflr r0
/* 802D5E38 002D2D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D5E3C 002D2D7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5E40 002D2D80  48 08 C3 9D */	bl func_803621DC
/* 802D5E44 002D2D84  7C 7D 1B 78 */	mr r29, r3
/* 802D5E48 002D2D88  7C 9E 23 78 */	mr r30, r4
/* 802D5E4C 002D2D8C  7C BF 2B 78 */	mr r31, r5
/* 802D5E50 002D2D90  88 06 00 00 */	lbz r0, 0(r6)
/* 802D5E54 002D2D94  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D5E58 002D2D98  40 82 00 18 */	bne lbl_802D5E70
/* 802D5E5C 002D2D9C  38 86 00 01 */	addi r4, r6, 1
/* 802D5E60 002D2DA0  38 A0 00 00 */	li r5, 0
/* 802D5E64 002D2DA4  48 00 07 41 */	bl func_802D65A4
/* 802D5E68 002D2DA8  7C 66 1B 78 */	mr r6, r3
/* 802D5E6C 002D2DAC  48 00 00 14 */	b lbl_802D5E80
.global lbl_802D5E70
lbl_802D5E70:
/* 802D5E70 002D2DB0  7C C4 33 78 */	mr r4, r6
/* 802D5E74 002D2DB4  80 AD 8E A0 */	lwz r5, lbl_80451420-_SDA_BASE_(r13)
/* 802D5E78 002D2DB8  48 00 07 2D */	bl func_802D65A4
/* 802D5E7C 002D2DBC  7C 66 1B 78 */	mr r6, r3
.global lbl_802D5E80
lbl_802D5E80:
/* 802D5E80 002D2DC0  28 06 00 00 */	cmplwi r6, 0
/* 802D5E84 002D2DC4  41 82 00 2C */	beq lbl_802D5EB0
/* 802D5E88 002D2DC8  7F A3 EB 78 */	mr r3, r29
/* 802D5E8C 002D2DCC  7F C4 F3 78 */	mr r4, r30
/* 802D5E90 002D2DD0  7F E5 FB 78 */	mr r5, r31
/* 802D5E94 002D2DD4  38 E1 00 08 */	addi r7, r1, 8
/* 802D5E98 002D2DD8  81 9D 00 00 */	lwz r12, 0(r29)
/* 802D5E9C 002D2DDC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802D5EA0 002D2DE0  7D 89 03 A6 */	mtctr r12
/* 802D5EA4 002D2DE4  4E 80 04 21 */	bctrl 
/* 802D5EA8 002D2DE8  80 61 00 08 */	lwz r3, 8(r1)
/* 802D5EAC 002D2DEC  48 00 00 08 */	b lbl_802D5EB4
.global lbl_802D5EB0
lbl_802D5EB0:
/* 802D5EB0 002D2DF0  38 60 00 00 */	li r3, 0
.global lbl_802D5EB4
lbl_802D5EB4:
/* 802D5EB4 002D2DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5EB8 002D2DF8  48 08 C3 71 */	bl func_80362228
/* 802D5EBC 002D2DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5EC0 002D2E00  7C 08 03 A6 */	mtlr r0
/* 802D5EC4 002D2E04  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5EC8 002D2E08  4E 80 00 20 */	blr 
