.include "macros.inc"

.section .text, "ax" # 803688DC


.global func_803688DC
func_803688DC:
/* 803688DC 0036581C  38 A3 FF FF */	addi r5, r3, -1
/* 803688E0 00365820  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803688E4 00365824  38 60 00 00 */	li r3, 0
/* 803688E8 00365828  48 00 00 10 */	b lbl_803688F8
.global lbl_803688EC
lbl_803688EC:
/* 803688EC 0036582C  7C 04 00 40 */	cmplw r4, r0
/* 803688F0 00365830  40 82 00 08 */	bne lbl_803688F8
/* 803688F4 00365834  7C A3 2B 78 */	mr r3, r5
.global lbl_803688F8
lbl_803688F8:
/* 803688F8 00365838  8C 85 00 01 */	lbzu r4, 1(r5)
/* 803688FC 0036583C  28 04 00 00 */	cmplwi r4, 0
/* 80368900 00365840  40 82 FF EC */	bne lbl_803688EC
/* 80368904 00365844  28 03 00 00 */	cmplwi r3, 0
/* 80368908 00365848  4C 82 00 20 */	bnelr 
/* 8036890C 0036584C  28 00 00 00 */	cmplwi r0, 0
/* 80368910 00365850  41 82 00 0C */	beq lbl_8036891C
/* 80368914 00365854  38 60 00 00 */	li r3, 0
/* 80368918 00365858  4E 80 00 20 */	blr 
.global lbl_8036891C
lbl_8036891C:
/* 8036891C 0036585C  7C A3 2B 78 */	mr r3, r5
/* 80368920 00365860  4E 80 00 20 */	blr 
