.include "macros.inc"

.section .text, "ax" # 80297E80


.global func_80297E80
func_80297E80:
/* 80297E80 00294DC0  2C 04 00 00 */	cmpwi r4, 0
/* 80297E84 00294DC4  40 80 00 0C */	bge lbl_80297E90
/* 80297E88 00294DC8  38 60 00 00 */	li r3, 0
/* 80297E8C 00294DCC  4E 80 00 20 */	blr 
.global lbl_80297E90
lbl_80297E90:
/* 80297E90 00294DD0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80297E94 00294DD4  7C 04 00 00 */	cmpw r4, r0
/* 80297E98 00294DD8  41 80 00 0C */	blt lbl_80297EA4
/* 80297E9C 00294DDC  38 60 00 00 */	li r3, 0
/* 80297EA0 00294DE0  4E 80 00 20 */	blr 
.global lbl_80297EA4
lbl_80297EA4:
/* 80297EA4 00294DE4  80 63 00 08 */	lwz r3, 8(r3)
/* 80297EA8 00294DE8  28 03 00 00 */	cmplwi r3, 0
/* 80297EAC 00294DEC  40 82 00 0C */	bne lbl_80297EB8
/* 80297EB0 00294DF0  38 60 00 00 */	li r3, 0
/* 80297EB4 00294DF4  4E 80 00 20 */	blr 
.global lbl_80297EB8
lbl_80297EB8:
/* 80297EB8 00294DF8  54 80 10 3A */	slwi r0, r4, 2
/* 80297EBC 00294DFC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80297EC0 00294E00  4E 80 00 20 */	blr 
/* 80297EC4 00294E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297EC8 00294E08  7C 08 02 A6 */	mflr r0
/* 80297ECC 00294E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297ED0 00294E10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297ED4 00294E14  7C 7F 1B 79 */	or. r31, r3, r3
/* 80297ED8 00294E18  41 82 00 1C */	beq lbl_80297EF4
/* 80297EDC 00294E1C  3C A0 80 3C */	lis r5, lbl_803C76BC@ha
/* 80297EE0 00294E20  38 05 76 BC */	addi r0, r5, lbl_803C76BC@l
/* 80297EE4 00294E24  90 1F 00 00 */	stw r0, 0(r31)
/* 80297EE8 00294E28  7C 80 07 35 */	extsh. r0, r4
/* 80297EEC 00294E2C  40 81 00 08 */	ble lbl_80297EF4
/* 80297EF0 00294E30  48 03 6E 4D */	bl func_802CED3C
.global lbl_80297EF4
lbl_80297EF4:
/* 80297EF4 00294E34  7F E3 FB 78 */	mr r3, r31
/* 80297EF8 00294E38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297EFC 00294E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297F00 00294E40  7C 08 03 A6 */	mtlr r0
/* 80297F04 00294E44  38 21 00 10 */	addi r1, r1, 0x10
/* 80297F08 00294E48  4E 80 00 20 */	blr 
/* 80297F0C 00294E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297F10 00294E50  7C 08 02 A6 */	mflr r0
/* 80297F14 00294E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297F18 00294E58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297F1C 00294E5C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80297F20 00294E60  41 82 00 30 */	beq lbl_80297F50
/* 80297F24 00294E64  3C 60 80 3C */	lis r3, lbl_803C76A8@ha
/* 80297F28 00294E68  38 03 76 A8 */	addi r0, r3, lbl_803C76A8@l
/* 80297F2C 00294E6C  90 1F 00 00 */	stw r0, 0(r31)
/* 80297F30 00294E70  41 82 00 10 */	beq lbl_80297F40
/* 80297F34 00294E74  3C 60 80 3C */	lis r3, lbl_803C76BC@ha
/* 80297F38 00294E78  38 03 76 BC */	addi r0, r3, lbl_803C76BC@l
/* 80297F3C 00294E7C  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80297F40
lbl_80297F40:
/* 80297F40 00294E80  7C 80 07 35 */	extsh. r0, r4
/* 80297F44 00294E84  40 81 00 0C */	ble lbl_80297F50
/* 80297F48 00294E88  7F E3 FB 78 */	mr r3, r31
/* 80297F4C 00294E8C  48 03 6D F1 */	bl func_802CED3C
.global lbl_80297F50
lbl_80297F50:
/* 80297F50 00294E90  7F E3 FB 78 */	mr r3, r31
/* 80297F54 00294E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297F58 00294E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297F5C 00294E9C  7C 08 03 A6 */	mtlr r0
/* 80297F60 00294EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80297F64 00294EA4  4E 80 00 20 */	blr 
/* 80297F68 00294EA8  3C 60 42 53 */	lis r3, 0x42534943@ha
/* 80297F6C 00294EAC  38 63 49 43 */	addi r3, r3, 0x42534943@l
/* 80297F70 00294EB0  4E 80 00 20 */	blr 
/* 80297F74 00294EB4  2C 04 00 00 */	cmpwi r4, 0
/* 80297F78 00294EB8  40 80 00 0C */	bge lbl_80297F84
/* 80297F7C 00294EBC  38 60 00 00 */	li r3, 0
/* 80297F80 00294EC0  4E 80 00 20 */	blr 
.global lbl_80297F84
lbl_80297F84:
/* 80297F84 00294EC4  3C 60 80 3A */	lis r3, lbl_8039B1B8@ha
/* 80297F88 00294EC8  38 03 B1 B8 */	addi r0, r3, lbl_8039B1B8@l
/* 80297F8C 00294ECC  90 0D 8C E8 */	stw r0, lbl_80451268-_SDA_BASE_(r13)
/* 80297F90 00294ED0  B0 87 00 1A */	sth r4, 0x1a(r7)
/* 80297F94 00294ED4  38 00 00 01 */	li r0, 1
/* 80297F98 00294ED8  98 07 00 1D */	stb r0, 0x1d(r7)
/* 80297F9C 00294EDC  38 0D 8C E8 */	addi r0, r13, lbl_80451268-_SDA_BASE_
/* 80297FA0 00294EE0  90 07 00 14 */	stw r0, 0x14(r7)
/* 80297FA4 00294EE4  38 60 00 01 */	li r3, 1
/* 80297FA8 00294EE8  4E 80 00 20 */	blr 
/* 80297FAC 00294EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297FB0 00294EF0  7C 08 02 A6 */	mflr r0
/* 80297FB4 00294EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297FB8 00294EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297FBC 00294EFC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80297FC0 00294F00  41 82 00 30 */	beq lbl_80297FF0
/* 80297FC4 00294F04  3C 60 80 3C */	lis r3, lbl_803C76D0@ha
/* 80297FC8 00294F08  38 03 76 D0 */	addi r0, r3, lbl_803C76D0@l
/* 80297FCC 00294F0C  90 1F 00 00 */	stw r0, 0(r31)
/* 80297FD0 00294F10  41 82 00 10 */	beq lbl_80297FE0
/* 80297FD4 00294F14  3C 60 80 3C */	lis r3, lbl_803C76BC@ha
/* 80297FD8 00294F18  38 03 76 BC */	addi r0, r3, lbl_803C76BC@l
/* 80297FDC 00294F1C  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80297FE0
lbl_80297FE0:
/* 80297FE0 00294F20  7C 80 07 35 */	extsh. r0, r4
/* 80297FE4 00294F24  40 81 00 0C */	ble lbl_80297FF0
/* 80297FE8 00294F28  7F E3 FB 78 */	mr r3, r31
/* 80297FEC 00294F2C  48 03 6D 51 */	bl func_802CED3C
.global lbl_80297FF0
lbl_80297FF0:
/* 80297FF0 00294F30  7F E3 FB 78 */	mr r3, r31
/* 80297FF4 00294F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297FF8 00294F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297FFC 00294F3C  7C 08 03 A6 */	mtlr r0
/* 80298000 00294F40  38 21 00 10 */	addi r1, r1, 0x10
/* 80298004 00294F44  4E 80 00 20 */	blr 
/* 80298008 00294F48  3C 60 56 4F */	lis r3, 0x564F4943@ha
/* 8029800C 00294F4C  38 63 49 43 */	addi r3, r3, 0x564F4943@l
/* 80298010 00294F50  4E 80 00 20 */	blr 
