.include "macros.inc"

.section .text, "ax" # 80084AC4


.global func_80084AC4
func_80084AC4:
/* 80084AC4 00081A04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80084AC8 00081A08  7C 08 02 A6 */	mflr r0
/* 80084ACC 00081A0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084AD0 00081A10  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80084AD4 00081A14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80084AD8 00081A18  7C 7E 1B 78 */	mr r30, r3
/* 80084ADC 00081A1C  7C 9F 23 78 */	mr r31, r4
/* 80084AE0 00081A20  38 BE 01 24 */	addi r5, r30, 0x124
/* 80084AE4 00081A24  38 61 00 08 */	addi r3, r1, 8
/* 80084AE8 00081A28  48 1E 20 4D */	bl func_80266B34
/* 80084AEC 00081A2C  C0 41 00 08 */	lfs f2, 8(r1)
/* 80084AF0 00081A30  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80084AF4 00081A34  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80084AF8 00081A38  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80084AFC 00081A3C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80084B00 00081A40  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80084B04 00081A44  D0 5E 00 84 */	stfs f2, 0x84(r30)
/* 80084B08 00081A48  D0 3E 00 88 */	stfs f1, 0x88(r30)
/* 80084B0C 00081A4C  D0 1E 00 8C */	stfs f0, 0x8c(r30)
/* 80084B10 00081A50  38 7E 01 24 */	addi r3, r30, 0x124
/* 80084B14 00081A54  7F E4 FB 78 */	mr r4, r31
/* 80084B18 00081A58  48 1E AB 31 */	bl func_8026F648
/* 80084B1C 00081A5C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80084B20 00081A60  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80084B24 00081A64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80084B28 00081A68  7C 08 03 A6 */	mtlr r0
/* 80084B2C 00081A6C  38 21 00 30 */	addi r1, r1, 0x30
/* 80084B30 00081A70  4E 80 00 20 */	blr 
/* 80084B34 00081A74  28 03 00 00 */	cmplwi r3, 0
/* 80084B38 00081A78  4D 82 00 20 */	beqlr 
/* 80084B3C 00081A7C  38 63 01 04 */	addi r3, r3, 0x104
/* 80084B40 00081A80  4E 80 00 20 */	blr 
/* 80084B44 00081A84  38 63 00 20 */	addi r3, r3, 0x20
/* 80084B48 00081A88  4E 80 00 20 */	blr 
/* 80084B4C 00081A8C  38 60 00 00 */	li r3, 0
/* 80084B50 00081A90  4E 80 00 20 */	blr 
/* 80084B54 00081A94  38 60 00 00 */	li r3, 0
/* 80084B58 00081A98  4E 80 00 20 */	blr 
/* 80084B5C 00081A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084B60 00081AA0  7C 08 02 A6 */	mflr r0
/* 80084B64 00081AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084B68 00081AA8  7C 60 1B 78 */	mr r0, r3
/* 80084B6C 00081AAC  7C 83 23 78 */	mr r3, r4
/* 80084B70 00081AB0  7C 04 03 78 */	mr r4, r0
/* 80084B74 00081AB4  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084B78 00081AB8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80084B7C 00081ABC  7D 89 03 A6 */	mtctr r12
/* 80084B80 00081AC0  4E 80 04 21 */	bctrl 
/* 80084B84 00081AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084B88 00081AC8  7C 08 03 A6 */	mtlr r0
/* 80084B8C 00081ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80084B90 00081AD0  4E 80 00 20 */	blr 
/* 80084B94 00081AD4  38 60 00 00 */	li r3, 0
/* 80084B98 00081AD8  4E 80 00 20 */	blr 
/* 80084B9C 00081ADC  38 60 00 00 */	li r3, 0
/* 80084BA0 00081AE0  4E 80 00 20 */	blr 
/* 80084BA4 00081AE4  38 60 00 00 */	li r3, 0
/* 80084BA8 00081AE8  4E 80 00 20 */	blr 
/* 80084BAC 00081AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084BB0 00081AF0  7C 08 02 A6 */	mflr r0
/* 80084BB4 00081AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084BB8 00081AF8  7C 60 1B 78 */	mr r0, r3
/* 80084BBC 00081AFC  7C 83 23 78 */	mr r3, r4
/* 80084BC0 00081B00  7C 04 03 78 */	mr r4, r0
/* 80084BC4 00081B04  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084BC8 00081B08  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80084BCC 00081B0C  7D 89 03 A6 */	mtctr r12
/* 80084BD0 00081B10  4E 80 04 21 */	bctrl 
/* 80084BD4 00081B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084BD8 00081B18  7C 08 03 A6 */	mtlr r0
/* 80084BDC 00081B1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084BE0 00081B20  4E 80 00 20 */	blr 
/* 80084BE4 00081B24  4E 80 00 20 */	blr 
/* 80084BE8 00081B28  38 60 00 00 */	li r3, 0
/* 80084BEC 00081B2C  4E 80 00 20 */	blr 
/* 80084BF0 00081B30  4E 80 00 20 */	blr 
.global lbl_80084BF4
lbl_80084BF4:
/* 80084BF4 00081B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084BF8 00081B38  7C 08 02 A6 */	mflr r0
/* 80084BFC 00081B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084C00 00081B40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084C04 00081B44  93 C1 00 08 */	stw r30, 8(r1)
/* 80084C08 00081B48  7C 7E 1B 79 */	or. r30, r3, r3
/* 80084C0C 00081B4C  7C 9F 23 78 */	mr r31, r4
/* 80084C10 00081B50  41 82 00 94 */	beq lbl_80084CA4
/* 80084C14 00081B54  3C 60 80 3B */	lis r3, lbl_803ABFC0@ha
/* 80084C18 00081B58  38 63 BF C0 */	addi r3, r3, lbl_803ABFC0@l
/* 80084C1C 00081B5C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80084C20 00081B60  38 03 00 2C */	addi r0, r3, 0x2c
/* 80084C24 00081B64  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084C28 00081B68  38 03 00 84 */	addi r0, r3, 0x84
/* 80084C2C 00081B6C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80084C30 00081B70  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084C34 00081B74  41 82 00 54 */	beq lbl_80084C88
/* 80084C38 00081B78  3C 60 80 3C */	lis r3, lbl_803C3540@ha
/* 80084C3C 00081B7C  38 63 35 40 */	addi r3, r3, lbl_803C3540@l
/* 80084C40 00081B80  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80084C44 00081B84  38 03 00 58 */	addi r0, r3, 0x58
/* 80084C48 00081B88  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80084C4C 00081B8C  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80084C50 00081B90  41 82 00 10 */	beq lbl_80084C60
/* 80084C54 00081B94  3C 60 80 3A */	lis r3, lbl_803A7904@ha
/* 80084C58 00081B98  38 03 79 04 */	addi r0, r3, lbl_803A7904@l
/* 80084C5C 00081B9C  90 1E 01 34 */	stw r0, 0x134(r30)
.global lbl_80084C60
lbl_80084C60:
/* 80084C60 00081BA0  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084C64 00081BA4  41 82 00 24 */	beq lbl_80084C88
/* 80084C68 00081BA8  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80084C6C 00081BAC  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80084C70 00081BB0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084C74 00081BB4  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084C78 00081BB8  41 82 00 10 */	beq lbl_80084C88
/* 80084C7C 00081BBC  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80084C80 00081BC0  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80084C84 00081BC4  90 1E 01 1C */	stw r0, 0x11c(r30)
.global lbl_80084C88
lbl_80084C88:
/* 80084C88 00081BC8  7F C3 F3 78 */	mr r3, r30
/* 80084C8C 00081BCC  38 80 00 00 */	li r4, 0
/* 80084C90 00081BD0  4B FF F4 55 */	bl func_800840E4
/* 80084C94 00081BD4  7F E0 07 35 */	extsh. r0, r31
/* 80084C98 00081BD8  40 81 00 0C */	ble lbl_80084CA4
/* 80084C9C 00081BDC  7F C3 F3 78 */	mr r3, r30
/* 80084CA0 00081BE0  48 24 A0 9D */	bl func_802CED3C
.global lbl_80084CA4
lbl_80084CA4:
/* 80084CA4 00081BE4  7F C3 F3 78 */	mr r3, r30
/* 80084CA8 00081BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084CAC 00081BEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084CB0 00081BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084CB4 00081BF4  7C 08 03 A6 */	mtlr r0
/* 80084CB8 00081BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80084CBC 00081BFC  4E 80 00 20 */	blr 
/* 80084CC0 00081C00  38 63 00 20 */	addi r3, r3, 0x20
/* 80084CC4 00081C04  4E 80 00 20 */	blr 
/* 80084CC8 00081C08  38 60 00 00 */	li r3, 0
/* 80084CCC 00081C0C  4E 80 00 20 */	blr 
/* 80084CD0 00081C10  38 60 00 00 */	li r3, 0
/* 80084CD4 00081C14  4E 80 00 20 */	blr 
/* 80084CD8 00081C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084CDC 00081C1C  7C 08 02 A6 */	mflr r0
/* 80084CE0 00081C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084CE4 00081C24  7C 60 1B 78 */	mr r0, r3
/* 80084CE8 00081C28  7C 83 23 78 */	mr r3, r4
/* 80084CEC 00081C2C  7C 04 03 78 */	mr r4, r0
/* 80084CF0 00081C30  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084CF4 00081C34  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80084CF8 00081C38  7D 89 03 A6 */	mtctr r12
/* 80084CFC 00081C3C  4E 80 04 21 */	bctrl 
/* 80084D00 00081C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D04 00081C44  7C 08 03 A6 */	mtlr r0
/* 80084D08 00081C48  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D0C 00081C4C  4E 80 00 20 */	blr 
/* 80084D10 00081C50  38 60 00 00 */	li r3, 0
/* 80084D14 00081C54  4E 80 00 20 */	blr 
/* 80084D18 00081C58  38 60 00 00 */	li r3, 0
/* 80084D1C 00081C5C  4E 80 00 20 */	blr 
/* 80084D20 00081C60  38 60 00 00 */	li r3, 0
/* 80084D24 00081C64  4E 80 00 20 */	blr 
/* 80084D28 00081C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D2C 00081C6C  7C 08 02 A6 */	mflr r0
/* 80084D30 00081C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D34 00081C74  7C 60 1B 78 */	mr r0, r3
/* 80084D38 00081C78  7C 83 23 78 */	mr r3, r4
/* 80084D3C 00081C7C  7C 04 03 78 */	mr r4, r0
/* 80084D40 00081C80  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084D44 00081C84  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80084D48 00081C88  7D 89 03 A6 */	mtctr r12
/* 80084D4C 00081C8C  4E 80 04 21 */	bctrl 
/* 80084D50 00081C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D54 00081C94  7C 08 03 A6 */	mtlr r0
/* 80084D58 00081C98  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D5C 00081C9C  4E 80 00 20 */	blr 
.global lbl_80084D60
lbl_80084D60:
/* 80084D60 00081CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D64 00081CA4  7C 08 02 A6 */	mflr r0
/* 80084D68 00081CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D6C 00081CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084D70 00081CB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80084D74 00081CB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80084D78 00081CB8  7C 9F 23 78 */	mr r31, r4
/* 80084D7C 00081CBC  41 82 00 94 */	beq lbl_80084E10
/* 80084D80 00081CC0  3C 60 80 3B */	lis r3, lbl_803AC050@ha
/* 80084D84 00081CC4  38 63 C0 50 */	addi r3, r3, lbl_803AC050@l
/* 80084D88 00081CC8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80084D8C 00081CCC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80084D90 00081CD0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084D94 00081CD4  38 03 00 84 */	addi r0, r3, 0x84
/* 80084D98 00081CD8  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80084D9C 00081CDC  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084DA0 00081CE0  41 82 00 54 */	beq lbl_80084DF4
/* 80084DA4 00081CE4  3C 60 80 3C */	lis r3, lbl_803C35A4@ha
/* 80084DA8 00081CE8  38 63 35 A4 */	addi r3, r3, lbl_803C35A4@l
/* 80084DAC 00081CEC  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80084DB0 00081CF0  38 03 00 58 */	addi r0, r3, 0x58
/* 80084DB4 00081CF4  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80084DB8 00081CF8  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80084DBC 00081CFC  41 82 00 10 */	beq lbl_80084DCC
/* 80084DC0 00081D00  3C 60 80 3A */	lis r3, lbl_803A720C@ha
/* 80084DC4 00081D04  38 03 72 0C */	addi r0, r3, lbl_803A720C@l
/* 80084DC8 00081D08  90 1E 01 38 */	stw r0, 0x138(r30)
.global lbl_80084DCC
lbl_80084DCC:
/* 80084DCC 00081D0C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084DD0 00081D10  41 82 00 24 */	beq lbl_80084DF4
/* 80084DD4 00081D14  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80084DD8 00081D18  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80084DDC 00081D1C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084DE0 00081D20  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084DE4 00081D24  41 82 00 10 */	beq lbl_80084DF4
/* 80084DE8 00081D28  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80084DEC 00081D2C  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80084DF0 00081D30  90 1E 01 1C */	stw r0, 0x11c(r30)
.global lbl_80084DF4
lbl_80084DF4:
/* 80084DF4 00081D34  7F C3 F3 78 */	mr r3, r30
/* 80084DF8 00081D38  38 80 00 00 */	li r4, 0
/* 80084DFC 00081D3C  4B FF F2 E9 */	bl func_800840E4
/* 80084E00 00081D40  7F E0 07 35 */	extsh. r0, r31
/* 80084E04 00081D44  40 81 00 0C */	ble lbl_80084E10
/* 80084E08 00081D48  7F C3 F3 78 */	mr r3, r30
/* 80084E0C 00081D4C  48 24 9F 31 */	bl func_802CED3C
.global lbl_80084E10
lbl_80084E10:
/* 80084E10 00081D50  7F C3 F3 78 */	mr r3, r30
/* 80084E14 00081D54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084E18 00081D58  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084E1C 00081D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084E20 00081D60  7C 08 03 A6 */	mtlr r0
/* 80084E24 00081D64  38 21 00 10 */	addi r1, r1, 0x10
/* 80084E28 00081D68  4E 80 00 20 */	blr 
/* 80084E2C 00081D6C  3C 60 80 43 */	lis r3, lbl_80430CB4@ha
/* 80084E30 00081D70  38 63 0C B4 */	addi r3, r3, lbl_80430CB4@l
/* 80084E34 00081D74  4E 80 00 20 */	blr 
/* 80084E38 00081D78  3C 60 80 43 */	lis r3, lbl_80430CB4@ha
/* 80084E3C 00081D7C  38 63 0C B4 */	addi r3, r3, lbl_80430CB4@l
/* 80084E40 00081D80  4E 80 00 20 */	blr 
/* 80084E44 00081D84  38 60 00 00 */	li r3, 0
/* 80084E48 00081D88  4E 80 00 20 */	blr 
/* 80084E4C 00081D8C  38 60 00 00 */	li r3, 0
/* 80084E50 00081D90  4E 80 00 20 */	blr 
/* 80084E54 00081D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084E58 00081D98  7C 08 02 A6 */	mflr r0
/* 80084E5C 00081D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084E60 00081DA0  7C 60 1B 78 */	mr r0, r3
/* 80084E64 00081DA4  7C 83 23 78 */	mr r3, r4
/* 80084E68 00081DA8  7C 04 03 78 */	mr r4, r0
/* 80084E6C 00081DAC  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084E70 00081DB0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80084E74 00081DB4  7D 89 03 A6 */	mtctr r12
/* 80084E78 00081DB8  4E 80 04 21 */	bctrl 
/* 80084E7C 00081DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084E80 00081DC0  7C 08 03 A6 */	mtlr r0
/* 80084E84 00081DC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80084E88 00081DC8  4E 80 00 20 */	blr 
/* 80084E8C 00081DCC  38 60 00 00 */	li r3, 0
/* 80084E90 00081DD0  4E 80 00 20 */	blr 
/* 80084E94 00081DD4  38 60 00 00 */	li r3, 0
/* 80084E98 00081DD8  4E 80 00 20 */	blr 
/* 80084E9C 00081DDC  38 60 00 00 */	li r3, 0
/* 80084EA0 00081DE0  4E 80 00 20 */	blr 
/* 80084EA4 00081DE4  38 60 00 00 */	li r3, 0
/* 80084EA8 00081DE8  4E 80 00 20 */	blr 
/* 80084EAC 00081DEC  38 60 00 00 */	li r3, 0
/* 80084EB0 00081DF0  4E 80 00 20 */	blr 
/* 80084EB4 00081DF4  38 60 00 00 */	li r3, 0
/* 80084EB8 00081DF8  4E 80 00 20 */	blr 
/* 80084EBC 00081DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084EC0 00081E00  7C 08 02 A6 */	mflr r0
/* 80084EC4 00081E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084EC8 00081E08  7C 60 1B 78 */	mr r0, r3
/* 80084ECC 00081E0C  7C 83 23 78 */	mr r3, r4
/* 80084ED0 00081E10  7C 04 03 78 */	mr r4, r0
/* 80084ED4 00081E14  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084ED8 00081E18  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80084EDC 00081E1C  7D 89 03 A6 */	mtctr r12
/* 80084EE0 00081E20  4E 80 04 21 */	bctrl 
/* 80084EE4 00081E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084EE8 00081E28  7C 08 03 A6 */	mtlr r0
/* 80084EEC 00081E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084EF0 00081E30  4E 80 00 20 */	blr 
.global lbl_80084EF4
lbl_80084EF4:
/* 80084EF4 00081E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084EF8 00081E38  7C 08 02 A6 */	mflr r0
/* 80084EFC 00081E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084F00 00081E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084F04 00081E44  93 C1 00 08 */	stw r30, 8(r1)
/* 80084F08 00081E48  7C 7E 1B 79 */	or. r30, r3, r3
/* 80084F0C 00081E4C  7C 9F 23 78 */	mr r31, r4
/* 80084F10 00081E50  41 82 00 A8 */	beq lbl_80084FB8
/* 80084F14 00081E54  3C 60 80 3B */	lis r3, lbl_803AC0E0@ha
/* 80084F18 00081E58  38 63 C0 E0 */	addi r3, r3, lbl_803AC0E0@l
/* 80084F1C 00081E5C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80084F20 00081E60  38 03 00 2C */	addi r0, r3, 0x2c
/* 80084F24 00081E64  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084F28 00081E68  38 03 00 84 */	addi r0, r3, 0x84
/* 80084F2C 00081E6C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80084F30 00081E70  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084F34 00081E74  41 82 00 68 */	beq lbl_80084F9C
/* 80084F38 00081E78  3C 60 80 3C */	lis r3, lbl_803C366C@ha
/* 80084F3C 00081E7C  38 63 36 6C */	addi r3, r3, lbl_803C366C@l
/* 80084F40 00081E80  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80084F44 00081E84  38 03 00 58 */	addi r0, r3, 0x58
/* 80084F48 00081E88  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80084F4C 00081E8C  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80084F50 00081E90  41 82 00 24 */	beq lbl_80084F74
/* 80084F54 00081E94  3C 60 80 3B */	lis r3, lbl_803ABB84@ha
/* 80084F58 00081E98  38 03 BB 84 */	addi r0, r3, lbl_803ABB84@l
/* 80084F5C 00081E9C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80084F60 00081EA0  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80084F64 00081EA4  41 82 00 10 */	beq lbl_80084F74
/* 80084F68 00081EA8  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 80084F6C 00081EAC  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 80084F70 00081EB0  90 1E 01 34 */	stw r0, 0x134(r30)
.global lbl_80084F74
lbl_80084F74:
/* 80084F74 00081EB4  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084F78 00081EB8  41 82 00 24 */	beq lbl_80084F9C
/* 80084F7C 00081EBC  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80084F80 00081EC0  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80084F84 00081EC4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80084F88 00081EC8  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80084F8C 00081ECC  41 82 00 10 */	beq lbl_80084F9C
/* 80084F90 00081ED0  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80084F94 00081ED4  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80084F98 00081ED8  90 1E 01 1C */	stw r0, 0x11c(r30)
.global lbl_80084F9C
lbl_80084F9C:
/* 80084F9C 00081EDC  7F C3 F3 78 */	mr r3, r30
/* 80084FA0 00081EE0  38 80 00 00 */	li r4, 0
/* 80084FA4 00081EE4  4B FF F1 41 */	bl func_800840E4
/* 80084FA8 00081EE8  7F E0 07 35 */	extsh. r0, r31
/* 80084FAC 00081EEC  40 81 00 0C */	ble lbl_80084FB8
/* 80084FB0 00081EF0  7F C3 F3 78 */	mr r3, r30
/* 80084FB4 00081EF4  48 24 9D 89 */	bl func_802CED3C
.global lbl_80084FB8
lbl_80084FB8:
/* 80084FB8 00081EF8  7F C3 F3 78 */	mr r3, r30
/* 80084FBC 00081EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084FC0 00081F00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084FC4 00081F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084FC8 00081F08  7C 08 03 A6 */	mtlr r0
/* 80084FCC 00081F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084FD0 00081F10  4E 80 00 20 */	blr 
/* 80084FD4 00081F14  38 60 00 00 */	li r3, 0
/* 80084FD8 00081F18  4E 80 00 20 */	blr 
/* 80084FDC 00081F1C  38 60 00 00 */	li r3, 0
/* 80084FE0 00081F20  4E 80 00 20 */	blr 
/* 80084FE4 00081F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084FE8 00081F28  7C 08 02 A6 */	mflr r0
/* 80084FEC 00081F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084FF0 00081F30  7C 60 1B 78 */	mr r0, r3
/* 80084FF4 00081F34  7C 83 23 78 */	mr r3, r4
/* 80084FF8 00081F38  7C 04 03 78 */	mr r4, r0
/* 80084FFC 00081F3C  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80085000 00081F40  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80085004 00081F44  7D 89 03 A6 */	mtctr r12
/* 80085008 00081F48  4E 80 04 21 */	bctrl 
/* 8008500C 00081F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085010 00081F50  7C 08 03 A6 */	mtlr r0
/* 80085014 00081F54  38 21 00 10 */	addi r1, r1, 0x10
/* 80085018 00081F58  4E 80 00 20 */	blr 
/* 8008501C 00081F5C  38 60 00 00 */	li r3, 0
/* 80085020 00081F60  4E 80 00 20 */	blr 
/* 80085024 00081F64  38 60 00 00 */	li r3, 0
/* 80085028 00081F68  4E 80 00 20 */	blr 
/* 8008502C 00081F6C  38 60 00 00 */	li r3, 0
/* 80085030 00081F70  4E 80 00 20 */	blr 
/* 80085034 00081F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085038 00081F78  7C 08 02 A6 */	mflr r0
/* 8008503C 00081F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085040 00081F80  7C 60 1B 78 */	mr r0, r3
/* 80085044 00081F84  7C 83 23 78 */	mr r3, r4
/* 80085048 00081F88  7C 04 03 78 */	mr r4, r0
/* 8008504C 00081F8C  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80085050 00081F90  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80085054 00081F94  7D 89 03 A6 */	mtctr r12
/* 80085058 00081F98  4E 80 04 21 */	bctrl 
/* 8008505C 00081F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085060 00081FA0  7C 08 03 A6 */	mtlr r0
/* 80085064 00081FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085068 00081FA8  4E 80 00 20 */	blr 
.global lbl_8008506C
lbl_8008506C:
/* 8008506C 00081FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085070 00081FB0  7C 08 02 A6 */	mflr r0
/* 80085074 00081FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085078 00081FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008507C 00081FBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80085080 00081FC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80085084 00081FC4  7C 9F 23 78 */	mr r31, r4
/* 80085088 00081FC8  41 82 00 8C */	beq lbl_80085114
/* 8008508C 00081FCC  3C 60 80 3B */	lis r3, lbl_803AC170@ha
/* 80085090 00081FD0  38 63 C1 70 */	addi r3, r3, lbl_803AC170@l
/* 80085094 00081FD4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80085098 00081FD8  38 03 00 2C */	addi r0, r3, 0x2c
/* 8008509C 00081FDC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 800850A0 00081FE0  38 03 00 84 */	addi r0, r3, 0x84
/* 800850A4 00081FE4  90 1E 01 3C */	stw r0, 0x13c(r30)
/* 800850A8 00081FE8  34 1E 01 04 */	addic. r0, r30, 0x104
/* 800850AC 00081FEC  41 82 00 4C */	beq lbl_800850F8
/* 800850B0 00081FF0  3C 60 80 3C */	lis r3, lbl_803C3608@ha
/* 800850B4 00081FF4  38 63 36 08 */	addi r3, r3, lbl_803C3608@l
/* 800850B8 00081FF8  90 7E 01 20 */	stw r3, 0x120(r30)
/* 800850BC 00081FFC  38 03 00 58 */	addi r0, r3, 0x58
/* 800850C0 00082000  90 1E 01 3C */	stw r0, 0x13c(r30)
/* 800850C4 00082004  38 7E 01 24 */	addi r3, r30, 0x124
/* 800850C8 00082008  38 80 00 00 */	li r4, 0
/* 800850CC 0008200C  48 1E 9E D9 */	bl func_8026EFA4
/* 800850D0 00082010  34 1E 01 04 */	addic. r0, r30, 0x104
/* 800850D4 00082014  41 82 00 24 */	beq lbl_800850F8
/* 800850D8 00082018  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 800850DC 0008201C  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 800850E0 00082020  90 1E 01 20 */	stw r0, 0x120(r30)
/* 800850E4 00082024  34 1E 01 04 */	addic. r0, r30, 0x104
/* 800850E8 00082028  41 82 00 10 */	beq lbl_800850F8
/* 800850EC 0008202C  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 800850F0 00082030  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 800850F4 00082034  90 1E 01 1C */	stw r0, 0x11c(r30)
.global lbl_800850F8
lbl_800850F8:
/* 800850F8 00082038  7F C3 F3 78 */	mr r3, r30
/* 800850FC 0008203C  38 80 00 00 */	li r4, 0
/* 80085100 00082040  4B FF EF E5 */	bl func_800840E4
/* 80085104 00082044  7F E0 07 35 */	extsh. r0, r31
/* 80085108 00082048  40 81 00 0C */	ble lbl_80085114
/* 8008510C 0008204C  7F C3 F3 78 */	mr r3, r30
/* 80085110 00082050  48 24 9C 2D */	bl func_802CED3C
.global lbl_80085114
lbl_80085114:
/* 80085114 00082054  7F C3 F3 78 */	mr r3, r30
/* 80085118 00082058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008511C 0008205C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80085120 00082060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085124 00082064  7C 08 03 A6 */	mtlr r0
/* 80085128 00082068  38 21 00 10 */	addi r1, r1, 0x10
/* 8008512C 0008206C  4E 80 00 20 */	blr 
/* 80085130 00082070  38 60 00 00 */	li r3, 0
/* 80085134 00082074  4E 80 00 20 */	blr 
/* 80085138 00082078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008513C 0008207C  7C 08 02 A6 */	mflr r0
/* 80085140 00082080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085144 00082084  48 1D F7 25 */	bl func_80264868
/* 80085148 00082088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008514C 0008208C  7C 08 03 A6 */	mtlr r0
/* 80085150 00082090  38 21 00 10 */	addi r1, r1, 0x10
/* 80085154 00082094  4E 80 00 20 */	blr 
/* 80085158 00082098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008515C 0008209C  7C 08 02 A6 */	mflr r0
/* 80085160 000820A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085164 000820A4  38 63 00 18 */	addi r3, r3, 0x18
/* 80085168 000820A8  48 1D F7 49 */	bl func_802648B0
/* 8008516C 000820AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085170 000820B0  7C 08 03 A6 */	mtlr r0
/* 80085174 000820B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085178 000820B8  4E 80 00 20 */	blr 
/* 8008517C 000820BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085180 000820C0  7C 08 02 A6 */	mflr r0
/* 80085184 000820C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085188 000820C8  38 63 00 2C */	addi r3, r3, 0x2c
/* 8008518C 000820CC  48 1D F7 5D */	bl func_802648E8
/* 80085190 000820D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085194 000820D4  7C 08 03 A6 */	mtlr r0
/* 80085198 000820D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008519C 000820DC  4E 80 00 20 */	blr 
/* 800851A0 000820E0  4E 80 00 20 */	blr 
/* 800851A4 000820E4  38 60 00 00 */	li r3, 0
/* 800851A8 000820E8  4E 80 00 20 */	blr 
.global lbl_800851AC
lbl_800851AC:
/* 800851AC 000820EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800851B0 000820F0  7C 08 02 A6 */	mflr r0
/* 800851B4 000820F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800851B8 000820F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800851BC 000820FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 800851C0 00082100  41 82 00 64 */	beq lbl_80085224
/* 800851C4 00082104  3C 60 80 3B */	lis r3, lbl_803AC2E4@ha
/* 800851C8 00082108  38 63 C2 E4 */	addi r3, r3, lbl_803AC2E4@l
/* 800851CC 0008210C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800851D0 00082110  38 03 00 20 */	addi r0, r3, 0x20
/* 800851D4 00082114  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800851D8 00082118  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 800851DC 0008211C  41 82 00 24 */	beq lbl_80085200
/* 800851E0 00082120  3C 60 80 3B */	lis r3, lbl_803AC310@ha
/* 800851E4 00082124  38 03 C3 10 */	addi r0, r3, lbl_803AC310@l
/* 800851E8 00082128  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800851EC 0008212C  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 800851F0 00082130  41 82 00 10 */	beq lbl_80085200
/* 800851F4 00082134  3C 60 80 3B */	lis r3, lbl_803AC31C@ha
/* 800851F8 00082138  38 03 C3 1C */	addi r0, r3, lbl_803AC31C@l
/* 800851FC 0008213C  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_80085200
lbl_80085200:
/* 80085200 00082140  28 1F 00 00 */	cmplwi r31, 0
/* 80085204 00082144  41 82 00 10 */	beq lbl_80085214
/* 80085208 00082148  3C 60 80 3C */	lis r3, lbl_803C3728@ha
/* 8008520C 0008214C  38 03 37 28 */	addi r0, r3, lbl_803C3728@l
/* 80085210 00082150  90 1F 00 18 */	stw r0, 0x18(r31)
.global lbl_80085214
lbl_80085214:
/* 80085214 00082154  7C 80 07 35 */	extsh. r0, r4
/* 80085218 00082158  40 81 00 0C */	ble lbl_80085224
/* 8008521C 0008215C  7F E3 FB 78 */	mr r3, r31
/* 80085220 00082160  48 24 9B 1D */	bl func_802CED3C
.global lbl_80085224
lbl_80085224:
/* 80085224 00082164  7F E3 FB 78 */	mr r3, r31
/* 80085228 00082168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008522C 0008216C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085230 00082170  7C 08 03 A6 */	mtlr r0
/* 80085234 00082174  38 21 00 10 */	addi r1, r1, 0x10
/* 80085238 00082178  4E 80 00 20 */	blr 
/* 8008523C 0008217C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085240 00082180  7C 08 02 A6 */	mflr r0
/* 80085244 00082184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085248 00082188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008524C 0008218C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80085250 00082190  41 82 00 30 */	beq lbl_80085280
/* 80085254 00082194  3C 60 80 3B */	lis r3, lbl_803AC310@ha
/* 80085258 00082198  38 03 C3 10 */	addi r0, r3, lbl_803AC310@l
/* 8008525C 0008219C  90 1F 00 00 */	stw r0, 0(r31)
/* 80085260 000821A0  41 82 00 10 */	beq lbl_80085270
/* 80085264 000821A4  3C 60 80 3B */	lis r3, lbl_803AC31C@ha
/* 80085268 000821A8  38 03 C3 1C */	addi r0, r3, lbl_803AC31C@l
/* 8008526C 000821AC  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80085270
lbl_80085270:
/* 80085270 000821B0  7C 80 07 35 */	extsh. r0, r4
/* 80085274 000821B4  40 81 00 0C */	ble lbl_80085280
/* 80085278 000821B8  7F E3 FB 78 */	mr r3, r31
/* 8008527C 000821BC  48 24 9A C1 */	bl func_802CED3C
.global lbl_80085280
lbl_80085280:
/* 80085280 000821C0  7F E3 FB 78 */	mr r3, r31
/* 80085284 000821C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085288 000821C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008528C 000821CC  7C 08 03 A6 */	mtlr r0
/* 80085290 000821D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80085294 000821D4  4E 80 00 20 */	blr 
/* 80085298 000821D8  38 63 FF E4 */	addi r3, r3, -28
/* 8008529C 000821DC  4B FF FF 10 */	b lbl_800851AC
/* 800852A0 000821E0  38 63 FE DC */	addi r3, r3, -292
/* 800852A4 000821E4  4B FF FD C8 */	b lbl_8008506C
/* 800852A8 000821E8  38 63 FE FC */	addi r3, r3, -260
/* 800852AC 000821EC  4B FF FD C0 */	b lbl_8008506C
/* 800852B0 000821F0  38 63 FE DC */	addi r3, r3, -292
/* 800852B4 000821F4  4B FF FC 40 */	b lbl_80084EF4
/* 800852B8 000821F8  38 63 FE FC */	addi r3, r3, -260
/* 800852BC 000821FC  4B FF FC 38 */	b lbl_80084EF4
/* 800852C0 00082200  38 63 FE DC */	addi r3, r3, -292
/* 800852C4 00082204  4B FF FA 9C */	b lbl_80084D60
/* 800852C8 00082208  38 63 FE FC */	addi r3, r3, -260
/* 800852CC 0008220C  4B FF FA 94 */	b lbl_80084D60
/* 800852D0 00082210  38 63 FE DC */	addi r3, r3, -292
/* 800852D4 00082214  4B FF F9 20 */	b lbl_80084BF4
/* 800852D8 00082218  38 63 FE FC */	addi r3, r3, -260
/* 800852DC 0008221C  4B FF F9 18 */	b lbl_80084BF4
