.include "macros.inc"

.section .text, "ax" # 80056BD8


.global func_80056BD8
func_80056BD8:
/* 80056BD8 00053B18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80056BDC 00053B1C  7C 08 02 A6 */	mflr r0
/* 80056BE0 00053B20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80056BE4 00053B24  39 61 00 20 */	addi r11, r1, 0x20
/* 80056BE8 00053B28  48 30 B5 F5 */	bl func_803621DC
/* 80056BEC 00053B2C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80056BF0 00053B30  40 82 00 0C */	bne lbl_80056BFC
/* 80056BF4 00053B34  38 60 00 00 */	li r3, 0
/* 80056BF8 00053B38  48 00 00 50 */	b lbl_80056C48
.global lbl_80056BFC
lbl_80056BFC:
/* 80056BFC 00053B3C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80056C00 00053B40  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80056C04 00053B44  80 03 5F 74 */	lwz r0, 0x5f74(r3)
/* 80056C08 00053B48  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056C0C 00053B4C  3B E3 4A C8 */	addi r31, r3, lbl_80434AC8@l
/* 80056C10 00053B50  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80056C14 00053B54  3B DF 00 48 */	addi r30, r31, 0x48
/* 80056C18 00053B58  54 80 10 3A */	slwi r0, r4, 2
/* 80056C1C 00053B5C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80056C20 00053B60  7F A4 EB 78 */	mr r4, r29
/* 80056C24 00053B64  38 A0 00 00 */	li r5, 0
/* 80056C28 00053B68  48 2C E8 65 */	bl func_8032548C
/* 80056C2C 00053B6C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80056C30 00053B70  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80056C34 00053B74  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80056C38 00053B78  90 1E 00 00 */	stw r0, 0(r30)
/* 80056C3C 00053B7C  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80056C40 00053B80  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80056C44 00053B84  7F A3 EB 78 */	mr r3, r29
.global lbl_80056C48
lbl_80056C48:
/* 80056C48 00053B88  39 61 00 20 */	addi r11, r1, 0x20
/* 80056C4C 00053B8C  48 30 B5 DD */	bl func_80362228
/* 80056C50 00053B90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80056C54 00053B94  7C 08 03 A6 */	mtlr r0
/* 80056C58 00053B98  38 21 00 20 */	addi r1, r1, 0x20
/* 80056C5C 00053B9C  4E 80 00 20 */	blr 
/* 80056C60 00053BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056C64 00053BA4  7C 08 02 A6 */	mflr r0
/* 80056C68 00053BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056C6C 00053BAC  7C 66 1B 78 */	mr r6, r3
/* 80056C70 00053BB0  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056C74 00053BB4  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056C78 00053BB8  38 86 00 10 */	addi r4, r6, 0x10
/* 80056C7C 00053BBC  38 A6 00 70 */	addi r5, r6, 0x70
/* 80056C80 00053BC0  38 C6 00 2C */	addi r6, r6, 0x2c
/* 80056C84 00053BC4  48 00 C9 ED */	bl func_80063670
/* 80056C88 00053BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056C8C 00053BCC  7C 08 03 A6 */	mtlr r0
/* 80056C90 00053BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80056C94 00053BD4  4E 80 00 20 */	blr 
/* 80056C98 00053BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056C9C 00053BDC  7C 08 02 A6 */	mflr r0
/* 80056CA0 00053BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056CA4 00053BE4  7C 66 1B 78 */	mr r6, r3
/* 80056CA8 00053BE8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056CAC 00053BEC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056CB0 00053BF0  38 86 00 24 */	addi r4, r6, 0x24
/* 80056CB4 00053BF4  38 A6 00 10 */	addi r5, r6, 0x10
/* 80056CB8 00053BF8  38 C6 00 14 */	addi r6, r6, 0x14
/* 80056CBC 00053BFC  48 00 D7 91 */	bl func_8006444C
/* 80056CC0 00053C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056CC4 00053C04  7C 08 03 A6 */	mtlr r0
/* 80056CC8 00053C08  38 21 00 10 */	addi r1, r1, 0x10
/* 80056CCC 00053C0C  4E 80 00 20 */	blr 
.global lbl_80056CD0
lbl_80056CD0:
/* 80056CD0 00053C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056CD4 00053C14  7C 08 02 A6 */	mflr r0
/* 80056CD8 00053C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056CDC 00053C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056CE0 00053C20  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056CE4 00053C24  41 82 00 10 */	beq lbl_80056CF4
/* 80056CE8 00053C28  7C 80 07 35 */	extsh. r0, r4
/* 80056CEC 00053C2C  40 81 00 08 */	ble lbl_80056CF4
/* 80056CF0 00053C30  48 27 80 4D */	bl func_802CED3C
.global lbl_80056CF4
lbl_80056CF4:
/* 80056CF4 00053C34  7F E3 FB 78 */	mr r3, r31
/* 80056CF8 00053C38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056CFC 00053C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056D00 00053C40  7C 08 03 A6 */	mtlr r0
/* 80056D04 00053C44  38 21 00 10 */	addi r1, r1, 0x10
/* 80056D08 00053C48  4E 80 00 20 */	blr 
.global lbl_80056D0C
lbl_80056D0C:
/* 80056D0C 00053C4C  4E 80 00 20 */	blr 
/* 80056D10 00053C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056D14 00053C54  7C 08 02 A6 */	mflr r0
/* 80056D18 00053C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056D1C 00053C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056D20 00053C60  7C 7F 1B 78 */	mr r31, r3
/* 80056D24 00053C64  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056D28 00053C68  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056D2C 00053C6C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80056D30 00053C70  48 00 F3 19 */	bl func_80066048
/* 80056D34 00053C74  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056D38 00053C78  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056D3C 00053C7C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80056D40 00053C80  48 00 E8 ED */	bl func_8006562C
/* 80056D44 00053C84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056D48 00053C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056D4C 00053C8C  7C 08 03 A6 */	mtlr r0
/* 80056D50 00053C90  38 21 00 10 */	addi r1, r1, 0x10
/* 80056D54 00053C94  4E 80 00 20 */	blr 
.global lbl_80056D58
lbl_80056D58:
/* 80056D58 00053C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056D5C 00053C9C  7C 08 02 A6 */	mflr r0
/* 80056D60 00053CA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056D64 00053CA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056D68 00053CA8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056D6C 00053CAC  41 82 00 10 */	beq lbl_80056D7C
/* 80056D70 00053CB0  7C 80 07 35 */	extsh. r0, r4
/* 80056D74 00053CB4  40 81 00 08 */	ble lbl_80056D7C
/* 80056D78 00053CB8  48 27 7F C5 */	bl func_802CED3C
.global lbl_80056D7C
lbl_80056D7C:
/* 80056D7C 00053CBC  7F E3 FB 78 */	mr r3, r31
/* 80056D80 00053CC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056D84 00053CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056D88 00053CC8  7C 08 03 A6 */	mtlr r0
/* 80056D8C 00053CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80056D90 00053CD0  4E 80 00 20 */	blr 
.global lbl_80056D94
lbl_80056D94:
/* 80056D94 00053CD4  4E 80 00 20 */	blr 
/* 80056D98 00053CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056D9C 00053CDC  7C 08 02 A6 */	mflr r0
/* 80056DA0 00053CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056DA4 00053CE4  7C 64 1B 78 */	mr r4, r3
/* 80056DA8 00053CE8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056DAC 00053CEC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056DB0 00053CF0  38 84 00 10 */	addi r4, r4, 0x10
/* 80056DB4 00053CF4  48 01 06 D5 */	bl func_80067488
/* 80056DB8 00053CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056DBC 00053CFC  7C 08 03 A6 */	mtlr r0
/* 80056DC0 00053D00  38 21 00 10 */	addi r1, r1, 0x10
/* 80056DC4 00053D04  4E 80 00 20 */	blr 
.global lbl_80056DC8
lbl_80056DC8:
/* 80056DC8 00053D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056DCC 00053D0C  7C 08 02 A6 */	mflr r0
/* 80056DD0 00053D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056DD4 00053D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056DD8 00053D18  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056DDC 00053D1C  41 82 00 10 */	beq lbl_80056DEC
/* 80056DE0 00053D20  7C 80 07 35 */	extsh. r0, r4
/* 80056DE4 00053D24  40 81 00 08 */	ble lbl_80056DEC
/* 80056DE8 00053D28  48 27 7F 55 */	bl func_802CED3C
.global lbl_80056DEC
lbl_80056DEC:
/* 80056DEC 00053D2C  7F E3 FB 78 */	mr r3, r31
/* 80056DF0 00053D30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056DF4 00053D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056DF8 00053D38  7C 08 03 A6 */	mtlr r0
/* 80056DFC 00053D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80056E00 00053D40  4E 80 00 20 */	blr 
.global lbl_80056E04
lbl_80056E04:
/* 80056E04 00053D44  4E 80 00 20 */	blr 
/* 80056E08 00053D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056E0C 00053D4C  7C 08 02 A6 */	mflr r0
/* 80056E10 00053D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056E14 00053D54  7C 64 1B 78 */	mr r4, r3
/* 80056E18 00053D58  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056E1C 00053D5C  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056E20 00053D60  38 84 00 10 */	addi r4, r4, 0x10
/* 80056E24 00053D64  48 01 17 B9 */	bl func_800685DC
/* 80056E28 00053D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056E2C 00053D6C  7C 08 03 A6 */	mtlr r0
/* 80056E30 00053D70  38 21 00 10 */	addi r1, r1, 0x10
/* 80056E34 00053D74  4E 80 00 20 */	blr 
.global lbl_80056E38
lbl_80056E38:
/* 80056E38 00053D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056E3C 00053D7C  7C 08 02 A6 */	mflr r0
/* 80056E40 00053D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056E44 00053D84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056E48 00053D88  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056E4C 00053D8C  41 82 00 10 */	beq lbl_80056E5C
/* 80056E50 00053D90  7C 80 07 35 */	extsh. r0, r4
/* 80056E54 00053D94  40 81 00 08 */	ble lbl_80056E5C
/* 80056E58 00053D98  48 27 7E E5 */	bl func_802CED3C
.global lbl_80056E5C
lbl_80056E5C:
/* 80056E5C 00053D9C  7F E3 FB 78 */	mr r3, r31
/* 80056E60 00053DA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056E64 00053DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056E68 00053DA8  7C 08 03 A6 */	mtlr r0
/* 80056E6C 00053DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80056E70 00053DB0  4E 80 00 20 */	blr 
.global lbl_80056E74
lbl_80056E74:
/* 80056E74 00053DB4  4E 80 00 20 */	blr 
/* 80056E78 00053DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056E7C 00053DBC  7C 08 02 A6 */	mflr r0
/* 80056E80 00053DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056E84 00053DC4  7C 64 1B 78 */	mr r4, r3
/* 80056E88 00053DC8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056E8C 00053DCC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056E90 00053DD0  38 84 00 10 */	addi r4, r4, 0x10
/* 80056E94 00053DD4  48 01 26 79 */	bl func_8006950C
/* 80056E98 00053DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056E9C 00053DDC  7C 08 03 A6 */	mtlr r0
/* 80056EA0 00053DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80056EA4 00053DE4  4E 80 00 20 */	blr 
.global lbl_80056EA8
lbl_80056EA8:
/* 80056EA8 00053DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056EAC 00053DEC  7C 08 02 A6 */	mflr r0
/* 80056EB0 00053DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056EB4 00053DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056EB8 00053DF8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056EBC 00053DFC  41 82 00 10 */	beq lbl_80056ECC
/* 80056EC0 00053E00  7C 80 07 35 */	extsh. r0, r4
/* 80056EC4 00053E04  40 81 00 08 */	ble lbl_80056ECC
/* 80056EC8 00053E08  48 27 7E 75 */	bl func_802CED3C
.global lbl_80056ECC
lbl_80056ECC:
/* 80056ECC 00053E0C  7F E3 FB 78 */	mr r3, r31
/* 80056ED0 00053E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056ED4 00053E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056ED8 00053E18  7C 08 03 A6 */	mtlr r0
/* 80056EDC 00053E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80056EE0 00053E20  4E 80 00 20 */	blr 
.global lbl_80056EE4
lbl_80056EE4:
/* 80056EE4 00053E24  4E 80 00 20 */	blr 
/* 80056EE8 00053E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056EEC 00053E2C  7C 08 02 A6 */	mflr r0
/* 80056EF0 00053E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056EF4 00053E34  7C 64 1B 78 */	mr r4, r3
/* 80056EF8 00053E38  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056EFC 00053E3C  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056F00 00053E40  38 84 00 1C */	addi r4, r4, 0x1c
/* 80056F04 00053E44  48 00 F6 39 */	bl func_8006653C
/* 80056F08 00053E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056F0C 00053E4C  7C 08 03 A6 */	mtlr r0
/* 80056F10 00053E50  38 21 00 10 */	addi r1, r1, 0x10
/* 80056F14 00053E54  4E 80 00 20 */	blr 
.global lbl_80056F18
lbl_80056F18:
/* 80056F18 00053E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056F1C 00053E5C  7C 08 02 A6 */	mflr r0
/* 80056F20 00053E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056F24 00053E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056F28 00053E68  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056F2C 00053E6C  41 82 00 10 */	beq lbl_80056F3C
/* 80056F30 00053E70  7C 80 07 35 */	extsh. r0, r4
/* 80056F34 00053E74  40 81 00 08 */	ble lbl_80056F3C
/* 80056F38 00053E78  48 27 7E 05 */	bl func_802CED3C
.global lbl_80056F3C
lbl_80056F3C:
/* 80056F3C 00053E7C  7F E3 FB 78 */	mr r3, r31
/* 80056F40 00053E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056F44 00053E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056F48 00053E88  7C 08 03 A6 */	mtlr r0
/* 80056F4C 00053E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80056F50 00053E90  4E 80 00 20 */	blr 
.global lbl_80056F54
lbl_80056F54:
/* 80056F54 00053E94  4E 80 00 20 */	blr 
/* 80056F58 00053E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056F5C 00053E9C  7C 08 02 A6 */	mflr r0
/* 80056F60 00053EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056F64 00053EA4  7C 65 1B 78 */	mr r5, r3
/* 80056F68 00053EA8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056F6C 00053EAC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056F70 00053EB0  38 85 00 10 */	addi r4, r5, 0x10
/* 80056F74 00053EB4  38 A5 00 14 */	addi r5, r5, 0x14
/* 80056F78 00053EB8  48 01 31 19 */	bl func_8006A090
/* 80056F7C 00053EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056F80 00053EC0  7C 08 03 A6 */	mtlr r0
/* 80056F84 00053EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80056F88 00053EC8  4E 80 00 20 */	blr 
.global lbl_80056F8C
lbl_80056F8C:
/* 80056F8C 00053ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056F90 00053ED0  7C 08 02 A6 */	mflr r0
/* 80056F94 00053ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056F98 00053ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056F9C 00053EDC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056FA0 00053EE0  41 82 00 10 */	beq lbl_80056FB0
/* 80056FA4 00053EE4  7C 80 07 35 */	extsh. r0, r4
/* 80056FA8 00053EE8  40 81 00 08 */	ble lbl_80056FB0
/* 80056FAC 00053EEC  48 27 7D 91 */	bl func_802CED3C
.global lbl_80056FB0
lbl_80056FB0:
/* 80056FB0 00053EF0  7F E3 FB 78 */	mr r3, r31
/* 80056FB4 00053EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056FB8 00053EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056FBC 00053EFC  7C 08 03 A6 */	mtlr r0
/* 80056FC0 00053F00  38 21 00 10 */	addi r1, r1, 0x10
/* 80056FC4 00053F04  4E 80 00 20 */	blr 
.global lbl_80056FC8
lbl_80056FC8:
/* 80056FC8 00053F08  4E 80 00 20 */	blr 
/* 80056FCC 00053F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056FD0 00053F10  7C 08 02 A6 */	mflr r0
/* 80056FD4 00053F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056FD8 00053F18  7C 64 1B 78 */	mr r4, r3
/* 80056FDC 00053F1C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80056FE0 00053F20  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80056FE4 00053F24  38 84 00 10 */	addi r4, r4, 0x10
/* 80056FE8 00053F28  48 01 4E 25 */	bl func_8006BE0C
/* 80056FEC 00053F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056FF0 00053F30  7C 08 03 A6 */	mtlr r0
/* 80056FF4 00053F34  38 21 00 10 */	addi r1, r1, 0x10
/* 80056FF8 00053F38  4E 80 00 20 */	blr 
.global lbl_80056FFC
lbl_80056FFC:
/* 80056FFC 00053F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057000 00053F40  7C 08 02 A6 */	mflr r0
/* 80057004 00053F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057008 00053F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005700C 00053F4C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80057010 00053F50  41 82 00 10 */	beq lbl_80057020
/* 80057014 00053F54  7C 80 07 35 */	extsh. r0, r4
/* 80057018 00053F58  40 81 00 08 */	ble lbl_80057020
/* 8005701C 00053F5C  48 27 7D 21 */	bl func_802CED3C
.global lbl_80057020
lbl_80057020:
/* 80057020 00053F60  7F E3 FB 78 */	mr r3, r31
/* 80057024 00053F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057028 00053F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005702C 00053F6C  7C 08 03 A6 */	mtlr r0
/* 80057030 00053F70  38 21 00 10 */	addi r1, r1, 0x10
/* 80057034 00053F74  4E 80 00 20 */	blr 
.global lbl_80057038
lbl_80057038:
/* 80057038 00053F78  4E 80 00 20 */	blr 
/* 8005703C 00053F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057040 00053F80  7C 08 02 A6 */	mflr r0
/* 80057044 00053F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057048 00053F88  7C 64 1B 78 */	mr r4, r3
/* 8005704C 00053F8C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80057050 00053F90  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80057054 00053F94  38 84 00 14 */	addi r4, r4, 0x14
/* 80057058 00053F98  48 01 5F C5 */	bl func_8006D01C
/* 8005705C 00053F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057060 00053FA0  7C 08 03 A6 */	mtlr r0
/* 80057064 00053FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80057068 00053FA8  4E 80 00 20 */	blr 
.global lbl_8005706C
lbl_8005706C:
/* 8005706C 00053FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057070 00053FB0  7C 08 02 A6 */	mflr r0
/* 80057074 00053FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057078 00053FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005707C 00053FBC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80057080 00053FC0  41 82 00 10 */	beq lbl_80057090
/* 80057084 00053FC4  7C 80 07 35 */	extsh. r0, r4
/* 80057088 00053FC8  40 81 00 08 */	ble lbl_80057090
/* 8005708C 00053FCC  48 27 7C B1 */	bl func_802CED3C
.global lbl_80057090
lbl_80057090:
/* 80057090 00053FD0  7F E3 FB 78 */	mr r3, r31
/* 80057094 00053FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057098 00053FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005709C 00053FDC  7C 08 03 A6 */	mtlr r0
/* 800570A0 00053FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800570A4 00053FE4  4E 80 00 20 */	blr 
.global lbl_800570A8
lbl_800570A8:
/* 800570A8 00053FE8  4E 80 00 20 */	blr 
/* 800570AC 00053FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800570B0 00053FF0  7C 08 02 A6 */	mflr r0
/* 800570B4 00053FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800570B8 00053FF8  7C 64 1B 78 */	mr r4, r3
/* 800570BC 00053FFC  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 800570C0 00054000  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 800570C4 00054004  38 84 00 14 */	addi r4, r4, 0x14
/* 800570C8 00054008  48 01 75 E9 */	bl func_8006E6B0
/* 800570CC 0005400C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800570D0 00054010  7C 08 03 A6 */	mtlr r0
/* 800570D4 00054014  38 21 00 10 */	addi r1, r1, 0x10
/* 800570D8 00054018  4E 80 00 20 */	blr 
