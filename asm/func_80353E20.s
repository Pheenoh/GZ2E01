.include "macros.inc"

.section .text, "ax" # 80353E20


.global func_80353E20
func_80353E20:
/* 80353E20 00350D60  7C 08 02 A6 */	mflr r0
/* 80353E24 00350D64  90 01 00 04 */	stw r0, 4(r1)
/* 80353E28 00350D68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80353E2C 00350D6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80353E30 00350D70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80353E34 00350D74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80353E38 00350D78  93 81 00 10 */	stw r28, 0x10(r1)
/* 80353E3C 00350D7C  3B 83 00 00 */	addi r28, r3, 0
/* 80353E40 00350D80  1C 9C 01 10 */	mulli r4, r28, 0x110
/* 80353E44 00350D84  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80353E48 00350D88  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80353E4C 00350D8C  7F E0 22 14 */	add r31, r0, r4
/* 80353E50 00350D90  4B FE 98 A5 */	bl func_8033D6F4
/* 80353E54 00350D94  7C 7D 1B 78 */	mr r29, r3
/* 80353E58 00350D98  48 00 00 0C */	b lbl_80353E64
.global lbl_80353E5C
lbl_80353E5C:
/* 80353E5C 00350D9C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80353E60 00350DA0  4B FE DD 4D */	bl func_80341BAC
.global lbl_80353E64
lbl_80353E64:
/* 80353E64 00350DA4  2C 1C 00 00 */	cmpwi r28, 0
/* 80353E68 00350DA8  41 80 00 0C */	blt lbl_80353E74
/* 80353E6C 00350DAC  2C 1C 00 02 */	cmpwi r28, 2
/* 80353E70 00350DB0  41 80 00 0C */	blt lbl_80353E7C
.global lbl_80353E74
lbl_80353E74:
/* 80353E74 00350DB4  38 00 FF 80 */	li r0, -128
/* 80353E78 00350DB8  48 00 00 08 */	b lbl_80353E80
.global lbl_80353E7C
lbl_80353E7C:
/* 80353E7C 00350DBC  80 1F 00 04 */	lwz r0, 4(r31)
.global lbl_80353E80
lbl_80353E80:
/* 80353E80 00350DC0  7C 1E 03 78 */	mr r30, r0
/* 80353E84 00350DC4  2C 1E FF FF */	cmpwi r30, -1
/* 80353E88 00350DC8  41 82 FF D4 */	beq lbl_80353E5C
/* 80353E8C 00350DCC  7F A3 EB 78 */	mr r3, r29
/* 80353E90 00350DD0  4B FE 98 8D */	bl func_8033D71C
/* 80353E94 00350DD4  7F C3 F3 78 */	mr r3, r30
/* 80353E98 00350DD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80353E9C 00350DDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80353EA0 00350DE0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80353EA4 00350DE4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80353EA8 00350DE8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80353EAC 00350DEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80353EB0 00350DF0  7C 08 03 A6 */	mtlr r0
/* 80353EB4 00350DF4  4E 80 00 20 */	blr 
/* 80353EB8 00350DF8  7C 08 02 A6 */	mflr r0
/* 80353EBC 00350DFC  2C 03 00 00 */	cmpwi r3, 0
/* 80353EC0 00350E00  90 01 00 04 */	stw r0, 4(r1)
/* 80353EC4 00350E04  94 21 FF F8 */	stwu r1, -8(r1)
/* 80353EC8 00350E08  40 82 00 2C */	bne lbl_80353EF4
/* 80353ECC 00350E0C  38 60 00 00 */	li r3, 0
/* 80353ED0 00350E10  48 00 35 09 */	bl func_803573D8
/* 80353ED4 00350E14  2C 03 FF FF */	cmpwi r3, -1
/* 80353ED8 00350E18  41 82 00 14 */	beq lbl_80353EEC
/* 80353EDC 00350E1C  38 60 00 01 */	li r3, 1
/* 80353EE0 00350E20  48 00 34 F9 */	bl func_803573D8
/* 80353EE4 00350E24  2C 03 FF FF */	cmpwi r3, -1
/* 80353EE8 00350E28  40 82 00 0C */	bne lbl_80353EF4
.global lbl_80353EEC
lbl_80353EEC:
/* 80353EEC 00350E2C  38 60 00 00 */	li r3, 0
/* 80353EF0 00350E30  48 00 00 08 */	b lbl_80353EF8
.global lbl_80353EF4
lbl_80353EF4:
/* 80353EF4 00350E34  38 60 00 01 */	li r3, 1
.global lbl_80353EF8
lbl_80353EF8:
/* 80353EF8 00350E38  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80353EFC 00350E3C  38 21 00 08 */	addi r1, r1, 8
/* 80353F00 00350E40  7C 08 03 A6 */	mtlr r0
/* 80353F04 00350E44  4E 80 00 20 */	blr 