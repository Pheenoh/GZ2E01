.include "macros.inc"

.section .text, "ax" # 8025EE24


.global func_8025EE24
func_8025EE24:
/* 8025EE24 0025BD64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025EE28 0025BD68  7C 08 02 A6 */	mflr r0
/* 8025EE2C 0025BD6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025EE30 0025BD70  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EE34 0025BD74  48 10 33 A5 */	bl func_803621D8
/* 8025EE38 0025BD78  7C 7C 1B 78 */	mr r28, r3
/* 8025EE3C 0025BD7C  7C 9D 23 78 */	mr r29, r4
/* 8025EE40 0025BD80  7C BE 2B 79 */	or. r30, r5, r5
/* 8025EE44 0025BD84  41 80 00 0C */	blt lbl_8025EE50
/* 8025EE48 0025BD88  2C 1E 00 0A */	cmpwi r30, 0xa
/* 8025EE4C 0025BD8C  41 80 00 08 */	blt lbl_8025EE54
.global lbl_8025EE50
lbl_8025EE50:
/* 8025EE50 0025BD90  3B C0 00 00 */	li r30, 0
.global lbl_8025EE54
lbl_8025EE54:
/* 8025EE54 0025BD94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025EE58 0025BD98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025EE5C 0025BD9C  83 E3 5D 30 */	lwz r31, 0x5d30(r3)
/* 8025EE60 0025BDA0  7F 83 E3 78 */	mr r3, r28
/* 8025EE64 0025BDA4  7F C4 F3 78 */	mr r4, r30
/* 8025EE68 0025BDA8  48 00 00 65 */	bl func_8025EECC
/* 8025EE6C 0025BDAC  7C 65 1B 78 */	mr r5, r3
/* 8025EE70 0025BDB0  7F E3 FB 78 */	mr r3, r31
/* 8025EE74 0025BDB4  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8025EE78 0025BDB8  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8025EE7C 0025BDBC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025EE80 0025BDC0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8025EE84 0025BDC4  7D 89 03 A6 */	mtctr r12
/* 8025EE88 0025BDC8  4E 80 04 21 */	bctrl 
/* 8025EE8C 0025BDCC  7F 83 E3 78 */	mr r3, r28
/* 8025EE90 0025BDD0  7F C4 F3 78 */	mr r4, r30
/* 8025EE94 0025BDD4  48 00 00 39 */	bl func_8025EECC
/* 8025EE98 0025BDD8  7C 64 1B 78 */	mr r4, r3
/* 8025EE9C 0025BDDC  7F A3 EB 78 */	mr r3, r29
/* 8025EEA0 0025BDE0  38 A0 00 00 */	li r5, 0
/* 8025EEA4 0025BDE4  81 9D 00 00 */	lwz r12, 0(r29)
/* 8025EEA8 0025BDE8  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8025EEAC 0025BDEC  7D 89 03 A6 */	mtctr r12
/* 8025EEB0 0025BDF0  4E 80 04 21 */	bctrl 
/* 8025EEB4 0025BDF4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025EEB8 0025BDF8  48 10 33 6D */	bl func_80362224
/* 8025EEBC 0025BDFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025EEC0 0025BE00  7C 08 03 A6 */	mtlr r0
/* 8025EEC4 0025BE04  38 21 00 20 */	addi r1, r1, 0x20
/* 8025EEC8 0025BE08  4E 80 00 20 */	blr 
