.include "macros.inc"

.section .text, "ax" # 8024AD54


.global func_8024AD54
func_8024AD54:
/* 8024AD54 00247C94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024AD58 00247C98  7C 08 02 A6 */	mflr r0
/* 8024AD5C 00247C9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024AD60 00247CA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AD64 00247CA4  48 11 74 79 */	bl func_803621DC
/* 8024AD68 00247CA8  7C 7D 1B 78 */	mr r29, r3
/* 8024AD6C 00247CAC  7C 86 23 78 */	mr r6, r4
/* 8024AD70 00247CB0  7C BE 2B 78 */	mr r30, r5
/* 8024AD74 00247CB4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8024AD78 00247CB8  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8024AD7C 00247CBC  54 00 18 38 */	slwi r0, r0, 3
/* 8024AD80 00247CC0  7F E4 02 14 */	add r31, r4, r0
/* 8024AD84 00247CC4  7F E4 FB 78 */	mr r4, r31
/* 8024AD88 00247CC8  7C C5 33 78 */	mr r5, r6
/* 8024AD8C 00247CCC  38 C0 00 01 */	li r6, 1
/* 8024AD90 00247CD0  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8024AD94 00247CD4  1D 00 00 0C */	mulli r8, r0, 0xc
/* 8024AD98 00247CD8  3C E0 80 3C */	lis r7, lbl_803C184C@ha
/* 8024AD9C 00247CDC  38 07 18 4C */	addi r0, r7, lbl_803C184C@l
/* 8024ADA0 00247CE0  7D 80 42 14 */	add r12, r0, r8
/* 8024ADA4 00247CE4  48 11 72 E1 */	bl func_80362084
/* 8024ADA8 00247CE8  60 00 00 00 */	nop 
/* 8024ADAC 00247CEC  7C 65 1B 78 */	mr r5, r3
/* 8024ADB0 00247CF0  7F A3 EB 78 */	mr r3, r29
/* 8024ADB4 00247CF4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8024ADB8 00247CF8  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8024ADBC 00247CFC  7C 00 2A 14 */	add r0, r0, r5
/* 8024ADC0 00247D00  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8024ADC4 00247D04  7C 84 02 2E */	lhzx r4, r4, r0
/* 8024ADC8 00247D08  7F C5 F3 78 */	mr r5, r30
/* 8024ADCC 00247D0C  4B FF FA 01 */	bl func_8024A7CC
/* 8024ADD0 00247D10  38 60 00 01 */	li r3, 1
/* 8024ADD4 00247D14  39 61 00 20 */	addi r11, r1, 0x20
/* 8024ADD8 00247D18  48 11 74 51 */	bl func_80362228
/* 8024ADDC 00247D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024ADE0 00247D20  7C 08 03 A6 */	mtlr r0
/* 8024ADE4 00247D24  38 21 00 20 */	addi r1, r1, 0x20
/* 8024ADE8 00247D28  4E 80 00 20 */	blr 
