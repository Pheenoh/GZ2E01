.include "macros.inc"

.section .text, "ax" # 802D7BF0


.global func_802D7BF0
func_802D7BF0:
/* 802D7BF0 002D4B30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7BF4 002D4B34  7C 08 02 A6 */	mflr r0
/* 802D7BF8 002D4B38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7BFC 002D4B3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7C00 002D4B40  48 08 A5 DD */	bl func_803621DC
/* 802D7C04 002D4B44  7C 7D 1B 78 */	mr r29, r3
/* 802D7C08 002D4B48  7C 9E 23 78 */	mr r30, r4
/* 802D7C0C 002D4B4C  7C BF 2B 78 */	mr r31, r5
/* 802D7C10 002D4B50  38 A0 00 03 */	li r5, 3
/* 802D7C14 002D4B54  4B FF E6 81 */	bl func_802D6294
/* 802D7C18 002D4B58  3C 60 80 3D */	lis r3, lbl_803CC398@ha
/* 802D7C1C 002D4B5C  38 03 C3 98 */	addi r0, r3, lbl_803CC398@l
/* 802D7C20 002D4B60  90 1D 00 00 */	stw r0, 0(r29)
/* 802D7C24 002D4B64  93 FD 00 60 */	stw r31, 0x60(r29)
/* 802D7C28 002D4B68  7F A3 EB 78 */	mr r3, r29
/* 802D7C2C 002D4B6C  7F C4 F3 78 */	mr r4, r30
/* 802D7C30 002D4B70  48 00 01 85 */	bl func_802D7DB4
/* 802D7C34 002D4B74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D7C38 002D4B78  40 82 00 0C */	bne lbl_802D7C44
/* 802D7C3C 002D4B7C  7F A3 EB 78 */	mr r3, r29
/* 802D7C40 002D4B80  48 00 00 40 */	b lbl_802D7C80
.global lbl_802D7C44
lbl_802D7C44:
/* 802D7C44 002D4B84  3C 60 52 41 */	lis r3, 0x52415243@ha
/* 802D7C48 002D4B88  38 03 52 43 */	addi r0, r3, 0x52415243@l
/* 802D7C4C 002D4B8C  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 802D7C50 002D4B90  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 802D7C54 002D4B94  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 802D7C58 002D4B98  80 03 00 04 */	lwz r0, 4(r3)
/* 802D7C5C 002D4B9C  7C 04 02 14 */	add r0, r4, r0
/* 802D7C60 002D4BA0  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802D7C64 002D4BA4  3C 60 80 43 */	lis r3, lbl_80434354@ha
/* 802D7C68 002D4BA8  38 63 43 54 */	addi r3, r3, lbl_80434354@l
/* 802D7C6C 002D4BAC  38 9D 00 18 */	addi r4, r29, 0x18
/* 802D7C70 002D4BB0  48 00 43 81 */	bl func_802DBFF0
/* 802D7C74 002D4BB4  38 00 00 01 */	li r0, 1
/* 802D7C78 002D4BB8  98 1D 00 30 */	stb r0, 0x30(r29)
/* 802D7C7C 002D4BBC  7F A3 EB 78 */	mr r3, r29
.global lbl_802D7C80
lbl_802D7C80:
/* 802D7C80 002D4BC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7C84 002D4BC4  48 08 A5 A5 */	bl func_80362228
/* 802D7C88 002D4BC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D7C8C 002D4BCC  7C 08 03 A6 */	mtlr r0
/* 802D7C90 002D4BD0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7C94 002D4BD4  4E 80 00 20 */	blr 
/* 802D7C98 002D4BD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7C9C 002D4BDC  7C 08 02 A6 */	mflr r0
/* 802D7CA0 002D4BE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7CA4 002D4BE4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7CA8 002D4BE8  48 08 A5 31 */	bl func_803621D8
/* 802D7CAC 002D4BEC  7C 7F 1B 79 */	or. r31, r3, r3
/* 802D7CB0 002D4BF0  7C 9C 23 78 */	mr r28, r4
/* 802D7CB4 002D4BF4  41 82 00 E4 */	beq lbl_802D7D98
/* 802D7CB8 002D4BF8  3C 60 80 3D */	lis r3, lbl_803CC398@ha
/* 802D7CBC 002D4BFC  38 03 C3 98 */	addi r0, r3, lbl_803CC398@l
/* 802D7CC0 002D4C00  90 1F 00 00 */	stw r0, 0(r31)
/* 802D7CC4 002D4C04  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 802D7CC8 002D4C08  28 00 00 01 */	cmplwi r0, 1
/* 802D7CCC 002D4C0C  40 82 00 B0 */	bne lbl_802D7D7C
/* 802D7CD0 002D4C10  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 802D7CD4 002D4C14  28 00 00 00 */	cmplwi r0, 0
/* 802D7CD8 002D4C18  41 82 00 4C */	beq lbl_802D7D24
/* 802D7CDC 002D4C1C  83 DF 00 4C */	lwz r30, 0x4c(r31)
/* 802D7CE0 002D4C20  3B A0 00 00 */	li r29, 0
/* 802D7CE4 002D4C24  48 00 00 20 */	b lbl_802D7D04
.global lbl_802D7CE8
lbl_802D7CE8:
/* 802D7CE8 002D4C28  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 802D7CEC 002D4C2C  28 03 00 00 */	cmplwi r3, 0
/* 802D7CF0 002D4C30  41 82 00 0C */	beq lbl_802D7CFC
/* 802D7CF4 002D4C34  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802D7CF8 002D4C38  4B FF 68 09 */	bl func_802CE500
.global lbl_802D7CFC
lbl_802D7CFC:
/* 802D7CFC 002D4C3C  3B DE 00 14 */	addi r30, r30, 0x14
/* 802D7D00 002D4C40  3B BD 00 01 */	addi r29, r29, 1
.global lbl_802D7D04
lbl_802D7D04:
/* 802D7D04 002D4C44  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D7D08 002D4C48  80 03 00 08 */	lwz r0, 8(r3)
/* 802D7D0C 002D4C4C  7C 1D 00 40 */	cmplw r29, r0
/* 802D7D10 002D4C50  41 80 FF D8 */	blt lbl_802D7CE8
/* 802D7D14 002D4C54  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802D7D18 002D4C58  4B FF 67 E9 */	bl func_802CE500
/* 802D7D1C 002D4C5C  38 00 00 00 */	li r0, 0
/* 802D7D20 002D4C60  90 1F 00 44 */	stw r0, 0x44(r31)
.global lbl_802D7D24
lbl_802D7D24:
/* 802D7D24 002D4C64  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802D7D28 002D4C68  28 03 00 00 */	cmplwi r3, 0
/* 802D7D2C 002D4C6C  41 82 00 14 */	beq lbl_802D7D40
/* 802D7D30 002D4C70  38 80 00 00 */	li r4, 0
/* 802D7D34 002D4C74  4B FF 67 CD */	bl func_802CE500
/* 802D7D38 002D4C78  38 00 00 00 */	li r0, 0
/* 802D7D3C 002D4C7C  90 1F 00 50 */	stw r0, 0x50(r31)
.global lbl_802D7D40
lbl_802D7D40:
/* 802D7D40 002D4C80  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802D7D44 002D4C84  28 03 00 00 */	cmplwi r3, 0
/* 802D7D48 002D4C88  41 82 00 1C */	beq lbl_802D7D64
/* 802D7D4C 002D4C8C  41 82 00 18 */	beq lbl_802D7D64
/* 802D7D50 002D4C90  38 80 00 01 */	li r4, 1
/* 802D7D54 002D4C94  81 83 00 00 */	lwz r12, 0(r3)
/* 802D7D58 002D4C98  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D7D5C 002D4C9C  7D 89 03 A6 */	mtctr r12
/* 802D7D60 002D4CA0  4E 80 04 21 */	bctrl 
.global lbl_802D7D64
lbl_802D7D64:
/* 802D7D64 002D4CA4  3C 60 80 43 */	lis r3, lbl_80434354@ha
/* 802D7D68 002D4CA8  38 63 43 54 */	addi r3, r3, lbl_80434354@l
/* 802D7D6C 002D4CAC  38 9F 00 18 */	addi r4, r31, 0x18
/* 802D7D70 002D4CB0  48 00 43 ED */	bl func_802DC15C
/* 802D7D74 002D4CB4  38 00 00 00 */	li r0, 0
/* 802D7D78 002D4CB8  98 1F 00 30 */	stb r0, 0x30(r31)
.global lbl_802D7D7C
lbl_802D7D7C:
/* 802D7D7C 002D4CBC  7F E3 FB 78 */	mr r3, r31
/* 802D7D80 002D4CC0  38 80 00 00 */	li r4, 0
/* 802D7D84 002D4CC4  4B FF E5 B1 */	bl func_802D6334
/* 802D7D88 002D4CC8  7F 80 07 35 */	extsh. r0, r28
/* 802D7D8C 002D4CCC  40 81 00 0C */	ble lbl_802D7D98
/* 802D7D90 002D4CD0  7F E3 FB 78 */	mr r3, r31
/* 802D7D94 002D4CD4  4B FF 6F A9 */	bl func_802CED3C
.global lbl_802D7D98
lbl_802D7D98:
/* 802D7D98 002D4CD8  7F E3 FB 78 */	mr r3, r31
/* 802D7D9C 002D4CDC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7DA0 002D4CE0  48 08 A4 85 */	bl func_80362224
/* 802D7DA4 002D4CE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D7DA8 002D4CE8  7C 08 03 A6 */	mtlr r0
/* 802D7DAC 002D4CEC  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7DB0 002D4CF0  4E 80 00 20 */	blr 
