.include "macros.inc"

.section .text, "ax" # 8025BDA4


.global func_8025BDA4
func_8025BDA4:
/* 8025BDA4 00258CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BDA8 00258CE8  7C 08 02 A6 */	mflr r0
/* 8025BDAC 00258CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BDB0 00258CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BDB4 00258CF4  48 10 64 29 */	bl func_803621DC
/* 8025BDB8 00258CF8  7C 7D 1B 78 */	mr r29, r3
/* 8025BDBC 00258CFC  3B C0 00 00 */	li r30, 0
/* 8025BDC0 00258D00  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025BDC4 00258D04  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025BDC8 00258D08  3B E3 09 58 */	addi r31, r3, 0x958
.global lbl_8025BDCC
lbl_8025BDCC:
/* 8025BDCC 00258D0C  7F E3 FB 78 */	mr r3, r31
/* 8025BDD0 00258D10  7F C4 F3 78 */	mr r4, r30
/* 8025BDD4 00258D14  4B DD 8B 19 */	bl func_800348EC
/* 8025BDD8 00258D18  7C 9D F2 14 */	add r4, r29, r30
/* 8025BDDC 00258D1C  98 64 00 05 */	stb r3, 5(r4)
/* 8025BDE0 00258D20  88 04 00 05 */	lbz r0, 5(r4)
/* 8025BDE4 00258D24  98 04 00 25 */	stb r0, 0x25(r4)
/* 8025BDE8 00258D28  3B DE 00 01 */	addi r30, r30, 1
/* 8025BDEC 00258D2C  2C 1E 00 20 */	cmpwi r30, 0x20
/* 8025BDF0 00258D30  41 80 FF DC */	blt lbl_8025BDCC
/* 8025BDF4 00258D34  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BDF8 00258D38  48 10 64 31 */	bl func_80362228
/* 8025BDFC 00258D3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BE00 00258D40  7C 08 03 A6 */	mtlr r0
/* 8025BE04 00258D44  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BE08 00258D48  4E 80 00 20 */	blr 
