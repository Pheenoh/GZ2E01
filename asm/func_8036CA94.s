.include "macros.inc"

.section .text, "ax" # 8036CA94


.global func_8036CA94
func_8036CA94:
/* 8036CA94 003699D4  88 03 00 00 */	lbz r0, 0(r3)
/* 8036CA98 003699D8  38 63 00 01 */	addi r3, r3, 1
/* 8036CA9C 003699DC  7C 00 07 74 */	extsb r0, r0
/* 8036CAA0 003699E0  2C 00 FF FF */	cmpwi r0, -1
/* 8036CAA4 003699E4  40 82 00 0C */	bne lbl_8036CAB0
/* 8036CAA8 003699E8  38 A0 FF FF */	li r5, -1
/* 8036CAAC 003699EC  48 00 00 14 */	b lbl_8036CAC0
.global lbl_8036CAB0
lbl_8036CAB0:
/* 8036CAB0 003699F0  3C A0 80 3D */	lis r5, lbl_803D2D18@ha
/* 8036CAB4 003699F4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8036CAB8 003699F8  38 A5 2D 18 */	addi r5, r5, lbl_803D2D18@l
/* 8036CABC 003699FC  7C A5 00 AE */	lbzx r5, r5, r0
.global lbl_8036CAC0
lbl_8036CAC0:
/* 8036CAC0 00369A00  88 04 00 00 */	lbz r0, 0(r4)
/* 8036CAC4 00369A04  7C A6 07 74 */	extsb r6, r5
/* 8036CAC8 00369A08  38 84 00 01 */	addi r4, r4, 1
/* 8036CACC 00369A0C  7C 00 07 74 */	extsb r0, r0
/* 8036CAD0 00369A10  2C 00 FF FF */	cmpwi r0, -1
/* 8036CAD4 00369A14  40 82 00 0C */	bne lbl_8036CAE0
/* 8036CAD8 00369A18  38 00 FF FF */	li r0, -1
/* 8036CADC 00369A1C  48 00 00 14 */	b lbl_8036CAF0
.global lbl_8036CAE0
lbl_8036CAE0:
/* 8036CAE0 00369A20  3C A0 80 3D */	lis r5, lbl_803D2D18@ha
/* 8036CAE4 00369A24  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8036CAE8 00369A28  38 A5 2D 18 */	addi r5, r5, lbl_803D2D18@l
/* 8036CAEC 00369A2C  7C 05 00 AE */	lbzx r0, r5, r0
.global lbl_8036CAF0
lbl_8036CAF0:
/* 8036CAF0 00369A30  7C 00 07 74 */	extsb r0, r0
/* 8036CAF4 00369A34  7C 06 00 00 */	cmpw r6, r0
/* 8036CAF8 00369A38  40 80 00 0C */	bge lbl_8036CB04
/* 8036CAFC 00369A3C  38 60 FF FF */	li r3, -1
/* 8036CB00 00369A40  4E 80 00 20 */	blr 
.global lbl_8036CB04
lbl_8036CB04:
/* 8036CB04 00369A44  40 81 00 0C */	ble lbl_8036CB10
/* 8036CB08 00369A48  38 60 00 01 */	li r3, 1
/* 8036CB0C 00369A4C  4E 80 00 20 */	blr 
.global lbl_8036CB10
lbl_8036CB10:
/* 8036CB10 00369A50  7C C0 07 75 */	extsb. r0, r6
/* 8036CB14 00369A54  40 82 FF 80 */	bne func_8036CA94
/* 8036CB18 00369A58  38 60 00 00 */	li r3, 0
/* 8036CB1C 00369A5C  4E 80 00 20 */	blr 