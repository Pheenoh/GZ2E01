.include "macros.inc"

.section .text, "ax" # 80014AA4


.global func_80014AA4
func_80014AA4:
/* 80014AA4 000119E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80014AA8 000119E8  7C 08 02 A6 */	mflr r0
/* 80014AAC 000119EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80014AB0 000119F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80014AB4 000119F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80014AB8 000119F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80014ABC 000119FC  83 E3 5C A8 */	lwz r31, 0x5ca8(r3)
/* 80014AC0 00011A00  4B FF A2 C1 */	bl func_8000ED80
/* 80014AC4 00011A04  7C 65 1B 78 */	mr r5, r3
/* 80014AC8 00011A08  38 6D 86 D0 */	addi r3, r13, lbl_80450C50-_SDA_BASE_
/* 80014ACC 00011A0C  38 8D 86 D8 */	addi r4, r13, lbl_80450C58-_SDA_BASE_
/* 80014AD0 00011A10  3C C0 80 37 */	lis r6, lbl_803740D4@ha
/* 80014AD4 00011A14  38 C6 40 D4 */	addi r6, r6, lbl_803740D4@l
/* 80014AD8 00011A18  7F E7 FB 78 */	mr r7, r31
/* 80014ADC 00011A1C  39 00 00 01 */	li r8, 1
/* 80014AE0 00011A20  39 20 00 01 */	li r9, 1
/* 80014AE4 00011A24  3D 40 00 01 */	lis r10, 0x00008000@ha
/* 80014AE8 00011A28  39 4A 80 00 */	addi r10, r10, 0x00008000@l
/* 80014AEC 00011A2C  4B FF FD 19 */	bl func_80014804
/* 80014AF0 00011A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80014AF4 00011A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80014AF8 00011A38  7C 08 03 A6 */	mtlr r0
/* 80014AFC 00011A3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80014B00 00011A40  4E 80 00 20 */	blr 
