.include "macros.inc"

.section .text, "ax" # 800B7BF8


.global func_800B7BF8
func_800B7BF8:
/* 800B7BF8 000B4B38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7BFC 000B4B3C  7C 08 02 A6 */	mflr r0
/* 800B7C00 000B4B40  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7C04 000B4B44  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7C08 000B4B48  48 2A A5 D1 */	bl func_803621D8
/* 800B7C0C 000B4B4C  7C 7C 1B 78 */	mr r28, r3
/* 800B7C10 000B4B50  7C 9D 23 78 */	mr r29, r4
/* 800B7C14 000B4B54  4B FF CD 3D */	bl func_800B4950
/* 800B7C18 000B4B58  2C 03 00 00 */	cmpwi r3, 0
/* 800B7C1C 000B4B5C  41 82 00 0C */	beq lbl_800B7C28
/* 800B7C20 000B4B60  38 60 00 00 */	li r3, 0
/* 800B7C24 000B4B64  48 00 01 10 */	b lbl_800B7D34
.global lbl_800B7C28
lbl_800B7C28:
/* 800B7C28 000B4B68  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B7C2C 000B4B6C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B7C30 000B4B70  88 03 5E 24 */	lbz r0, 0x5e24(r3)
/* 800B7C34 000B4B74  28 00 00 1C */	cmplwi r0, 0x1c
/* 800B7C38 000B4B78  41 82 00 2C */	beq lbl_800B7C64
/* 800B7C3C 000B4B7C  28 00 00 1B */	cmplwi r0, 0x1b
/* 800B7C40 000B4B80  41 82 00 24 */	beq lbl_800B7C64
/* 800B7C44 000B4B84  28 00 00 80 */	cmplwi r0, 0x80
/* 800B7C48 000B4B88  41 82 00 1C */	beq lbl_800B7C64
/* 800B7C4C 000B4B8C  28 00 00 3B */	cmplwi r0, 0x3b
/* 800B7C50 000B4B90  41 82 00 14 */	beq lbl_800B7C64
/* 800B7C54 000B4B94  28 00 00 3C */	cmplwi r0, 0x3c
/* 800B7C58 000B4B98  41 82 00 0C */	beq lbl_800B7C64
/* 800B7C5C 000B4B9C  28 00 00 08 */	cmplwi r0, 8
/* 800B7C60 000B4BA0  40 82 00 2C */	bne lbl_800B7C8C
.global lbl_800B7C64
lbl_800B7C64:
/* 800B7C64 000B4BA4  88 1C 2F 8D */	lbz r0, 0x2f8d(r28)
/* 800B7C68 000B4BA8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B7C6C 000B4BAC  41 82 00 20 */	beq lbl_800B7C8C
/* 800B7C70 000B4BB0  7F 83 E3 78 */	mr r3, r28
/* 800B7C74 000B4BB4  80 9C 27 F4 */	lwz r4, 0x27f4(r28)
/* 800B7C78 000B4BB8  38 A0 00 00 */	li r5, 0
/* 800B7C7C 000B4BBC  38 C0 00 00 */	li r6, 0
/* 800B7C80 000B4BC0  4B F6 33 E9 */	bl func_8001B068
/* 800B7C84 000B4BC4  38 60 00 01 */	li r3, 1
/* 800B7C88 000B4BC8  48 00 00 AC */	b lbl_800B7D34
.global lbl_800B7C8C
lbl_800B7C8C:
/* 800B7C8C 000B4BCC  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 800B7C90 000B4BD0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B7C94 000B4BD4  40 82 00 88 */	bne lbl_800B7D1C
/* 800B7C98 000B4BD8  7F 83 E3 78 */	mr r3, r28
/* 800B7C9C 000B4BDC  80 9C 27 E8 */	lwz r4, 0x27e8(r28)
/* 800B7CA0 000B4BE0  80 BC 27 F8 */	lwz r5, 0x27f8(r28)
/* 800B7CA4 000B4BE4  4B FF CA D9 */	bl func_800B477C
/* 800B7CA8 000B4BE8  2C 03 00 00 */	cmpwi r3, 0
/* 800B7CAC 000B4BEC  41 82 00 70 */	beq lbl_800B7D1C
/* 800B7CB0 000B4BF0  3B C0 00 00 */	li r30, 0
/* 800B7CB4 000B4BF4  3B E0 00 01 */	li r31, 1
.global lbl_800B7CB8
lbl_800B7CB8:
/* 800B7CB8 000B4BF8  7F C3 F3 78 */	mr r3, r30
/* 800B7CBC 000B4BFC  4B F7 62 61 */	bl func_8002DF1C
/* 800B7CC0 000B4C00  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800B7CC4 000B4C04  48 0A 6F 15 */	bl func_8015EBD8
/* 800B7CC8 000B4C08  2C 03 00 00 */	cmpwi r3, 0
/* 800B7CCC 000B4C0C  41 82 00 44 */	beq lbl_800B7D10
/* 800B7CD0 000B4C10  7F 83 E3 78 */	mr r3, r28
/* 800B7CD4 000B4C14  7F E0 F0 30 */	slw r0, r31, r30
/* 800B7CD8 000B4C18  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800B7CDC 000B4C1C  4B FF A8 F1 */	bl func_800B25CC
/* 800B7CE0 000B4C20  2C 03 00 00 */	cmpwi r3, 0
/* 800B7CE4 000B4C24  41 82 00 2C */	beq lbl_800B7D10
/* 800B7CE8 000B4C28  57 C0 08 3C */	slwi r0, r30, 1
/* 800B7CEC 000B4C2C  38 62 98 B0 */	addi r3, r2, lbl_804532B0-_SDA2_BASE_
/* 800B7CF0 000B4C30  7C 63 02 2E */	lhzx r3, r3, r0
/* 800B7CF4 000B4C34  7F 84 E3 78 */	mr r4, r28
/* 800B7CF8 000B4C38  80 BC 27 F8 */	lwz r5, 0x27f8(r28)
/* 800B7CFC 000B4C3C  38 C0 00 00 */	li r6, 0
/* 800B7D00 000B4C40  38 E0 00 00 */	li r7, 0
/* 800B7D04 000B4C44  4B F6 33 F9 */	bl func_8001B0FC
/* 800B7D08 000B4C48  38 60 00 01 */	li r3, 1
/* 800B7D0C 000B4C4C  48 00 00 28 */	b lbl_800B7D34
.global lbl_800B7D10
lbl_800B7D10:
/* 800B7D10 000B4C50  3B DE 00 01 */	addi r30, r30, 1
/* 800B7D14 000B4C54  2C 1E 00 02 */	cmpwi r30, 2
/* 800B7D18 000B4C58  41 80 FF A0 */	blt lbl_800B7CB8
.global lbl_800B7D1C
lbl_800B7D1C:
/* 800B7D1C 000B4C5C  2C 1D 00 00 */	cmpwi r29, 0
/* 800B7D20 000B4C60  41 82 00 10 */	beq lbl_800B7D30
/* 800B7D24 000B4C64  7F 83 E3 78 */	mr r3, r28
/* 800B7D28 000B4C68  48 00 03 9D */	bl func_800B80C4
/* 800B7D2C 000B4C6C  48 00 00 08 */	b lbl_800B7D34
.global lbl_800B7D30
lbl_800B7D30:
/* 800B7D30 000B4C70  38 60 00 00 */	li r3, 0
.global lbl_800B7D34
lbl_800B7D34:
/* 800B7D34 000B4C74  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7D38 000B4C78  48 2A A4 ED */	bl func_80362224
/* 800B7D3C 000B4C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7D40 000B4C80  7C 08 03 A6 */	mtlr r0
/* 800B7D44 000B4C84  38 21 00 20 */	addi r1, r1, 0x20
/* 800B7D48 000B4C88  4E 80 00 20 */	blr 
.global lbl_800B7D4C
lbl_800B7D4C:
/* 800B7D4C 000B4C8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B7D50 000B4C90  7C 08 02 A6 */	mflr r0
/* 800B7D54 000B4C94  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B7D58 000B4C98  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800B7D5C 000B4C9C  7C 7F 1B 78 */	mr r31, r3
/* 800B7D60 000B4CA0  A8 03 00 08 */	lha r0, 8(r3)
/* 800B7D64 000B4CA4  2C 00 02 46 */	cmpwi r0, 0x246
/* 800B7D68 000B4CA8  40 82 02 04 */	bne lbl_800B7F6C
/* 800B7D6C 000B4CAC  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 800B7D70 000B4CB0  28 00 00 04 */	cmplwi r0, 4
/* 800B7D74 000B4CB4  40 82 01 E4 */	bne lbl_800B7F58
/* 800B7D78 000B4CB8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B7D7C 000B4CBC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B7D80 000B4CC0  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 800B7D84 000B4CC4  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 800B7D88 000B4CC8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800B7D8C 000B4CCC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800B7D90 000B4CD0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800B7D94 000B4CD4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800B7D98 000B4CD8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800B7D9C 000B4CDC  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 800B7DA0 000B4CE0  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800B7DA4 000B4CE4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800B7DA8 000B4CE8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 800B7DAC 000B4CEC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 800B7DB0 000B4CF0  38 61 00 0C */	addi r3, r1, 0xc
/* 800B7DB4 000B4CF4  38 81 00 18 */	addi r4, r1, 0x18
/* 800B7DB8 000B4CF8  48 28 F5 E5 */	bl func_8034739C
/* 800B7DBC 000B4CFC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800B7DC0 000B4D00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B7DC4 000B4D04  40 81 00 58 */	ble lbl_800B7E1C
/* 800B7DC8 000B4D08  FC 00 08 34 */	frsqrte f0, f1
/* 800B7DCC 000B4D0C  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800B7DD0 000B4D10  FC 44 00 32 */	fmul f2, f4, f0
/* 800B7DD4 000B4D14  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800B7DD8 000B4D18  FC 00 00 32 */	fmul f0, f0, f0
/* 800B7DDC 000B4D1C  FC 01 00 32 */	fmul f0, f1, f0
/* 800B7DE0 000B4D20  FC 03 00 28 */	fsub f0, f3, f0
/* 800B7DE4 000B4D24  FC 02 00 32 */	fmul f0, f2, f0
/* 800B7DE8 000B4D28  FC 44 00 32 */	fmul f2, f4, f0
/* 800B7DEC 000B4D2C  FC 00 00 32 */	fmul f0, f0, f0
/* 800B7DF0 000B4D30  FC 01 00 32 */	fmul f0, f1, f0
/* 800B7DF4 000B4D34  FC 03 00 28 */	fsub f0, f3, f0
/* 800B7DF8 000B4D38  FC 02 00 32 */	fmul f0, f2, f0
/* 800B7DFC 000B4D3C  FC 44 00 32 */	fmul f2, f4, f0
/* 800B7E00 000B4D40  FC 00 00 32 */	fmul f0, f0, f0
/* 800B7E04 000B4D44  FC 01 00 32 */	fmul f0, f1, f0
/* 800B7E08 000B4D48  FC 03 00 28 */	fsub f0, f3, f0
/* 800B7E0C 000B4D4C  FC 02 00 32 */	fmul f0, f2, f0
/* 800B7E10 000B4D50  FC 21 00 32 */	fmul f1, f1, f0
/* 800B7E14 000B4D54  FC 20 08 18 */	frsp f1, f1
/* 800B7E18 000B4D58  48 00 00 88 */	b lbl_800B7EA0
.global lbl_800B7E1C
lbl_800B7E1C:
/* 800B7E1C 000B4D5C  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800B7E20 000B4D60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B7E24 000B4D64  40 80 00 10 */	bge lbl_800B7E34
/* 800B7E28 000B4D68  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800B7E2C 000B4D6C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800B7E30 000B4D70  48 00 00 70 */	b lbl_800B7EA0
.global lbl_800B7E34
lbl_800B7E34:
/* 800B7E34 000B4D74  D0 21 00 08 */	stfs f1, 8(r1)
/* 800B7E38 000B4D78  80 81 00 08 */	lwz r4, 8(r1)
/* 800B7E3C 000B4D7C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800B7E40 000B4D80  3C 00 7F 80 */	lis r0, 0x7f80
/* 800B7E44 000B4D84  7C 03 00 00 */	cmpw r3, r0
/* 800B7E48 000B4D88  41 82 00 14 */	beq lbl_800B7E5C
/* 800B7E4C 000B4D8C  40 80 00 40 */	bge lbl_800B7E8C
/* 800B7E50 000B4D90  2C 03 00 00 */	cmpwi r3, 0
/* 800B7E54 000B4D94  41 82 00 20 */	beq lbl_800B7E74
/* 800B7E58 000B4D98  48 00 00 34 */	b lbl_800B7E8C
.global lbl_800B7E5C
lbl_800B7E5C:
/* 800B7E5C 000B4D9C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800B7E60 000B4DA0  41 82 00 0C */	beq lbl_800B7E6C
/* 800B7E64 000B4DA4  38 00 00 01 */	li r0, 1
/* 800B7E68 000B4DA8  48 00 00 28 */	b lbl_800B7E90
.global lbl_800B7E6C
lbl_800B7E6C:
/* 800B7E6C 000B4DAC  38 00 00 02 */	li r0, 2
/* 800B7E70 000B4DB0  48 00 00 20 */	b lbl_800B7E90
.global lbl_800B7E74
lbl_800B7E74:
/* 800B7E74 000B4DB4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800B7E78 000B4DB8  41 82 00 0C */	beq lbl_800B7E84
/* 800B7E7C 000B4DBC  38 00 00 05 */	li r0, 5
/* 800B7E80 000B4DC0  48 00 00 10 */	b lbl_800B7E90
.global lbl_800B7E84
lbl_800B7E84:
/* 800B7E84 000B4DC4  38 00 00 03 */	li r0, 3
/* 800B7E88 000B4DC8  48 00 00 08 */	b lbl_800B7E90
.global lbl_800B7E8C
lbl_800B7E8C:
/* 800B7E8C 000B4DCC  38 00 00 04 */	li r0, 4
.global lbl_800B7E90
lbl_800B7E90:
/* 800B7E90 000B4DD0  2C 00 00 01 */	cmpwi r0, 1
/* 800B7E94 000B4DD4  40 82 00 0C */	bne lbl_800B7EA0
/* 800B7E98 000B4DD8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800B7E9C 000B4DDC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800B7EA0
lbl_800B7EA0:
/* 800B7EA0 000B4DE0  C0 02 98 B4 */	lfs f0, lbl_804532B4-_SDA2_BASE_(r2)
/* 800B7EA4 000B4DE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B7EA8 000B4DE8  40 80 00 B0 */	bge lbl_800B7F58
/* 800B7EAC 000B4DEC  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800B7EB0 000B4DF0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800B7EB4 000B4DF4  48 2B 0D 31 */	bl func_80368BE4
/* 800B7EB8 000B4DF8  28 03 00 00 */	cmplwi r3, 0
/* 800B7EBC 000B4DFC  41 82 00 9C */	beq lbl_800B7F58
/* 800B7EC0 000B4E00  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 800B7EC4 000B4E04  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800B7EC8 000B4E08  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800B7ECC 000B4E0C  54 00 10 3A */	slwi r0, r0, 2
/* 800B7ED0 000B4E10  7C 64 00 2E */	lwzx r3, r4, r0
/* 800B7ED4 000B4E14  48 2B 0D 11 */	bl func_80368BE4
/* 800B7ED8 000B4E18  28 03 00 00 */	cmplwi r3, 0
/* 800B7EDC 000B4E1C  41 82 00 30 */	beq lbl_800B7F0C
/* 800B7EE0 000B4E20  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 800B7EE4 000B4E24  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800B7EE8 000B4E28  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800B7EEC 000B4E2C  54 00 10 3A */	slwi r0, r0, 2
/* 800B7EF0 000B4E30  7C 04 00 2E */	lwzx r0, r4, r0
/* 800B7EF4 000B4E34  90 1F 01 00 */	stw r0, 0x100(r31)
/* 800B7EF8 000B4E38  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B7EFC 000B4E3C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B7F00 000B4E40  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800B7F04 000B4E44  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 800B7F08 000B4E48  4B F8 E8 F9 */	bl func_80046800
.global lbl_800B7F0C
lbl_800B7F0C:
/* 800B7F0C 000B4E4C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B7F10 000B4E50  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B7F14 000B4E54  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800B7F18 000B4E58  7F E4 FB 78 */	mr r4, r31
/* 800B7F1C 000B4E5C  80 BF 05 70 */	lwz r5, 0x570(r31)
/* 800B7F20 000B4E60  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 800B7F24 000B4E64  38 C0 00 FF */	li r6, 0xff
/* 800B7F28 000B4E68  4B F8 F8 31 */	bl func_80047758
/* 800B7F2C 000B4E6C  B0 7F 0E 1C */	sth r3, 0xe1c(r31)
/* 800B7F30 000B4E70  7F E3 FB 78 */	mr r3, r31
/* 800B7F34 000B4E74  A8 9F 0E 1C */	lha r4, 0xe1c(r31)
/* 800B7F38 000B4E78  38 A0 00 FF */	li r5, 0xff
/* 800B7F3C 000B4E7C  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 800B7F40 000B4E80  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 800B7F44 000B4E84  38 E0 00 04 */	li r7, 4
/* 800B7F48 000B4E88  39 00 00 01 */	li r8, 1
/* 800B7F4C 000B4E8C  4B F6 37 31 */	bl func_8001B67C
/* 800B7F50 000B4E90  38 00 00 01 */	li r0, 1
/* 800B7F54 000B4E94  48 00 00 08 */	b lbl_800B7F5C
.global lbl_800B7F58
lbl_800B7F58:
/* 800B7F58 000B4E98  38 00 00 00 */	li r0, 0
.global lbl_800B7F5C
lbl_800B7F5C:
/* 800B7F5C 000B4E9C  2C 00 00 00 */	cmpwi r0, 0
/* 800B7F60 000B4EA0  41 82 00 0C */	beq lbl_800B7F6C
/* 800B7F64 000B4EA4  7F E3 FB 78 */	mr r3, r31
/* 800B7F68 000B4EA8  48 00 00 08 */	b lbl_800B7F70
.global lbl_800B7F6C
lbl_800B7F6C:
/* 800B7F6C 000B4EAC  38 60 00 00 */	li r3, 0
.global lbl_800B7F70
lbl_800B7F70:
/* 800B7F70 000B4EB0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800B7F74 000B4EB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B7F78 000B4EB8  7C 08 03 A6 */	mtlr r0
/* 800B7F7C 000B4EBC  38 21 00 30 */	addi r1, r1, 0x30
/* 800B7F80 000B4EC0  4E 80 00 20 */	blr 
.global lbl_800B7F84
lbl_800B7F84:
/* 800B7F84 000B4EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B7F88 000B4EC8  7C 08 02 A6 */	mflr r0
/* 800B7F8C 000B4ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B7F90 000B4ED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B7F94 000B4ED4  93 C1 00 08 */	stw r30, 8(r1)
/* 800B7F98 000B4ED8  7C 7E 1B 78 */	mr r30, r3
/* 800B7F9C 000B4EDC  A8 03 00 08 */	lha r0, 8(r3)
/* 800B7FA0 000B4EE0  2C 00 02 5D */	cmpwi r0, 0x25d
/* 800B7FA4 000B4EE4  40 82 01 04 */	bne lbl_800B80A8
/* 800B7FA8 000B4EE8  88 1E 0F 84 */	lbz r0, 0xf84(r30)
/* 800B7FAC 000B4EEC  28 00 00 0B */	cmplwi r0, 0xb
/* 800B7FB0 000B4EF0  40 82 00 E4 */	bne lbl_800B8094
/* 800B7FB4 000B4EF4  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800B7FB8 000B4EF8  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800B7FBC 000B4EFC  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 800B7FC0 000B4F00  4B F6 27 51 */	bl func_8001A710
/* 800B7FC4 000B4F04  38 80 00 03 */	li r4, 3
/* 800B7FC8 000B4F08  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 800B7FCC 000B4F0C  7C 00 18 50 */	subf r0, r0, r3
/* 800B7FD0 000B4F10  7C 00 07 35 */	extsh. r0, r0
/* 800B7FD4 000B4F14  40 80 00 08 */	bge lbl_800B7FDC
/* 800B7FD8 000B4F18  38 80 00 02 */	li r4, 2
.global lbl_800B7FDC
lbl_800B7FDC:
/* 800B7FDC 000B4F1C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 800B7FE0 000B4F20  54 9F 18 38 */	slwi r31, r4, 3
/* 800B7FE4 000B4F24  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800B7FE8 000B4F28  48 2B 0B FD */	bl func_80368BE4
/* 800B7FEC 000B4F2C  28 03 00 00 */	cmplwi r3, 0
/* 800B7FF0 000B4F30  41 82 00 A4 */	beq lbl_800B8094
/* 800B7FF4 000B4F34  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 800B7FF8 000B4F38  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B7FFC 000B4F3C  7C 60 FA 14 */	add r3, r0, r31
/* 800B8000 000B4F40  80 03 00 04 */	lwz r0, 4(r3)
/* 800B8004 000B4F44  54 00 10 3A */	slwi r0, r0, 2
/* 800B8008 000B4F48  7C 64 00 2E */	lwzx r3, r4, r0
/* 800B800C 000B4F4C  48 2B 0B D9 */	bl func_80368BE4
/* 800B8010 000B4F50  28 03 00 00 */	cmplwi r3, 0
/* 800B8014 000B4F54  41 82 00 34 */	beq lbl_800B8048
/* 800B8018 000B4F58  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 800B801C 000B4F5C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B8020 000B4F60  7C 60 FA 14 */	add r3, r0, r31
/* 800B8024 000B4F64  80 03 00 04 */	lwz r0, 4(r3)
/* 800B8028 000B4F68  54 00 10 3A */	slwi r0, r0, 2
/* 800B802C 000B4F6C  7C 04 00 2E */	lwzx r0, r4, r0
/* 800B8030 000B4F70  90 1E 01 00 */	stw r0, 0x100(r30)
/* 800B8034 000B4F74  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B8038 000B4F78  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B803C 000B4F7C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800B8040 000B4F80  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 800B8044 000B4F84  4B F8 E7 BD */	bl func_80046800
.global lbl_800B8048
lbl_800B8048:
/* 800B8048 000B4F88  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B804C 000B4F8C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800B8050 000B4F90  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800B8054 000B4F94  7F C4 F3 78 */	mr r4, r30
/* 800B8058 000B4F98  80 BE 05 70 */	lwz r5, 0x570(r30)
/* 800B805C 000B4F9C  7C A5 F8 2E */	lwzx r5, r5, r31
/* 800B8060 000B4FA0  38 C0 00 FF */	li r6, 0xff
/* 800B8064 000B4FA4  4B F8 F6 F5 */	bl func_80047758
/* 800B8068 000B4FA8  B0 7E 0E 1C */	sth r3, 0xe1c(r30)
/* 800B806C 000B4FAC  7F C3 F3 78 */	mr r3, r30
/* 800B8070 000B4FB0  A8 9E 0E 1C */	lha r4, 0xe1c(r30)
/* 800B8074 000B4FB4  38 A0 00 FF */	li r5, 0xff
/* 800B8078 000B4FB8  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 800B807C 000B4FBC  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 800B8080 000B4FC0  38 E0 00 04 */	li r7, 4
/* 800B8084 000B4FC4  39 00 00 01 */	li r8, 1
/* 800B8088 000B4FC8  4B F6 35 F5 */	bl func_8001B67C
/* 800B808C 000B4FCC  38 00 00 01 */	li r0, 1
/* 800B8090 000B4FD0  48 00 00 08 */	b lbl_800B8098
.global lbl_800B8094
lbl_800B8094:
/* 800B8094 000B4FD4  38 00 00 00 */	li r0, 0
.global lbl_800B8098
lbl_800B8098:
/* 800B8098 000B4FD8  2C 00 00 00 */	cmpwi r0, 0
/* 800B809C 000B4FDC  41 82 00 0C */	beq lbl_800B80A8
/* 800B80A0 000B4FE0  7F C3 F3 78 */	mr r3, r30
/* 800B80A4 000B4FE4  48 00 00 08 */	b lbl_800B80AC
.global lbl_800B80A8
lbl_800B80A8:
/* 800B80A8 000B4FE8  38 60 00 00 */	li r3, 0
.global lbl_800B80AC
lbl_800B80AC:
/* 800B80AC 000B4FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B80B0 000B4FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800B80B4 000B4FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B80B8 000B4FF8  7C 08 03 A6 */	mtlr r0
/* 800B80BC 000B4FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B80C0 000B5000  4E 80 00 20 */	blr 
