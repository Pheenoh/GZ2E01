.include "macros.inc"

.section .text, "ax" # 8036C028


.global func_8036C028
func_8036C028:
/* 8036C028 00368F68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036C02C 00368F6C  7C 08 02 A6 */	mflr r0
/* 8036C030 00368F70  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 8036C034 00368F74  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036C038 00368F78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036C03C 00368F7C  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 8036C040 00368F80  80 61 00 08 */	lwz r3, 8(r1)
/* 8036C044 00368F84  54 63 00 7E */	clrlwi r3, r3, 1
/* 8036C048 00368F88  7C 03 00 00 */	cmpw r3, r0
/* 8036C04C 00368F8C  41 81 00 10 */	bgt lbl_8036C05C
/* 8036C050 00368F90  C8 42 D0 F0 */	lfd f2, lbl_80456AF0-_SDA2_BASE_(r2)
/* 8036C054 00368F94  4B FF EA 55 */	bl func_8036AAA8
/* 8036C058 00368F98  48 00 00 94 */	b lbl_8036C0EC
.global lbl_8036C05C
lbl_8036C05C:
/* 8036C05C 00368F9C  3C 00 7F F0 */	lis r0, 0x7ff0
/* 8036C060 00368FA0  7C 03 00 00 */	cmpw r3, r0
/* 8036C064 00368FA4  41 80 00 0C */	blt lbl_8036C070
/* 8036C068 00368FA8  FC 21 08 28 */	fsub f1, f1, f1
/* 8036C06C 00368FAC  48 00 00 80 */	b lbl_8036C0EC
.global lbl_8036C070
lbl_8036C070:
/* 8036C070 00368FB0  38 61 00 10 */	addi r3, r1, 0x10
/* 8036C074 00368FB4  4B FF E6 95 */	bl func_8036A708
/* 8036C078 00368FB8  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 8036C07C 00368FBC  2C 00 00 01 */	cmpwi r0, 1
/* 8036C080 00368FC0  41 82 00 30 */	beq lbl_8036C0B0
/* 8036C084 00368FC4  40 80 00 10 */	bge lbl_8036C094
/* 8036C088 00368FC8  2C 00 00 00 */	cmpwi r0, 0
/* 8036C08C 00368FCC  40 80 00 14 */	bge lbl_8036C0A0
/* 8036C090 00368FD0  48 00 00 4C */	b lbl_8036C0DC
.global lbl_8036C094
lbl_8036C094:
/* 8036C094 00368FD4  2C 00 00 03 */	cmpwi r0, 3
/* 8036C098 00368FD8  40 80 00 44 */	bge lbl_8036C0DC
/* 8036C09C 00368FDC  48 00 00 2C */	b lbl_8036C0C8
.global lbl_8036C0A0
lbl_8036C0A0:
/* 8036C0A0 00368FE0  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8036C0A4 00368FE4  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8036C0A8 00368FE8  4B FF EA 01 */	bl func_8036AAA8
/* 8036C0AC 00368FEC  48 00 00 40 */	b lbl_8036C0EC
.global lbl_8036C0B0
lbl_8036C0B0:
/* 8036C0B0 00368FF0  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8036C0B4 00368FF4  38 60 00 01 */	li r3, 1
/* 8036C0B8 00368FF8  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8036C0BC 00368FFC  4B FF F9 35 */	bl func_8036B9F0
/* 8036C0C0 00369000  FC 20 08 50 */	fneg f1, f1
/* 8036C0C4 00369004  48 00 00 28 */	b lbl_8036C0EC
.global lbl_8036C0C8
lbl_8036C0C8:
/* 8036C0C8 00369008  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8036C0CC 0036900C  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8036C0D0 00369010  4B FF E9 D9 */	bl func_8036AAA8
/* 8036C0D4 00369014  FC 20 08 50 */	fneg f1, f1
/* 8036C0D8 00369018  48 00 00 14 */	b lbl_8036C0EC
.global lbl_8036C0DC
lbl_8036C0DC:
/* 8036C0DC 0036901C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8036C0E0 00369020  38 60 00 01 */	li r3, 1
/* 8036C0E4 00369024  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8036C0E8 00369028  4B FF F9 09 */	bl func_8036B9F0
.global lbl_8036C0EC
lbl_8036C0EC:
/* 8036C0EC 0036902C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036C0F0 00369030  7C 08 03 A6 */	mtlr r0
/* 8036C0F4 00369034  38 21 00 20 */	addi r1, r1, 0x20
/* 8036C0F8 00369038  4E 80 00 20 */	blr 