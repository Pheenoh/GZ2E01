.include "macros.inc"

.section .text, "ax" # 80284750


.global func_80284750
func_80284750:
/* 80284750 00281690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284754 00281694  7C 08 02 A6 */	mflr r0
/* 80284758 00281698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028475C 0028169C  7C 66 1B 78 */	mr r6, r3
/* 80284760 002816A0  38 A4 00 0C */	addi r5, r4, 0xc
/* 80284764 002816A4  38 61 00 08 */	addi r3, r1, 8
/* 80284768 002816A8  38 86 00 08 */	addi r4, r6, 8
/* 8028476C 002816AC  48 05 84 69 */	bl func_802DCBD4
/* 80284770 002816B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284774 002816B4  7C 08 03 A6 */	mtlr r0
/* 80284778 002816B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028477C 002816BC  4E 80 00 20 */	blr 