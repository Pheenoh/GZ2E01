.include "macros.inc"

.section .text, "ax" # 803568F4


.global func_803568F4
func_803568F4:
/* 803568F4 00353834  7C 08 02 A6 */	mflr r0
/* 803568F8 00353838  3C 80 80 35 */	lis r4, lbl_80352A34@ha
/* 803568FC 0035383C  90 01 00 04 */	stw r0, 4(r1)
/* 80356900 00353840  38 A4 2A 34 */	addi r5, r4, lbl_80352A34@l
/* 80356904 00353844  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80356908 00353848  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035690C 0035384C  3B E3 00 00 */	addi r31, r3, 0
/* 80356910 00353850  38 81 00 0C */	addi r4, r1, 0xc
/* 80356914 00353854  4B FF FA 51 */	bl func_80356364
/* 80356918 00353858  2C 03 00 00 */	cmpwi r3, 0
/* 8035691C 0035385C  41 80 00 18 */	blt lbl_80356934
/* 80356920 00353860  34 01 00 0C */	addic. r0, r1, 0xc
/* 80356924 00353864  40 82 00 08 */	bne lbl_8035692C
/* 80356928 00353868  48 00 00 0C */	b lbl_80356934
.global lbl_8035692C
lbl_8035692C:
/* 8035692C 0035386C  7F E3 FB 78 */	mr r3, r31
/* 80356930 00353870  4B FF D4 F1 */	bl func_80353E20
.global lbl_80356934
lbl_80356934:
/* 80356934 00353874  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80356938 00353878  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035693C 0035387C  38 21 00 18 */	addi r1, r1, 0x18
/* 80356940 00353880  7C 08 03 A6 */	mtlr r0
/* 80356944 00353884  4E 80 00 20 */	blr 