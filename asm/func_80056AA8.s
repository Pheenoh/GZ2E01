.include "macros.inc"

.section .text, "ax" # 80056AA8


.global func_80056AA8
func_80056AA8:
/* 80056AA8 000539E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056AAC 000539EC  7C 08 02 A6 */	mflr r0
/* 80056AB0 000539F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056AB4 000539F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056AB8 000539F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80056ABC 000539FC  40 82 00 0C */	bne lbl_80056AC8
/* 80056AC0 00053A00  38 60 00 00 */	li r3, 0
/* 80056AC4 00053A04  48 00 00 20 */	b lbl_80056AE4
.global lbl_80056AC8
lbl_80056AC8:
/* 80056AC8 00053A08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80056ACC 00053A0C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80056AD0 00053A10  80 63 5F 94 */	lwz r3, 0x5f94(r3)
/* 80056AD4 00053A14  7F E4 FB 78 */	mr r4, r31
/* 80056AD8 00053A18  38 A0 00 00 */	li r5, 0
/* 80056ADC 00053A1C  48 2C E9 B1 */	bl func_8032548C
/* 80056AE0 00053A20  7F E3 FB 78 */	mr r3, r31
.global lbl_80056AE4
lbl_80056AE4:
/* 80056AE4 00053A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056AE8 00053A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056AEC 00053A2C  7C 08 03 A6 */	mtlr r0
/* 80056AF0 00053A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80056AF4 00053A34  4E 80 00 20 */	blr 
