.include "macros.inc"

.section .text, "ax" # 801E6FBC


.global func_801E6FBC
func_801E6FBC:
/* 801E6FBC 001E3EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E6FC0 001E3F00  7C 08 02 A6 */	mflr r0
/* 801E6FC4 001E3F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E6FC8 001E3F08  2C 04 00 00 */	cmpwi r4, 0
/* 801E6FCC 001E3F0C  41 82 00 14 */	beq lbl_801E6FE0
/* 801E6FD0 001E3F10  41 80 00 24 */	blt lbl_801E6FF4
/* 801E6FD4 001E3F14  2C 04 00 03 */	cmpwi r4, 3
/* 801E6FD8 001E3F18  40 80 00 1C */	bge lbl_801E6FF4
/* 801E6FDC 001E3F1C  48 00 00 10 */	b lbl_801E6FEC
.global lbl_801E6FE0
lbl_801E6FE0:
/* 801E6FE0 001E3F20  38 60 00 00 */	li r3, 0
/* 801E6FE4 001E3F24  48 15 96 2D */	bl func_80340610
/* 801E6FE8 001E3F28  48 00 00 0C */	b lbl_801E6FF4
.global lbl_801E6FEC
lbl_801E6FEC:
/* 801E6FEC 001E3F2C  38 60 00 01 */	li r3, 1
/* 801E6FF0 001E3F30  48 15 96 21 */	bl func_80340610
.global lbl_801E6FF4
lbl_801E6FF4:
/* 801E6FF4 001E3F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E6FF8 001E3F38  7C 08 03 A6 */	mtlr r0
/* 801E6FFC 001E3F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E7000 001E3F40  4E 80 00 20 */	blr 
