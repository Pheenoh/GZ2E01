.include "macros.inc"

.section .text, "ax" # 801FCEE8


.global func_801FCEE8
func_801FCEE8:
/* 801FCEE8 001F9E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCEEC 001F9E2C  7C 08 02 A6 */	mflr r0
/* 801FCEF0 001F9E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCEF4 001F9E34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCEF8 001F9E38  7C 7F 1B 78 */	mr r31, r3
/* 801FCEFC 001F9E3C  38 00 00 00 */	li r0, 0
/* 801FCF00 001F9E40  98 03 01 4A */	stb r0, 0x14a(r3)
/* 801FCF04 001F9E44  88 03 01 49 */	lbz r0, 0x149(r3)
/* 801FCF08 001F9E48  28 00 00 00 */	cmplwi r0, 0
/* 801FCF0C 001F9E4C  40 82 00 38 */	bne lbl_801FCF44
/* 801FCF10 001F9E50  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 801FCF14 001F9E54  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCF18 001F9E58  81 8C 00 08 */	lwz r12, 8(r12)
/* 801FCF1C 001F9E5C  7D 89 03 A6 */	mtctr r12
/* 801FCF20 001F9E60  4E 80 04 21 */	bctrl 
/* 801FCF24 001F9E64  C0 02 AA CC */	lfs f0, lbl_804544CC-_SDA2_BASE_(r2)
/* 801FCF28 001F9E68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801FCF2C 001F9E6C  40 81 00 40 */	ble lbl_801FCF6C
/* 801FCF30 001F9E70  38 00 00 01 */	li r0, 1
/* 801FCF34 001F9E74  98 1F 01 49 */	stb r0, 0x149(r31)
/* 801FCF38 001F9E78  98 1F 01 4A */	stb r0, 0x14a(r31)
/* 801FCF3C 001F9E7C  38 60 00 01 */	li r3, 1
/* 801FCF40 001F9E80  48 00 00 30 */	b lbl_801FCF70
.global lbl_801FCF44
lbl_801FCF44:
/* 801FCF44 001F9E84  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 801FCF48 001F9E88  81 83 00 00 */	lwz r12, 0(r3)
/* 801FCF4C 001F9E8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801FCF50 001F9E90  7D 89 03 A6 */	mtctr r12
/* 801FCF54 001F9E94  4E 80 04 21 */	bctrl 
/* 801FCF58 001F9E98  C0 02 AA D0 */	lfs f0, lbl_804544D0-_SDA2_BASE_(r2)
/* 801FCF5C 001F9E9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801FCF60 001F9EA0  40 80 00 0C */	bge lbl_801FCF6C
/* 801FCF64 001F9EA4  38 00 00 00 */	li r0, 0
/* 801FCF68 001F9EA8  98 1F 01 49 */	stb r0, 0x149(r31)
.global lbl_801FCF6C
lbl_801FCF6C:
/* 801FCF6C 001F9EAC  38 60 00 00 */	li r3, 0
.global lbl_801FCF70
lbl_801FCF70:
/* 801FCF70 001F9EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCF74 001F9EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCF78 001F9EB8  7C 08 03 A6 */	mtlr r0
/* 801FCF7C 001F9EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCF80 001F9EC0  4E 80 00 20 */	blr 
