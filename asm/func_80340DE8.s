.include "macros.inc"

.section .text, "ax" # 80340DE8


.global func_80340DE8
func_80340DE8:
/* 80340DE8 0033DD28  7C 08 02 A6 */	mflr r0
/* 80340DEC 0033DD2C  90 01 00 04 */	stw r0, 4(r1)
/* 80340DF0 0033DD30  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340DF4 0033DD34  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80340DF8 0033DD38  7C 7F 1B 78 */	mr r31, r3
/* 80340DFC 0033DD3C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80340E00 0033DD40  3B C4 00 00 */	addi r30, r4, 0
/* 80340E04 0033DD44  A0 03 02 C8 */	lhz r0, 0x2c8(r3)
/* 80340E08 0033DD48  2C 00 00 03 */	cmpwi r0, 3
/* 80340E0C 0033DD4C  41 82 01 80 */	beq lbl_80340F8C
/* 80340E10 0033DD50  40 80 00 14 */	bge lbl_80340E24
/* 80340E14 0033DD54  2C 00 00 01 */	cmpwi r0, 1
/* 80340E18 0033DD58  41 82 00 18 */	beq lbl_80340E30
/* 80340E1C 0033DD5C  40 80 01 64 */	bge lbl_80340F80
/* 80340E20 0033DD60  48 00 01 6C */	b lbl_80340F8C
.global lbl_80340E24
lbl_80340E24:
/* 80340E24 0033DD64  2C 00 00 05 */	cmpwi r0, 5
/* 80340E28 0033DD68  40 80 01 64 */	bge lbl_80340F8C
/* 80340E2C 0033DD6C  48 00 00 7C */	b lbl_80340EA8
.global lbl_80340E30
lbl_80340E30:
/* 80340E30 0033DD70  7F E3 FB 78 */	mr r3, r31
/* 80340E34 0033DD74  4B FF FF 11 */	bl func_80340D44
/* 80340E38 0033DD78  93 DF 02 D0 */	stw r30, 0x2d0(r31)
/* 80340E3C 0033DD7C  3C 60 80 45 */	lis r3, lbl_8044BB78@ha
/* 80340E40 0033DD80  38 03 BB 78 */	addi r0, r3, lbl_8044BB78@l
/* 80340E44 0033DD84  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 80340E48 0033DD88  54 63 18 38 */	slwi r3, r3, 3
/* 80340E4C 0033DD8C  7C 00 1A 14 */	add r0, r0, r3
/* 80340E50 0033DD90  90 1F 02 DC */	stw r0, 0x2dc(r31)
/* 80340E54 0033DD94  80 9F 02 DC */	lwz r4, 0x2dc(r31)
/* 80340E58 0033DD98  80 64 00 04 */	lwz r3, 4(r4)
/* 80340E5C 0033DD9C  28 03 00 00 */	cmplwi r3, 0
/* 80340E60 0033DDA0  40 82 00 0C */	bne lbl_80340E6C
/* 80340E64 0033DDA4  93 E4 00 00 */	stw r31, 0(r4)
/* 80340E68 0033DDA8  48 00 00 08 */	b lbl_80340E70
.global lbl_80340E6C
lbl_80340E6C:
/* 80340E6C 0033DDAC  93 E3 02 E0 */	stw r31, 0x2e0(r3)
.global lbl_80340E70
lbl_80340E70:
/* 80340E70 0033DDB0  90 7F 02 E4 */	stw r3, 0x2e4(r31)
/* 80340E74 0033DDB4  38 00 00 00 */	li r0, 0
/* 80340E78 0033DDB8  38 60 00 01 */	li r3, 1
/* 80340E7C 0033DDBC  90 1F 02 E0 */	stw r0, 0x2e0(r31)
/* 80340E80 0033DDC0  80 9F 02 DC */	lwz r4, 0x2dc(r31)
/* 80340E84 0033DDC4  93 E4 00 04 */	stw r31, 4(r4)
/* 80340E88 0033DDC8  80 1F 02 D0 */	lwz r0, 0x2d0(r31)
/* 80340E8C 0033DDCC  80 8D 91 40 */	lwz r4, lbl_804516C0-_SDA_BASE_(r13)
/* 80340E90 0033DDD0  20 00 00 1F */	subfic r0, r0, 0x1f
/* 80340E94 0033DDD4  7C 60 00 30 */	slw r0, r3, r0
/* 80340E98 0033DDD8  7C 80 03 78 */	or r0, r4, r0
/* 80340E9C 0033DDDC  90 0D 91 40 */	stw r0, lbl_804516C0-_SDA_BASE_(r13)
/* 80340EA0 0033DDE0  90 6D 91 44 */	stw r3, lbl_804516C4-_SDA_BASE_(r13)
/* 80340EA4 0033DDE4  48 00 00 E8 */	b lbl_80340F8C
.global lbl_80340EA8
lbl_80340EA8:
/* 80340EA8 0033DDE8  80 9F 02 E0 */	lwz r4, 0x2e0(r31)
/* 80340EAC 0033DDEC  80 BF 02 E4 */	lwz r5, 0x2e4(r31)
/* 80340EB0 0033DDF0  28 04 00 00 */	cmplwi r4, 0
/* 80340EB4 0033DDF4  40 82 00 10 */	bne lbl_80340EC4
/* 80340EB8 0033DDF8  80 7F 02 DC */	lwz r3, 0x2dc(r31)
/* 80340EBC 0033DDFC  90 A3 00 04 */	stw r5, 4(r3)
/* 80340EC0 0033DE00  48 00 00 08 */	b lbl_80340EC8
.global lbl_80340EC4
lbl_80340EC4:
/* 80340EC4 0033DE04  90 A4 02 E4 */	stw r5, 0x2e4(r4)
.global lbl_80340EC8
lbl_80340EC8:
/* 80340EC8 0033DE08  28 05 00 00 */	cmplwi r5, 0
/* 80340ECC 0033DE0C  40 82 00 10 */	bne lbl_80340EDC
/* 80340ED0 0033DE10  80 7F 02 DC */	lwz r3, 0x2dc(r31)
/* 80340ED4 0033DE14  90 83 00 00 */	stw r4, 0(r3)
/* 80340ED8 0033DE18  48 00 00 08 */	b lbl_80340EE0
.global lbl_80340EDC
lbl_80340EDC:
/* 80340EDC 0033DE1C  90 85 02 E0 */	stw r4, 0x2e0(r5)
.global lbl_80340EE0
lbl_80340EE0:
/* 80340EE0 0033DE20  93 DF 02 D0 */	stw r30, 0x2d0(r31)
/* 80340EE4 0033DE24  80 9F 02 DC */	lwz r4, 0x2dc(r31)
/* 80340EE8 0033DE28  80 A4 00 00 */	lwz r5, 0(r4)
/* 80340EEC 0033DE2C  48 00 00 08 */	b lbl_80340EF4
.global lbl_80340EF0
lbl_80340EF0:
/* 80340EF0 0033DE30  80 A5 02 E0 */	lwz r5, 0x2e0(r5)
.global lbl_80340EF4
lbl_80340EF4:
/* 80340EF4 0033DE34  28 05 00 00 */	cmplwi r5, 0
/* 80340EF8 0033DE38  41 82 00 14 */	beq lbl_80340F0C
/* 80340EFC 0033DE3C  80 65 02 D0 */	lwz r3, 0x2d0(r5)
/* 80340F00 0033DE40  80 1F 02 D0 */	lwz r0, 0x2d0(r31)
/* 80340F04 0033DE44  7C 03 00 00 */	cmpw r3, r0
/* 80340F08 0033DE48  40 81 FF E8 */	ble lbl_80340EF0
.global lbl_80340F0C
lbl_80340F0C:
/* 80340F0C 0033DE4C  28 05 00 00 */	cmplwi r5, 0
/* 80340F10 0033DE50  40 82 00 34 */	bne lbl_80340F44
/* 80340F14 0033DE54  80 64 00 04 */	lwz r3, 4(r4)
/* 80340F18 0033DE58  28 03 00 00 */	cmplwi r3, 0
/* 80340F1C 0033DE5C  40 82 00 0C */	bne lbl_80340F28
/* 80340F20 0033DE60  93 E4 00 00 */	stw r31, 0(r4)
/* 80340F24 0033DE64  48 00 00 08 */	b lbl_80340F2C
.global lbl_80340F28
lbl_80340F28:
/* 80340F28 0033DE68  93 E3 02 E0 */	stw r31, 0x2e0(r3)
.global lbl_80340F2C
lbl_80340F2C:
/* 80340F2C 0033DE6C  90 7F 02 E4 */	stw r3, 0x2e4(r31)
/* 80340F30 0033DE70  38 00 00 00 */	li r0, 0
/* 80340F34 0033DE74  90 1F 02 E0 */	stw r0, 0x2e0(r31)
/* 80340F38 0033DE78  80 7F 02 DC */	lwz r3, 0x2dc(r31)
/* 80340F3C 0033DE7C  93 E3 00 04 */	stw r31, 4(r3)
/* 80340F40 0033DE80  48 00 00 2C */	b lbl_80340F6C
.global lbl_80340F44
lbl_80340F44:
/* 80340F44 0033DE84  90 BF 02 E0 */	stw r5, 0x2e0(r31)
/* 80340F48 0033DE88  80 65 02 E4 */	lwz r3, 0x2e4(r5)
/* 80340F4C 0033DE8C  93 E5 02 E4 */	stw r31, 0x2e4(r5)
/* 80340F50 0033DE90  28 03 00 00 */	cmplwi r3, 0
/* 80340F54 0033DE94  90 7F 02 E4 */	stw r3, 0x2e4(r31)
/* 80340F58 0033DE98  40 82 00 10 */	bne lbl_80340F68
/* 80340F5C 0033DE9C  80 7F 02 DC */	lwz r3, 0x2dc(r31)
/* 80340F60 0033DEA0  93 E3 00 00 */	stw r31, 0(r3)
/* 80340F64 0033DEA4  48 00 00 08 */	b lbl_80340F6C
.global lbl_80340F68
lbl_80340F68:
/* 80340F68 0033DEA8  93 E3 02 E0 */	stw r31, 0x2e0(r3)
.global lbl_80340F6C
lbl_80340F6C:
/* 80340F6C 0033DEAC  80 7F 02 F0 */	lwz r3, 0x2f0(r31)
/* 80340F70 0033DEB0  28 03 00 00 */	cmplwi r3, 0
/* 80340F74 0033DEB4  41 82 00 18 */	beq lbl_80340F8C
/* 80340F78 0033DEB8  80 63 00 08 */	lwz r3, 8(r3)
/* 80340F7C 0033DEBC  48 00 00 14 */	b lbl_80340F90
.global lbl_80340F80
lbl_80340F80:
/* 80340F80 0033DEC0  38 00 00 01 */	li r0, 1
/* 80340F84 0033DEC4  90 0D 91 44 */	stw r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80340F88 0033DEC8  93 DF 02 D0 */	stw r30, 0x2d0(r31)
.global lbl_80340F8C
lbl_80340F8C:
/* 80340F8C 0033DECC  38 60 00 00 */	li r3, 0
.global lbl_80340F90
lbl_80340F90:
/* 80340F90 0033DED0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340F94 0033DED4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80340F98 0033DED8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80340F9C 0033DEDC  38 21 00 18 */	addi r1, r1, 0x18
/* 80340FA0 0033DEE0  7C 08 03 A6 */	mtlr r0
/* 80340FA4 0033DEE4  4E 80 00 20 */	blr 