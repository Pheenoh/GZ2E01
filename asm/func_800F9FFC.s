.include "macros.inc"

.section .text, "ax" # 800F9FFC


.global func_800F9FFC
func_800F9FFC:
/* 800F9FFC 000F6F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FA000 000F6F40  7C 08 02 A6 */	mflr r0
/* 800FA004 000F6F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FA008 000F6F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FA00C 000F6F4C  A8 83 04 E6 */	lha r4, 0x4e6(r3)
/* 800FA010 000F6F50  A8 03 2F E2 */	lha r0, 0x2fe2(r3)
/* 800FA014 000F6F54  7C 04 00 50 */	subf r0, r4, r0
/* 800FA018 000F6F58  7C 1F 07 34 */	extsh r31, r0
/* 800FA01C 000F6F5C  7F E3 FB 78 */	mr r3, r31
/* 800FA020 000F6F60  48 26 B0 B1 */	bl func_803650D0
/* 800FA024 000F6F64  2C 03 78 E4 */	cmpwi r3, 0x78e4
/* 800FA028 000F6F68  40 81 00 0C */	ble lbl_800FA034
/* 800FA02C 000F6F6C  38 60 00 01 */	li r3, 1
/* 800FA030 000F6F70  48 00 00 2C */	b lbl_800FA05C
.global lbl_800FA034
lbl_800FA034:
/* 800FA034 000F6F74  2C 1F 07 1C */	cmpwi r31, 0x71c
/* 800FA038 000F6F78  41 80 00 0C */	blt lbl_800FA044
/* 800FA03C 000F6F7C  38 60 00 02 */	li r3, 2
/* 800FA040 000F6F80  48 00 00 1C */	b lbl_800FA05C
.global lbl_800FA044
lbl_800FA044:
/* 800FA044 000F6F84  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 800FA048 000F6F88  20 1F F8 E4 */	subfic r0, r31, -1820
/* 800FA04C 000F6F8C  7C 00 18 14 */	addc r0, r0, r3
/* 800FA050 000F6F90  7C 60 01 10 */	subfe r3, r0, r0
/* 800FA054 000F6F94  38 00 00 03 */	li r0, 3
/* 800FA058 000F6F98  7C 03 18 38 */	and r3, r0, r3
.global lbl_800FA05C
lbl_800FA05C:
/* 800FA05C 000F6F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FA060 000F6FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FA064 000F6FA4  7C 08 03 A6 */	mtlr r0
/* 800FA068 000F6FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 800FA06C 000F6FAC  4E 80 00 20 */	blr 
