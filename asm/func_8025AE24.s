.include "macros.inc"

.section .text, "ax" # 8025AE24


.global func_8025AE24
func_8025AE24:
/* 8025AE24 00257D64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025AE28 00257D68  7C 08 02 A6 */	mflr r0
/* 8025AE2C 00257D6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025AE30 00257D70  39 61 00 30 */	addi r11, r1, 0x30
/* 8025AE34 00257D74  48 10 73 99 */	bl func_803621CC
/* 8025AE38 00257D78  7C 79 1B 78 */	mr r25, r3
/* 8025AE3C 00257D7C  7C 9A 23 78 */	mr r26, r4
/* 8025AE40 00257D80  83 CD 87 EC */	lwz r30, lbl_80450D6C-_SDA_BASE_(r13)
/* 8025AE44 00257D84  3B A0 00 00 */	li r29, 0
/* 8025AE48 00257D88  38 00 00 00 */	li r0, 0
/* 8025AE4C 00257D8C  90 04 00 00 */	stw r0, 0(r4)
/* 8025AE50 00257D90  28 1E 00 00 */	cmplwi r30, 0
/* 8025AE54 00257D94  41 82 00 58 */	beq lbl_8025AEAC
/* 8025AE58 00257D98  83 ED 87 F0 */	lwz r31, lbl_80450D70-_SDA_BASE_(r13)
/* 8025AE5C 00257D9C  3B 9F 00 01 */	addi r28, r31, 1
/* 8025AE60 00257DA0  3B 60 00 00 */	li r27, 0
/* 8025AE64 00257DA4  48 00 00 3C */	b lbl_8025AEA0
.global lbl_8025AE68
lbl_8025AE68:
/* 8025AE68 00257DA8  88 1C 00 00 */	lbz r0, 0(r28)
/* 8025AE6C 00257DAC  7C 00 C8 00 */	cmpw r0, r25
/* 8025AE70 00257DB0  40 82 00 28 */	bne lbl_8025AE98
/* 8025AE74 00257DB4  38 60 00 00 */	li r3, 0
/* 8025AE78 00257DB8  4B DD 1B 05 */	bl func_8002C97C
/* 8025AE7C 00257DBC  88 1C 00 01 */	lbz r0, 1(r28)
/* 8025AE80 00257DC0  7C 00 18 00 */	cmpw r0, r3
/* 8025AE84 00257DC4  40 82 00 14 */	bne lbl_8025AE98
/* 8025AE88 00257DC8  3B A0 00 20 */	li r29, 0x20
/* 8025AE8C 00257DCC  38 1C 00 02 */	addi r0, r28, 2
/* 8025AE90 00257DD0  90 1A 00 00 */	stw r0, 0(r26)
/* 8025AE94 00257DD4  48 00 00 18 */	b lbl_8025AEAC
.global lbl_8025AE98
lbl_8025AE98:
/* 8025AE98 00257DD8  3B 9C 00 22 */	addi r28, r28, 0x22
/* 8025AE9C 00257DDC  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_8025AEA0
lbl_8025AEA0:
/* 8025AEA0 00257DE0  88 1F 00 00 */	lbz r0, 0(r31)
/* 8025AEA4 00257DE4  7C 1B 00 00 */	cmpw r27, r0
/* 8025AEA8 00257DE8  41 80 FF C0 */	blt lbl_8025AE68
.global lbl_8025AEAC
lbl_8025AEAC:
/* 8025AEAC 00257DEC  83 7A 00 00 */	lwz r27, 0(r26)
/* 8025AEB0 00257DF0  3B 80 00 00 */	li r28, 0
/* 8025AEB4 00257DF4  3C 60 80 3A */	lis r3, lbl_8039A388@ha
/* 8025AEB8 00257DF8  3B E3 A3 88 */	addi r31, r3, lbl_8039A388@l
/* 8025AEBC 00257DFC  48 00 00 44 */	b lbl_8025AF00
.global lbl_8025AEC0
lbl_8025AEC0:
/* 8025AEC0 00257E00  7F 83 E3 78 */	mr r3, r28
/* 8025AEC4 00257E04  4B DC 9A 7D */	bl func_80024940
/* 8025AEC8 00257E08  7F E4 FB 78 */	mr r4, r31
/* 8025AECC 00257E0C  88 1B 00 00 */	lbz r0, 0(r27)
/* 8025AED0 00257E10  2C 00 00 FF */	cmpwi r0, 0xff
/* 8025AED4 00257E14  41 82 00 10 */	beq lbl_8025AEE4
/* 8025AED8 00257E18  1C 80 00 0A */	mulli r4, r0, 0xa
/* 8025AEDC 00257E1C  38 84 00 01 */	addi r4, r4, 1
/* 8025AEE0 00257E20  7C 9E 22 14 */	add r4, r30, r4
.global lbl_8025AEE4
lbl_8025AEE4:
/* 8025AEE4 00257E24  48 10 DA B1 */	bl func_80368994
/* 8025AEE8 00257E28  2C 03 00 00 */	cmpwi r3, 0
/* 8025AEEC 00257E2C  41 82 00 0C */	beq lbl_8025AEF8
/* 8025AEF0 00257E30  7F 83 E3 78 */	mr r3, r28
/* 8025AEF4 00257E34  48 00 00 18 */	b lbl_8025AF0C
.global lbl_8025AEF8
lbl_8025AEF8:
/* 8025AEF8 00257E38  3B 7B 00 01 */	addi r27, r27, 1
/* 8025AEFC 00257E3C  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_8025AF00
lbl_8025AF00:
/* 8025AF00 00257E40  7C 1C E8 00 */	cmpw r28, r29
/* 8025AF04 00257E44  41 80 FF BC */	blt lbl_8025AEC0
/* 8025AF08 00257E48  7F A3 EB 78 */	mr r3, r29
.global lbl_8025AF0C
lbl_8025AF0C:
/* 8025AF0C 00257E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025AF10 00257E50  48 10 73 09 */	bl func_80362218
/* 8025AF14 00257E54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025AF18 00257E58  7C 08 03 A6 */	mtlr r0
/* 8025AF1C 00257E5C  38 21 00 30 */	addi r1, r1, 0x30
/* 8025AF20 00257E60  4E 80 00 20 */	blr 
