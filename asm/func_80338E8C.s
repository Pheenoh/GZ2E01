.include "macros.inc"

.section .text, "ax" # 80338E8C


.global func_80338E8C
func_80338E8C:
/* 80338E8C 00335DCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80338E90 00335DD0  7C 08 02 A6 */	mflr r0
/* 80338E94 00335DD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80338E98 00335DD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80338E9C 00335DDC  48 02 93 35 */	bl func_803621D0
/* 80338EA0 00335DE0  7C 7B 1B 78 */	mr r27, r3
/* 80338EA4 00335DE4  7C 9C 23 78 */	mr r28, r4
/* 80338EA8 00335DE8  3B C5 00 20 */	addi r30, r5, 0x20
/* 80338EAC 00335DEC  3B A0 00 00 */	li r29, 0
/* 80338EB0 00335DF0  3C 60 54 52 */	lis r3, 0x54524B31@ha
/* 80338EB4 00335DF4  3B E3 4B 31 */	addi r31, r3, 0x54524B31@l
/* 80338EB8 00335DF8  83 45 00 0C */	lwz r26, 0xc(r5)
/* 80338EBC 00335DFC  48 00 01 10 */	b lbl_80338FCC
.global lbl_80338EC0
lbl_80338EC0:
/* 80338EC0 00335E00  80 9E 00 00 */	lwz r4, 0(r30)
/* 80338EC4 00335E04  7C 04 F8 00 */	cmpw r4, r31
/* 80338EC8 00335E08  41 82 00 BC */	beq lbl_80338F84
/* 80338ECC 00335E0C  40 80 00 40 */	bge lbl_80338F0C
/* 80338ED0 00335E10  3C 60 43 4C */	lis r3, 0x434C4B31@ha
/* 80338ED4 00335E14  38 03 4B 31 */	addi r0, r3, 0x434C4B31@l
/* 80338ED8 00335E18  7C 04 00 00 */	cmpw r4, r0
/* 80338EDC 00335E1C  41 82 00 80 */	beq lbl_80338F5C
/* 80338EE0 00335E20  40 80 00 18 */	bge lbl_80338EF8
/* 80338EE4 00335E24  3C 60 41 4E */	lis r3, 0x414E4B31@ha
/* 80338EE8 00335E28  38 03 4B 31 */	addi r0, r3, 0x414E4B31@l
/* 80338EEC 00335E2C  7C 04 00 00 */	cmpw r4, r0
/* 80338EF0 00335E30  41 82 00 44 */	beq lbl_80338F34
/* 80338EF4 00335E34  48 00 00 B8 */	b lbl_80338FAC
.global lbl_80338EF8
lbl_80338EF8:
/* 80338EF8 00335E38  3C 60 50 41 */	lis r3, 0x50414B31@ha
/* 80338EFC 00335E3C  38 03 4B 31 */	addi r0, r3, 0x50414B31@l
/* 80338F00 00335E40  7C 04 00 00 */	cmpw r4, r0
/* 80338F04 00335E44  41 82 00 44 */	beq lbl_80338F48
/* 80338F08 00335E48  48 00 00 A4 */	b lbl_80338FAC
.global lbl_80338F0C
lbl_80338F0C:
/* 80338F0C 00335E4C  3C 60 56 43 */	lis r3, 0x56434B31@ha
/* 80338F10 00335E50  38 03 4B 31 */	addi r0, r3, 0x56434B31@l
/* 80338F14 00335E54  7C 04 00 00 */	cmpw r4, r0
/* 80338F18 00335E58  41 82 00 80 */	beq lbl_80338F98
/* 80338F1C 00335E5C  40 80 00 90 */	bge lbl_80338FAC
/* 80338F20 00335E60  3C 60 54 54 */	lis r3, 0x54544B31@ha
/* 80338F24 00335E64  38 03 4B 31 */	addi r0, r3, 0x54544B31@l
/* 80338F28 00335E68  7C 04 00 00 */	cmpw r4, r0
/* 80338F2C 00335E6C  41 82 00 44 */	beq lbl_80338F70
/* 80338F30 00335E70  48 00 00 7C */	b lbl_80338FAC
.global lbl_80338F34
lbl_80338F34:
/* 80338F34 00335E74  7F 63 DB 78 */	mr r3, r27
/* 80338F38 00335E78  7F 84 E3 78 */	mr r4, r28
/* 80338F3C 00335E7C  7F C5 F3 78 */	mr r5, r30
/* 80338F40 00335E80  48 00 00 D5 */	bl func_80339014
/* 80338F44 00335E84  48 00 00 7C */	b lbl_80338FC0
.global lbl_80338F48
lbl_80338F48:
/* 80338F48 00335E88  7F 63 DB 78 */	mr r3, r27
/* 80338F4C 00335E8C  7F 84 E3 78 */	mr r4, r28
/* 80338F50 00335E90  7F C5 F3 78 */	mr r5, r30
/* 80338F54 00335E94  48 00 03 85 */	bl func_803392D8
/* 80338F58 00335E98  48 00 00 68 */	b lbl_80338FC0
.global lbl_80338F5C
lbl_80338F5C:
/* 80338F5C 00335E9C  7F 63 DB 78 */	mr r3, r27
/* 80338F60 00335EA0  7F 84 E3 78 */	mr r4, r28
/* 80338F64 00335EA4  7F C5 F3 78 */	mr r5, r30
/* 80338F68 00335EA8  48 00 04 85 */	bl func_803393EC
/* 80338F6C 00335EAC  48 00 00 54 */	b lbl_80338FC0
.global lbl_80338F70
lbl_80338F70:
/* 80338F70 00335EB0  7F 63 DB 78 */	mr r3, r27
/* 80338F74 00335EB4  7F 84 E3 78 */	mr r4, r28
/* 80338F78 00335EB8  7F C5 F3 78 */	mr r5, r30
/* 80338F7C 00335EBC  48 00 01 5D */	bl func_803390D8
/* 80338F80 00335EC0  48 00 00 40 */	b lbl_80338FC0
.global lbl_80338F84
lbl_80338F84:
/* 80338F84 00335EC4  7F 63 DB 78 */	mr r3, r27
/* 80338F88 00335EC8  7F 84 E3 78 */	mr r4, r28
/* 80338F8C 00335ECC  7F C5 F3 78 */	mr r5, r30
/* 80338F90 00335ED0  48 00 04 F1 */	bl func_80339480
/* 80338F94 00335ED4  48 00 00 2C */	b lbl_80338FC0
.global lbl_80338F98
lbl_80338F98:
/* 80338F98 00335ED8  7F 63 DB 78 */	mr r3, r27
/* 80338F9C 00335EDC  7F 84 E3 78 */	mr r4, r28
/* 80338FA0 00335EE0  7F C5 F3 78 */	mr r5, r30
/* 80338FA4 00335EE4  48 00 06 91 */	bl func_80339634
/* 80338FA8 00335EE8  48 00 00 18 */	b lbl_80338FC0
.global lbl_80338FAC
lbl_80338FAC:
/* 80338FAC 00335EEC  3C 60 80 3A */	lis r3, lbl_803A2130@ha
/* 80338FB0 00335EF0  38 63 21 30 */	addi r3, r3, lbl_803A2130@l
/* 80338FB4 00335EF4  38 63 00 29 */	addi r3, r3, 0x29
/* 80338FB8 00335EF8  4C C6 31 82 */	crclr 6
/* 80338FBC 00335EFC  4B CC DB 01 */	bl func_80006ABC
.global lbl_80338FC0
lbl_80338FC0:
/* 80338FC0 00335F00  80 1E 00 04 */	lwz r0, 4(r30)
/* 80338FC4 00335F04  7F DE 02 14 */	add r30, r30, r0
/* 80338FC8 00335F08  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80338FCC
lbl_80338FCC:
/* 80338FCC 00335F0C  7C 1D D0 40 */	cmplw r29, r26
/* 80338FD0 00335F10  41 80 FE F0 */	blt lbl_80338EC0
/* 80338FD4 00335F14  39 61 00 20 */	addi r11, r1, 0x20
/* 80338FD8 00335F18  48 02 92 45 */	bl func_8036221C
/* 80338FDC 00335F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80338FE0 00335F20  7C 08 03 A6 */	mtlr r0
/* 80338FE4 00335F24  38 21 00 20 */	addi r1, r1, 0x20
/* 80338FE8 00335F28  4E 80 00 20 */	blr 
