.include "macros.inc"

.section .text, "ax" # 80365E90


.global func_80365E90
func_80365E90:
/* 80365E90 00362DD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365E94 00362DD4  7C 08 02 A6 */	mflr r0
/* 80365E98 00362DD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365E9C 00362DDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365EA0 00362DE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80365EA4 00362DE4  7C 7E 1B 78 */	mr r30, r3
/* 80365EA8 00362DE8  38 60 00 02 */	li r3, 2
/* 80365EAC 00362DEC  4B FF F5 BD */	bl func_80365468
/* 80365EB0 00362DF0  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80365EB4 00362DF4  38 80 00 00 */	li r4, 0
/* 80365EB8 00362DF8  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 80365EBC 00362DFC  28 00 00 01 */	cmplwi r0, 1
/* 80365EC0 00362E00  41 82 00 0C */	beq lbl_80365ECC
/* 80365EC4 00362E04  28 00 00 02 */	cmplwi r0, 2
/* 80365EC8 00362E08  40 82 00 10 */	bne lbl_80365ED8
.global lbl_80365ECC
lbl_80365ECC:
/* 80365ECC 00362E0C  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 80365ED0 00362E10  28 00 00 00 */	cmplwi r0, 0
/* 80365ED4 00362E14  41 82 00 14 */	beq lbl_80365EE8
.global lbl_80365ED8
lbl_80365ED8:
/* 80365ED8 00362E18  38 00 00 28 */	li r0, 0x28
/* 80365EDC 00362E1C  3B E0 FF FF */	li r31, -1
/* 80365EE0 00362E20  90 0D 94 28 */	stw r0, lbl_804519A8-_SDA_BASE_(r13)
/* 80365EE4 00362E24  48 00 00 6C */	b lbl_80365F50
.global lbl_80365EE8
lbl_80365EE8:
/* 80365EE8 00362E28  88 1E 00 08 */	lbz r0, 8(r30)
/* 80365EEC 00362E2C  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 80365EF0 00362E30  40 82 00 0C */	bne lbl_80365EFC
/* 80365EF4 00362E34  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 80365EF8 00362E38  48 00 00 58 */	b lbl_80365F50
.global lbl_80365EFC
lbl_80365EFC:
/* 80365EFC 00362E3C  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 80365F00 00362E40  28 05 00 03 */	cmplwi r5, 3
/* 80365F04 00362E44  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80365F08 00362E48  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80365F0C 00362E4C  7C C7 00 50 */	subf r6, r7, r0
/* 80365F10 00362E50  7F E3 32 14 */	add r31, r3, r6
/* 80365F14 00362E54  41 80 00 0C */	blt lbl_80365F20
/* 80365F18 00362E58  38 85 FF FE */	addi r4, r5, -2
/* 80365F1C 00362E5C  7F E4 F8 50 */	subf r31, r4, r31
.global lbl_80365F20
lbl_80365F20:
/* 80365F20 00362E60  88 1E 00 05 */	lbz r0, 5(r30)
/* 80365F24 00362E64  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 80365F28 00362E68  40 82 00 28 */	bne lbl_80365F50
/* 80365F2C 00362E6C  7C 04 30 51 */	subf. r0, r4, r6
/* 80365F30 00362E70  7C 09 03 A6 */	mtctr r0
/* 80365F34 00362E74  41 82 00 1C */	beq lbl_80365F50
.global lbl_80365F38
lbl_80365F38:
/* 80365F38 00362E78  88 07 00 00 */	lbz r0, 0(r7)
/* 80365F3C 00362E7C  38 E7 00 01 */	addi r7, r7, 1
/* 80365F40 00362E80  28 00 00 0A */	cmplwi r0, 0xa
/* 80365F44 00362E84  40 82 00 08 */	bne lbl_80365F4C
/* 80365F48 00362E88  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80365F4C
lbl_80365F4C:
/* 80365F4C 00362E8C  42 00 FF EC */	bdnz lbl_80365F38
.global lbl_80365F50
lbl_80365F50:
/* 80365F50 00362E90  38 60 00 02 */	li r3, 2
/* 80365F54 00362E94  4B FF F5 11 */	bl func_80365464
/* 80365F58 00362E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365F5C 00362E9C  7F E3 FB 78 */	mr r3, r31
/* 80365F60 00362EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365F64 00362EA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365F68 00362EA8  7C 08 03 A6 */	mtlr r0
/* 80365F6C 00362EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80365F70 00362EB0  4E 80 00 20 */	blr 
