.include "macros.inc"

.section .text, "ax" # 80341BAC


.global func_80341BAC
func_80341BAC:
/* 80341BAC 0033EAEC  7C 08 02 A6 */	mflr r0
/* 80341BB0 0033EAF0  90 01 00 04 */	stw r0, 4(r1)
/* 80341BB4 0033EAF4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80341BB8 0033EAF8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80341BBC 0033EAFC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80341BC0 0033EB00  7C 7E 1B 78 */	mr r30, r3
/* 80341BC4 0033EB04  4B FF BB 31 */	bl func_8033D6F4
/* 80341BC8 0033EB08  3C 80 80 00 */	lis r4, 0x800000E4@ha
/* 80341BCC 0033EB0C  80 84 00 E4 */	lwz r4, 0x800000E4@l(r4)
/* 80341BD0 0033EB10  38 00 00 04 */	li r0, 4
/* 80341BD4 0033EB14  7C 7F 1B 78 */	mr r31, r3
/* 80341BD8 0033EB18  B0 04 02 C8 */	sth r0, 0x2c8(r4)
/* 80341BDC 0033EB1C  93 C4 02 DC */	stw r30, 0x2dc(r4)
/* 80341BE0 0033EB20  80 BE 00 00 */	lwz r5, 0(r30)
/* 80341BE4 0033EB24  48 00 00 08 */	b lbl_80341BEC
.global lbl_80341BE8
lbl_80341BE8:
/* 80341BE8 0033EB28  80 A5 02 E0 */	lwz r5, 0x2e0(r5)
.global lbl_80341BEC
lbl_80341BEC:
/* 80341BEC 0033EB2C  28 05 00 00 */	cmplwi r5, 0
/* 80341BF0 0033EB30  41 82 00 14 */	beq lbl_80341C04
/* 80341BF4 0033EB34  80 65 02 D0 */	lwz r3, 0x2d0(r5)
/* 80341BF8 0033EB38  80 04 02 D0 */	lwz r0, 0x2d0(r4)
/* 80341BFC 0033EB3C  7C 03 00 00 */	cmpw r3, r0
/* 80341C00 0033EB40  40 81 FF E8 */	ble lbl_80341BE8
.global lbl_80341C04
lbl_80341C04:
/* 80341C04 0033EB44  28 05 00 00 */	cmplwi r5, 0
/* 80341C08 0033EB48  40 82 00 30 */	bne lbl_80341C38
/* 80341C0C 0033EB4C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80341C10 0033EB50  28 03 00 00 */	cmplwi r3, 0
/* 80341C14 0033EB54  40 82 00 0C */	bne lbl_80341C20
/* 80341C18 0033EB58  90 9E 00 00 */	stw r4, 0(r30)
/* 80341C1C 0033EB5C  48 00 00 08 */	b lbl_80341C24
.global lbl_80341C20
lbl_80341C20:
/* 80341C20 0033EB60  90 83 02 E0 */	stw r4, 0x2e0(r3)
.global lbl_80341C24
lbl_80341C24:
/* 80341C24 0033EB64  90 64 02 E4 */	stw r3, 0x2e4(r4)
/* 80341C28 0033EB68  38 00 00 00 */	li r0, 0
/* 80341C2C 0033EB6C  90 04 02 E0 */	stw r0, 0x2e0(r4)
/* 80341C30 0033EB70  90 9E 00 04 */	stw r4, 4(r30)
/* 80341C34 0033EB74  48 00 00 28 */	b lbl_80341C5C
.global lbl_80341C38
lbl_80341C38:
/* 80341C38 0033EB78  90 A4 02 E0 */	stw r5, 0x2e0(r4)
/* 80341C3C 0033EB7C  80 65 02 E4 */	lwz r3, 0x2e4(r5)
/* 80341C40 0033EB80  90 85 02 E4 */	stw r4, 0x2e4(r5)
/* 80341C44 0033EB84  28 03 00 00 */	cmplwi r3, 0
/* 80341C48 0033EB88  90 64 02 E4 */	stw r3, 0x2e4(r4)
/* 80341C4C 0033EB8C  40 82 00 0C */	bne lbl_80341C58
/* 80341C50 0033EB90  90 9E 00 00 */	stw r4, 0(r30)
/* 80341C54 0033EB94  48 00 00 08 */	b lbl_80341C5C
.global lbl_80341C58
lbl_80341C58:
/* 80341C58 0033EB98  90 83 02 E0 */	stw r4, 0x2e0(r3)
.global lbl_80341C5C
lbl_80341C5C:
/* 80341C5C 0033EB9C  38 00 00 01 */	li r0, 1
/* 80341C60 0033EBA0  90 0D 91 44 */	stw r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80341C64 0033EBA4  80 0D 91 44 */	lwz r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80341C68 0033EBA8  2C 00 00 00 */	cmpwi r0, 0
/* 80341C6C 0033EBAC  41 82 00 0C */	beq lbl_80341C78
/* 80341C70 0033EBB0  38 60 00 00 */	li r3, 0
/* 80341C74 0033EBB4  4B FF F3 85 */	bl func_80340FF8
.global lbl_80341C78
lbl_80341C78:
/* 80341C78 0033EBB8  7F E3 FB 78 */	mr r3, r31
/* 80341C7C 0033EBBC  4B FF BA A1 */	bl func_8033D71C
/* 80341C80 0033EBC0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80341C84 0033EBC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80341C88 0033EBC8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80341C8C 0033EBCC  38 21 00 18 */	addi r1, r1, 0x18
/* 80341C90 0033EBD0  7C 08 03 A6 */	mtlr r0
/* 80341C94 0033EBD4  4E 80 00 20 */	blr 