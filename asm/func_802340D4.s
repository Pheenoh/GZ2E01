.include "macros.inc"

.section .text, "ax" # 802340D4


.global func_802340D4
func_802340D4:
/* 802340D4 00231014  38 E0 00 00 */	li r7, 0
/* 802340D8 00231018  38 A0 00 00 */	li r5, 0
/* 802340DC 0023101C  80 C3 01 28 */	lwz r6, 0x128(r3)
/* 802340E0 00231020  39 06 00 20 */	addi r8, r6, 0x20
/* 802340E4 00231024  A0 C6 00 28 */	lhz r6, 0x28(r6)
/* 802340E8 00231028  7C C9 03 A6 */	mtctr r6
/* 802340EC 0023102C  28 06 00 00 */	cmplwi r6, 0
/* 802340F0 00231030  40 81 00 28 */	ble lbl_80234118
.global lbl_802340F4
lbl_802340F4:
/* 802340F4 00231034  38 05 00 14 */	addi r0, r5, 0x14
/* 802340F8 00231038  7C 08 02 2E */	lhzx r0, r8, r0
/* 802340FC 0023103C  7C 00 20 40 */	cmplw r0, r4
/* 80234100 00231040  40 82 00 0C */	bne lbl_8023410C
/* 80234104 00231044  7C E3 3B 78 */	mr r3, r7
/* 80234108 00231048  48 00 00 10 */	b lbl_80234118
.global lbl_8023410C
lbl_8023410C:
/* 8023410C 0023104C  38 E7 00 01 */	addi r7, r7, 1
/* 80234110 00231050  38 A5 00 14 */	addi r5, r5, 0x14
/* 80234114 00231054  42 00 FF E0 */	bdnz lbl_802340F4
.global lbl_80234118
lbl_80234118:
/* 80234118 00231058  7C 07 30 40 */	cmplw r7, r6
/* 8023411C 0023105C  4D 80 00 20 */	bltlr 
/* 80234120 00231060  38 60 02 64 */	li r3, 0x264
/* 80234124 00231064  4E 80 00 20 */	blr 
