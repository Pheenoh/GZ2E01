.include "macros.inc"

.section .text, "ax" # 80037DBC


.global func_80037DBC
func_80037DBC:
/* 80037DBC 00034CFC  A8 03 06 90 */	lha r0, 0x690(r3)
/* 80037DC0 00034D00  2C 00 00 65 */	cmpwi r0, 0x65
/* 80037DC4 00034D04  4C 82 00 20 */	bnelr 
/* 80037DC8 00034D08  38 00 00 00 */	li r0, 0
/* 80037DCC 00034D0C  B0 03 05 B4 */	sth r0, 0x5b4(r3)
/* 80037DD0 00034D10  38 00 00 15 */	li r0, 0x15
/* 80037DD4 00034D14  B0 03 06 90 */	sth r0, 0x690(r3)
/* 80037DD8 00034D18  38 00 00 65 */	li r0, 0x65
/* 80037DDC 00034D1C  B0 03 06 92 */	sth r0, 0x692(r3)
/* 80037DE0 00034D20  4E 80 00 20 */	blr 
/* 80037DE4 00034D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037DE8 00034D28  7C 08 02 A6 */	mflr r0
/* 80037DEC 00034D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037DF0 00034D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037DF4 00034D34  93 C1 00 08 */	stw r30, 8(r1)
/* 80037DF8 00034D38  7C 7E 1B 79 */	or. r30, r3, r3
/* 80037DFC 00034D3C  7C 9F 23 78 */	mr r31, r4
/* 80037E00 00034D40  41 82 00 28 */	beq lbl_80037E28
/* 80037E04 00034D44  3C 80 80 3A */	lis r4, lbl_803A7BF4@ha
/* 80037E08 00034D48  38 04 7B F4 */	addi r0, r4, lbl_803A7BF4@l
/* 80037E0C 00034D4C  90 1E 00 00 */	stw r0, 0(r30)
/* 80037E10 00034D50  38 80 00 00 */	li r4, 0
/* 80037E14 00034D54  48 24 F7 CD */	bl func_802875E0
/* 80037E18 00034D58  7F E0 07 35 */	extsh. r0, r31
/* 80037E1C 00034D5C  40 81 00 0C */	ble lbl_80037E28
/* 80037E20 00034D60  7F C3 F3 78 */	mr r3, r30
/* 80037E24 00034D64  48 29 6F 19 */	bl func_802CED3C
.global lbl_80037E28
lbl_80037E28:
/* 80037E28 00034D68  7F C3 F3 78 */	mr r3, r30
/* 80037E2C 00034D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80037E30 00034D70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80037E34 00034D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037E38 00034D78  7C 08 03 A6 */	mtlr r0
/* 80037E3C 00034D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80037E40 00034D80  4E 80 00 20 */	blr 
/* 80037E44 00034D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037E48 00034D88  7C 08 02 A6 */	mflr r0
/* 80037E4C 00034D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037E50 00034D90  2C 04 00 19 */	cmpwi r4, 0x19
/* 80037E54 00034D94  41 82 00 08 */	beq lbl_80037E5C
/* 80037E58 00034D98  48 00 00 0C */	b lbl_80037E64
.global lbl_80037E5C
lbl_80037E5C:
/* 80037E5C 00034D9C  80 65 00 00 */	lwz r3, 0(r5)
/* 80037E60 00034DA0  48 1F FC 51 */	bl func_80237AB0
.global lbl_80037E64
lbl_80037E64:
/* 80037E64 00034DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037E68 00034DA8  7C 08 03 A6 */	mtlr r0
/* 80037E6C 00034DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80037E70 00034DB0  4E 80 00 20 */	blr 
/* 80037E74 00034DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037E78 00034DB8  7C 08 02 A6 */	mflr r0
/* 80037E7C 00034DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037E80 00034DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037E84 00034DC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80037E88 00034DC8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80037E8C 00034DCC  7C 9F 23 78 */	mr r31, r4
/* 80037E90 00034DD0  41 82 00 28 */	beq lbl_80037EB8
/* 80037E94 00034DD4  3C 80 80 3A */	lis r4, lbl_803A7BE4@ha
/* 80037E98 00034DD8  38 04 7B E4 */	addi r0, r4, lbl_803A7BE4@l
/* 80037E9C 00034DDC  90 1E 00 00 */	stw r0, 0(r30)
/* 80037EA0 00034DE0  38 80 00 00 */	li r4, 0
/* 80037EA4 00034DE4  48 24 D5 E5 */	bl func_80285488
/* 80037EA8 00034DE8  7F E0 07 35 */	extsh. r0, r31
/* 80037EAC 00034DEC  40 81 00 0C */	ble lbl_80037EB8
/* 80037EB0 00034DF0  7F C3 F3 78 */	mr r3, r30
/* 80037EB4 00034DF4  48 29 6E 89 */	bl func_802CED3C
.global lbl_80037EB8
lbl_80037EB8:
/* 80037EB8 00034DF8  7F C3 F3 78 */	mr r3, r30
/* 80037EBC 00034DFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80037EC0 00034E00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80037EC4 00034E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037EC8 00034E08  7C 08 03 A6 */	mtlr r0
/* 80037ECC 00034E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80037ED0 00034E10  4E 80 00 20 */	blr 
/* 80037ED4 00034E14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037ED8 00034E18  7C 08 02 A6 */	mflr r0
/* 80037EDC 00034E1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80037EE0 00034E20  39 61 00 20 */	addi r11, r1, 0x20
/* 80037EE4 00034E24  48 32 A2 F5 */	bl func_803621D8
/* 80037EE8 00034E28  7C 9F 23 78 */	mr r31, r4
/* 80037EEC 00034E2C  7C BC 2B 78 */	mr r28, r5
/* 80037EF0 00034E30  80 65 00 00 */	lwz r3, 0(r5)
/* 80037EF4 00034E34  80 83 00 04 */	lwz r4, 4(r3)
/* 80037EF8 00034E38  3C 60 4A 4D */	lis r3, 0x4A4D5347@ha
/* 80037EFC 00034E3C  38 03 53 47 */	addi r0, r3, 0x4A4D5347@l
/* 80037F00 00034E40  7C 04 00 00 */	cmpw r4, r0
/* 80037F04 00034E44  41 82 00 08 */	beq lbl_80037F0C
/* 80037F08 00034E48  48 00 00 FC */	b lbl_80038004
.global lbl_80037F0C
lbl_80037F0C:
/* 80037F0C 00034E4C  38 60 00 10 */	li r3, 0x10
/* 80037F10 00034E50  48 29 6D 3D */	bl func_802CEC4C
/* 80037F14 00034E54  7C 7E 1B 79 */	or. r30, r3, r3
/* 80037F18 00034E58  41 82 00 38 */	beq lbl_80037F50
/* 80037F1C 00034E5C  3C 60 80 3C */	lis r3, lbl_803C5610@ha
/* 80037F20 00034E60  38 03 56 10 */	addi r0, r3, lbl_803C5610@l
/* 80037F24 00034E64  90 1E 00 00 */	stw r0, 0(r30)
/* 80037F28 00034E68  38 00 00 00 */	li r0, 0
/* 80037F2C 00034E6C  90 1E 00 04 */	stw r0, 4(r30)
/* 80037F30 00034E70  90 1E 00 08 */	stw r0, 8(r30)
/* 80037F34 00034E74  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80037F38 00034E78  3C 60 80 3A */	lis r3, lbl_803A7BC0@ha
/* 80037F3C 00034E7C  38 03 7B C0 */	addi r0, r3, lbl_803A7BC0@l
/* 80037F40 00034E80  90 1E 00 00 */	stw r0, 0(r30)
/* 80037F44 00034E84  3C 60 80 3A */	lis r3, lbl_803A7BF4@ha
/* 80037F48 00034E88  38 03 7B F4 */	addi r0, r3, lbl_803A7BF4@l
/* 80037F4C 00034E8C  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_80037F50
lbl_80037F50:
/* 80037F50 00034E90  28 1E 00 00 */	cmplwi r30, 0
/* 80037F54 00034E94  40 82 00 0C */	bne lbl_80037F60
/* 80037F58 00034E98  38 60 00 00 */	li r3, 0
/* 80037F5C 00034E9C  48 00 00 AC */	b lbl_80038008
.global lbl_80037F60
lbl_80037F60:
/* 80037F60 00034EA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80037F64 00034EA4  38 60 00 38 */	li r3, 0x38
/* 80037F68 00034EA8  48 29 6C E5 */	bl func_802CEC4C
/* 80037F6C 00034EAC  7C 7D 1B 79 */	or. r29, r3, r3
/* 80037F70 00034EB0  41 82 00 14 */	beq lbl_80037F84
/* 80037F74 00034EB4  7F 84 E3 78 */	mr r4, r28
/* 80037F78 00034EB8  7F C5 F3 78 */	mr r5, r30
/* 80037F7C 00034EBC  48 24 F6 C5 */	bl func_80287640
/* 80037F80 00034EC0  7C 7D 1B 78 */	mr r29, r3
.global lbl_80037F84
lbl_80037F84:
/* 80037F84 00034EC4  28 1D 00 00 */	cmplwi r29, 0
/* 80037F88 00034EC8  40 82 00 0C */	bne lbl_80037F94
/* 80037F8C 00034ECC  3B A0 00 00 */	li r29, 0
/* 80037F90 00034ED0  48 00 00 28 */	b lbl_80037FB8
.global lbl_80037F94
lbl_80037F94:
/* 80037F94 00034ED4  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80037F98 00034ED8  28 03 00 00 */	cmplwi r3, 0
/* 80037F9C 00034EDC  41 82 00 1C */	beq lbl_80037FB8
/* 80037FA0 00034EE0  93 A3 00 04 */	stw r29, 4(r3)
/* 80037FA4 00034EE4  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80037FA8 00034EE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80037FAC 00034EEC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80037FB0 00034EF0  7D 89 03 A6 */	mtctr r12
/* 80037FB4 00034EF4  4E 80 04 21 */	bctrl 
.global lbl_80037FB8
lbl_80037FB8:
/* 80037FB8 00034EF8  28 1D 00 00 */	cmplwi r29, 0
/* 80037FBC 00034EFC  40 82 00 2C */	bne lbl_80037FE8
/* 80037FC0 00034F00  80 61 00 08 */	lwz r3, 8(r1)
/* 80037FC4 00034F04  28 03 00 00 */	cmplwi r3, 0
/* 80037FC8 00034F08  41 82 00 18 */	beq lbl_80037FE0
/* 80037FCC 00034F0C  38 80 00 01 */	li r4, 1
/* 80037FD0 00034F10  81 83 00 00 */	lwz r12, 0(r3)
/* 80037FD4 00034F14  81 8C 00 08 */	lwz r12, 8(r12)
/* 80037FD8 00034F18  7D 89 03 A6 */	mtctr r12
/* 80037FDC 00034F1C  4E 80 04 21 */	bctrl 
.global lbl_80037FE0
lbl_80037FE0:
/* 80037FE0 00034F20  38 60 00 00 */	li r3, 0
/* 80037FE4 00034F24  48 00 00 24 */	b lbl_80038008
.global lbl_80037FE8
lbl_80037FE8:
/* 80037FE8 00034F28  38 00 00 00 */	li r0, 0
/* 80037FEC 00034F2C  90 01 00 08 */	stw r0, 8(r1)
/* 80037FF0 00034F30  93 BF 00 00 */	stw r29, 0(r31)
/* 80037FF4 00034F34  48 00 00 08 */	b lbl_80037FFC
/* 80037FF8 00034F38  4E 80 04 21 */	bctrl 
.global lbl_80037FFC
lbl_80037FFC:
/* 80037FFC 00034F3C  38 60 00 01 */	li r3, 1
/* 80038000 00034F40  48 00 00 08 */	b lbl_80038008
.global lbl_80038004
lbl_80038004:
/* 80038004 00034F44  38 60 00 00 */	li r3, 0
.global lbl_80038008
lbl_80038008:
/* 80038008 00034F48  39 61 00 20 */	addi r11, r1, 0x20
/* 8003800C 00034F4C  48 32 A2 19 */	bl func_80362224
/* 80038010 00034F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038014 00034F54  7C 08 03 A6 */	mtlr r0
/* 80038018 00034F58  38 21 00 20 */	addi r1, r1, 0x20
/* 8003801C 00034F5C  4E 80 00 20 */	blr 