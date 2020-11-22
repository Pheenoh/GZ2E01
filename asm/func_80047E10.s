.include "macros.inc"

.section .text, "ax" # 80047E10


.global func_80047E10
func_80047E10:
/* 80047E10 00044D50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80047E14 00044D54  7C 08 02 A6 */	mflr r0
/* 80047E18 00044D58  90 01 00 34 */	stw r0, 0x34(r1)
/* 80047E1C 00044D5C  39 61 00 30 */	addi r11, r1, 0x30
/* 80047E20 00044D60  48 31 A3 AD */	bl func_803621CC
/* 80047E24 00044D64  7C BD 2B 78 */	mr r29, r5
/* 80047E28 00044D68  7C DE 33 78 */	mr r30, r6
/* 80047E2C 00044D6C  7D 1F 43 78 */	mr r31, r8
/* 80047E30 00044D70  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80047E34 00044D74  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80047E38 00044D78  88 05 4F AC */	lbz r0, 0x4fac(r5)
/* 80047E3C 00044D7C  28 00 00 00 */	cmplwi r0, 0
/* 80047E40 00044D80  40 82 00 0C */	bne lbl_80047E4C
/* 80047E44 00044D84  38 60 00 00 */	li r3, 0
/* 80047E48 00044D88  48 00 00 FC */	b lbl_80047F44
.global lbl_80047E4C
lbl_80047E4C:
/* 80047E4C 00044D8C  2C 04 FF FF */	cmpwi r4, -1
/* 80047E50 00044D90  40 82 00 0C */	bne lbl_80047E5C
/* 80047E54 00044D94  38 60 FF FF */	li r3, -1
/* 80047E58 00044D98  48 00 00 EC */	b lbl_80047F44
.global lbl_80047E5C
lbl_80047E5C:
/* 80047E5C 00044D9C  A8 03 01 AA */	lha r0, 0x1aa(r3)
/* 80047E60 00044DA0  2C 00 FF FF */	cmpwi r0, -1
/* 80047E64 00044DA4  40 82 00 0C */	bne lbl_80047E70
/* 80047E68 00044DA8  38 60 FF FF */	li r3, -1
/* 80047E6C 00044DAC  48 00 00 D8 */	b lbl_80047F44
.global lbl_80047E70
lbl_80047E70:
/* 80047E70 00044DB0  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80047E74 00044DB4  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80047E78 00044DB8  7C A3 02 14 */	add r5, r3, r0
/* 80047E7C 00044DBC  80 A5 00 08 */	lwz r5, 8(r5)
/* 80047E80 00044DC0  1C 04 00 50 */	mulli r0, r4, 0x50
/* 80047E84 00044DC4  7F 65 02 15 */	add. r27, r5, r0
/* 80047E88 00044DC8  41 82 00 20 */	beq lbl_80047EA8
/* 80047E8C 00044DCC  88 1B 00 41 */	lbz r0, 0x41(r27)
/* 80047E90 00044DD0  28 00 00 00 */	cmplwi r0, 0
/* 80047E94 00044DD4  41 82 00 1C */	beq lbl_80047EB0
/* 80047E98 00044DD8  2C 07 00 00 */	cmpwi r7, 0
/* 80047E9C 00044DDC  40 82 00 14 */	bne lbl_80047EB0
/* 80047EA0 00044DE0  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 80047EA4 00044DE4  48 00 00 A0 */	b lbl_80047F44
.global lbl_80047EA8
lbl_80047EA8:
/* 80047EA8 00044DE8  38 60 FF FF */	li r3, -1
/* 80047EAC 00044DEC  48 00 00 98 */	b lbl_80047F44
.global lbl_80047EB0
lbl_80047EB0:
/* 80047EB0 00044DF0  48 00 00 AD */	bl func_80047F5C
/* 80047EB4 00044DF4  7C 79 1B 79 */	or. r25, r3, r3
/* 80047EB8 00044DF8  40 82 00 14 */	bne lbl_80047ECC
/* 80047EBC 00044DFC  38 00 FF FF */	li r0, -1
/* 80047EC0 00044E00  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80047EC4 00044E04  38 60 FF FF */	li r3, -1
/* 80047EC8 00044E08  48 00 00 7C */	b lbl_80047F44
.global lbl_80047ECC
lbl_80047ECC:
/* 80047ECC 00044E0C  38 00 00 01 */	li r0, 1
/* 80047ED0 00044E10  98 1B 00 41 */	stb r0, 0x41(r27)
/* 80047ED4 00044E14  3B 40 00 00 */	li r26, 0
/* 80047ED8 00044E18  3B 80 00 00 */	li r28, 0
/* 80047EDC 00044E1C  48 00 00 54 */	b lbl_80047F30
.global lbl_80047EE0
lbl_80047EE0:
/* 80047EE0 00044E20  2C 1F 00 00 */	cmpwi r31, 0
/* 80047EE4 00044E24  41 82 00 24 */	beq lbl_80047F08
/* 80047EE8 00044E28  7C 7D E0 2E */	lwzx r3, r29, r28
/* 80047EEC 00044E2C  7F 24 CB 78 */	mr r4, r25
/* 80047EF0 00044E30  4B FF FE BD */	bl func_80047DAC
/* 80047EF4 00044E34  2C 03 00 00 */	cmpwi r3, 0
/* 80047EF8 00044E38  40 82 00 30 */	bne lbl_80047F28
/* 80047EFC 00044E3C  93 5B 00 3C */	stw r26, 0x3c(r27)
/* 80047F00 00044E40  7F 43 D3 78 */	mr r3, r26
/* 80047F04 00044E44  48 00 00 40 */	b lbl_80047F44
.global lbl_80047F08
lbl_80047F08:
/* 80047F08 00044E48  7C 7D E0 2E */	lwzx r3, r29, r28
/* 80047F0C 00044E4C  7F 24 CB 78 */	mr r4, r25
/* 80047F10 00044E50  48 32 0A 85 */	bl func_80368994
/* 80047F14 00044E54  2C 03 00 00 */	cmpwi r3, 0
/* 80047F18 00044E58  40 82 00 10 */	bne lbl_80047F28
/* 80047F1C 00044E5C  93 5B 00 3C */	stw r26, 0x3c(r27)
/* 80047F20 00044E60  7F 43 D3 78 */	mr r3, r26
/* 80047F24 00044E64  48 00 00 20 */	b lbl_80047F44
.global lbl_80047F28
lbl_80047F28:
/* 80047F28 00044E68  3B 5A 00 01 */	addi r26, r26, 1
/* 80047F2C 00044E6C  3B 9C 00 04 */	addi r28, r28, 4
.global lbl_80047F30
lbl_80047F30:
/* 80047F30 00044E70  7C 1A F0 00 */	cmpw r26, r30
/* 80047F34 00044E74  41 80 FF AC */	blt lbl_80047EE0
/* 80047F38 00044E78  38 00 FF FF */	li r0, -1
/* 80047F3C 00044E7C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80047F40 00044E80  38 60 00 00 */	li r3, 0
.global lbl_80047F44
lbl_80047F44:
/* 80047F44 00044E84  39 61 00 30 */	addi r11, r1, 0x30
/* 80047F48 00044E88  48 31 A2 D1 */	bl func_80362218
/* 80047F4C 00044E8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80047F50 00044E90  7C 08 03 A6 */	mtlr r0
/* 80047F54 00044E94  38 21 00 30 */	addi r1, r1, 0x30
/* 80047F58 00044E98  4E 80 00 20 */	blr 
