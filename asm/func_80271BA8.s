.include "macros.inc"

.section .text, "ax" # 80271BA8


.global func_80271BA8
func_80271BA8:
/* 80271BA8 0026EAE8  EC 03 10 28 */	fsubs f0, f3, f2
/* 80271BAC 0026EAEC  48 00 00 08 */	b lbl_80271BB4
.global lbl_80271BB0
lbl_80271BB0:
/* 80271BB0 0026EAF0  EC 21 00 28 */	fsubs f1, f1, f0
.global lbl_80271BB4
lbl_80271BB4:
/* 80271BB4 0026EAF4  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80271BB8 0026EAF8  4C 41 13 82 */	cror 2, 1, 2
/* 80271BBC 0026EAFC  41 82 FF F4 */	beq lbl_80271BB0
/* 80271BC0 0026EB00  48 00 00 08 */	b lbl_80271BC8
.global lbl_80271BC4
lbl_80271BC4:
/* 80271BC4 0026EB04  EC 21 00 2A */	fadds f1, f1, f0
.global lbl_80271BC8
lbl_80271BC8:
/* 80271BC8 0026EB08  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80271BCC 0026EB0C  41 80 FF F8 */	blt lbl_80271BC4
/* 80271BD0 0026EB10  4E 80 00 20 */	blr 
/* 80271BD4 0026EB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271BD8 0026EB18  7C 08 02 A6 */	mflr r0
/* 80271BDC 0026EB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271BE0 0026EB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271BE4 0026EB24  3C 60 80 43 */	lis r3, lbl_80430F98@ha
/* 80271BE8 0026EB28  3B E3 0F 98 */	addi r31, r3, lbl_80430F98@l
/* 80271BEC 0026EB2C  38 6D 8C 08 */	addi r3, r13, lbl_80451188-_SDA_BASE_
/* 80271BF0 0026EB30  38 80 00 00 */	li r4, 0
/* 80271BF4 0026EB34  4B FF F3 A5 */	bl func_80270F98
/* 80271BF8 0026EB38  3C 80 80 03 */	lis r4, func_80030510@ha
/* 80271BFC 0026EB3C  38 84 05 10 */	addi r4, r4, func_80030510@l
/* 80271C00 0026EB40  38 BF 00 00 */	addi r5, r31, 0
/* 80271C04 0026EB44  48 0F 00 21 */	bl func_80361C24
/* 80271C08 0026EB48  38 6D 8C 0C */	addi r3, r13, lbl_8045118C-_SDA_BASE_
/* 80271C0C 0026EB4C  38 80 00 B6 */	li r4, 0xb6
/* 80271C10 0026EB50  4B FF F3 89 */	bl func_80270F98
/* 80271C14 0026EB54  3C 80 80 03 */	lis r4, func_80030510@ha
/* 80271C18 0026EB58  38 84 05 10 */	addi r4, r4, func_80030510@l
/* 80271C1C 0026EB5C  38 BF 00 0C */	addi r5, r31, 0xc
/* 80271C20 0026EB60  48 0F 00 05 */	bl func_80361C24
/* 80271C24 0026EB64  38 6D 8C 10 */	addi r3, r13, lbl_80451190-_SDA_BASE_
/* 80271C28 0026EB68  38 80 40 00 */	li r4, 0x4000
/* 80271C2C 0026EB6C  4B FF F3 6D */	bl func_80270F98
/* 80271C30 0026EB70  3C 80 80 03 */	lis r4, func_80030510@ha
/* 80271C34 0026EB74  38 84 05 10 */	addi r4, r4, func_80030510@l
/* 80271C38 0026EB78  38 BF 00 18 */	addi r5, r31, 0x18
/* 80271C3C 0026EB7C  48 0E FF E9 */	bl func_80361C24
/* 80271C40 0026EB80  38 6D 8C 14 */	addi r3, r13, lbl_80451194-_SDA_BASE_
/* 80271C44 0026EB84  38 80 80 00 */	li r4, -32768
/* 80271C48 0026EB88  4B FF F3 51 */	bl func_80270F98
/* 80271C4C 0026EB8C  3C 80 80 03 */	lis r4, func_80030510@ha
/* 80271C50 0026EB90  38 84 05 10 */	addi r4, r4, func_80030510@l
/* 80271C54 0026EB94  38 BF 00 24 */	addi r5, r31, 0x24
/* 80271C58 0026EB98  48 0E FF CD */	bl func_80361C24
/* 80271C5C 0026EB9C  38 6D 8C 18 */	addi r3, r13, lbl_80451198-_SDA_BASE_
/* 80271C60 0026EBA0  38 80 C0 00 */	li r4, -16384
/* 80271C64 0026EBA4  4B FF F3 35 */	bl func_80270F98
/* 80271C68 0026EBA8  3C 80 80 03 */	lis r4, func_80030510@ha
/* 80271C6C 0026EBAC  38 84 05 10 */	addi r4, r4, func_80030510@l
/* 80271C70 0026EBB0  38 BF 00 30 */	addi r5, r31, 0x30
/* 80271C74 0026EBB4  48 0E FF B1 */	bl func_80361C24
/* 80271C78 0026EBB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271C7C 0026EBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271C80 0026EBC0  7C 08 03 A6 */	mtlr r0
/* 80271C84 0026EBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80271C88 0026EBC8  4E 80 00 20 */	blr 
