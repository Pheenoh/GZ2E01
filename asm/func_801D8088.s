.include "macros.inc"

.section .text, "ax" # 801D8088


.global func_801D8088
func_801D8088:
/* 801D8088 001D4FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D808C 001D4FCC  7C 08 02 A6 */	mflr r0
/* 801D8090 001D4FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8094 001D4FD4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801D8098 001D4FD8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801D809C 001D4FDC  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 801D80A0 001D4FE0  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 801D80A4 001D4FE4  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 801D80A8 001D4FE8  A0 84 00 6C */	lhz r4, 0x6c(r4)
/* 801D80AC 001D4FEC  4B E5 C9 11 */	bl func_800349BC
/* 801D80B0 001D4FF0  2C 03 00 00 */	cmpwi r3, 0
/* 801D80B4 001D4FF4  41 82 00 28 */	beq lbl_801D80DC
/* 801D80B8 001D4FF8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801D80BC 001D4FFC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801D80C0 001D5000  88 03 00 BF */	lbz r0, 0xbf(r3)
/* 801D80C4 001D5004  28 00 00 09 */	cmplwi r0, 9
/* 801D80C8 001D5008  41 82 00 14 */	beq lbl_801D80DC
/* 801D80CC 001D500C  28 00 00 07 */	cmplwi r0, 7
/* 801D80D0 001D5010  41 82 00 0C */	beq lbl_801D80DC
/* 801D80D4 001D5014  28 00 00 08 */	cmplwi r0, 8
/* 801D80D8 001D5018  40 82 00 18 */	bne lbl_801D80F0
.global lbl_801D80DC
lbl_801D80DC:
/* 801D80DC 001D501C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D80E0 001D5020  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D80E4 001D5024  88 03 03 01 */	lbz r0, 0x301(r3)
/* 801D80E8 001D5028  28 00 00 00 */	cmplwi r0, 0
/* 801D80EC 001D502C  41 82 00 0C */	beq lbl_801D80F8
.global lbl_801D80F0
lbl_801D80F0:
/* 801D80F0 001D5030  38 60 00 01 */	li r3, 1
/* 801D80F4 001D5034  48 00 00 08 */	b lbl_801D80FC
.global lbl_801D80F8
lbl_801D80F8:
/* 801D80F8 001D5038  38 60 00 00 */	li r3, 0
.global lbl_801D80FC
lbl_801D80FC:
/* 801D80FC 001D503C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8100 001D5040  7C 08 03 A6 */	mtlr r0
/* 801D8104 001D5044  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8108 001D5048  4E 80 00 20 */	blr 
/* 801D810C 001D504C  38 63 FF FC */	addi r3, r3, -4
/* 801D8110 001D5050  4B FF 7B CC */	b lbl_801CFCDC
