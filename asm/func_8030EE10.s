.include "macros.inc"

.section .text, "ax" # 8030EE10


.global func_8030EE10
func_8030EE10:
/* 8030EE10 0030BD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030EE14 0030BD54  7C 08 02 A6 */	mflr r0
/* 8030EE18 0030BD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030EE1C 0030BD5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030EE20 0030BD60  48 05 33 B5 */	bl func_803621D4
/* 8030EE24 0030BD64  7C 7B 1B 78 */	mr r27, r3
/* 8030EE28 0030BD68  7C 9C 23 78 */	mr r28, r4
/* 8030EE2C 0030BD6C  7C BD 2B 78 */	mr r29, r5
/* 8030EE30 0030BD70  7C DE 33 78 */	mr r30, r6
/* 8030EE34 0030BD74  7C FF 3B 78 */	mr r31, r7
/* 8030EE38 0030BD78  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EE3C 0030BD7C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EE40 0030BD80  38 63 00 05 */	addi r3, r3, 5
/* 8030EE44 0030BD84  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030EE48 0030BD88  7C 03 00 40 */	cmplw r3, r0
/* 8030EE4C 0030BD8C  40 81 00 08 */	ble lbl_8030EE54
/* 8030EE50 0030BD90  48 05 22 85 */	bl func_803610D4
.global lbl_8030EE54
lbl_8030EE54:
/* 8030EE54 0030BD94  38 A0 00 61 */	li r5, 0x61
/* 8030EE58 0030BD98  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EE5C 0030BD9C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EE60 0030BDA0  38 03 00 01 */	addi r0, r3, 1
/* 8030EE64 0030BDA4  90 04 00 08 */	stw r0, 8(r4)
/* 8030EE68 0030BDA8  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EE6C 0030BDAC  7F 63 0E 70 */	srawi r3, r27, 1
/* 8030EE70 0030BDB0  38 03 00 25 */	addi r0, r3, 0x25
/* 8030EE74 0030BDB4  54 05 C0 0E */	slwi r5, r0, 0x18
/* 8030EE78 0030BDB8  57 E4 60 26 */	slwi r4, r31, 0xc
/* 8030EE7C 0030BDBC  57 C3 40 2E */	slwi r3, r30, 8
/* 8030EE80 0030BDC0  57 A0 20 36 */	slwi r0, r29, 4
/* 8030EE84 0030BDC4  7F 80 03 78 */	or r0, r28, r0
/* 8030EE88 0030BDC8  7C 60 03 78 */	or r0, r3, r0
/* 8030EE8C 0030BDCC  7C 80 03 78 */	or r0, r4, r0
/* 8030EE90 0030BDD0  7C A6 03 78 */	or r6, r5, r0
/* 8030EE94 0030BDD4  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030EE98 0030BDD8  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EE9C 0030BDDC  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEA0 0030BDE0  38 03 00 01 */	addi r0, r3, 1
/* 8030EEA4 0030BDE4  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEA8 0030BDE8  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEAC 0030BDEC  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030EEB0 0030BDF0  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EEB4 0030BDF4  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEB8 0030BDF8  38 03 00 01 */	addi r0, r3, 1
/* 8030EEBC 0030BDFC  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEC0 0030BE00  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEC4 0030BE04  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030EEC8 0030BE08  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EECC 0030BE0C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EED0 0030BE10  38 03 00 01 */	addi r0, r3, 1
/* 8030EED4 0030BE14  90 04 00 08 */	stw r0, 8(r4)
/* 8030EED8 0030BE18  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEDC 0030BE1C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EEE0 0030BE20  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEE4 0030BE24  38 03 00 01 */	addi r0, r3, 1
/* 8030EEE8 0030BE28  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEEC 0030BE2C  98 C3 00 00 */	stb r6, 0(r3)
/* 8030EEF0 0030BE30  39 61 00 20 */	addi r11, r1, 0x20
/* 8030EEF4 0030BE34  48 05 33 2D */	bl func_80362220
/* 8030EEF8 0030BE38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030EEFC 0030BE3C  7C 08 03 A6 */	mtlr r0
/* 8030EF00 0030BE40  38 21 00 20 */	addi r1, r1, 0x20
/* 8030EF04 0030BE44  4E 80 00 20 */	blr 