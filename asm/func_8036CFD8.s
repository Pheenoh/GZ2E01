.include "macros.inc"

.section .text, "ax" # 8036CFD8


.global func_8036CFD8
func_8036CFD8:
/* 8036CFD8 00369F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CFDC 00369F1C  7C 08 02 A6 */	mflr r0
/* 8036CFE0 00369F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CFE4 00369F24  80 83 00 08 */	lwz r4, 8(r3)
/* 8036CFE8 00369F28  38 63 00 10 */	addi r3, r3, 0x10
/* 8036CFEC 00369F2C  48 00 4D 7D */	bl func_80371D68
/* 8036CFF0 00369F30  3C 80 80 3A */	lis r4, lbl_803A26B8@ha
/* 8036CFF4 00369F34  7C 65 1B 78 */	mr r5, r3
/* 8036CFF8 00369F38  38 60 00 01 */	li r3, 1
/* 8036CFFC 00369F3C  38 84 26 B8 */	addi r4, r4, lbl_803A26B8@l
/* 8036D000 00369F40  4C C6 31 82 */	crclr 6
/* 8036D004 00369F44  48 00 5C 51 */	bl func_80372C54
/* 8036D008 00369F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D00C 00369F4C  38 60 00 00 */	li r3, 0
/* 8036D010 00369F50  7C 08 03 A6 */	mtlr r0
/* 8036D014 00369F54  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D018 00369F58  4E 80 00 20 */	blr 
