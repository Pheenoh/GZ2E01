.include "macros.inc"

.section .text, "ax" # 80311F70


.global func_80311F70
func_80311F70:
/* 80311F70 0030EEB0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80311F74 0030EEB4  D9 C1 00 08 */	stfd f14, 8(r1)
/* 80311F78 0030EEB8  3C E0 80 45 */	lis r7, lbl_80450958@ha
/* 80311F7C 0030EEBC  D9 E1 00 10 */	stfd f15, 0x10(r1)
/* 80311F80 0030EEC0  38 E7 09 58 */	addi r7, r7, lbl_80450958@l
/* 80311F84 0030EEC4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80311F88 0030EEC8  38 84 FF F8 */	addi r4, r4, -8
/* 80311F8C 0030EECC  38 A5 FF F8 */	addi r5, r5, -8
/* 80311F90 0030EED0  7C C9 03 A6 */	mtctr r6
.global lbl_80311F94
lbl_80311F94:
/* 80311F94 0030EED4  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80311F98 0030EED8  E0 C4 00 08 */	psq_l f6, 8(r4), 0, qr0
/* 80311F9C 0030EEDC  E0 E4 00 10 */	psq_l f7, 16(r4), 0, qr0
/* 80311FA0 0030EEE0  E1 04 00 18 */	psq_l f8, 24(r4), 0, qr0
/* 80311FA4 0030EEE4  11 86 00 18 */	ps_muls0 f12, f6, f0
/* 80311FA8 0030EEE8  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80311FAC 0030EEEC  11 A7 00 18 */	ps_muls0 f13, f7, f0
/* 80311FB0 0030EEF0  E3 E7 00 00 */	psq_l f31, 0(r7), 0, qr0
/* 80311FB4 0030EEF4  11 C6 00 98 */	ps_muls0 f14, f6, f2
/* 80311FB8 0030EEF8  E1 24 00 20 */	psq_l f9, 32(r4), 0, qr0
/* 80311FBC 0030EEFC  11 E7 00 98 */	ps_muls0 f15, f7, f2
/* 80311FC0 0030EF00  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80311FC4 0030EF04  11 88 60 1E */	ps_madds1 f12, f8, f0, f12
/* 80311FC8 0030EF08  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 80311FCC 0030EF0C  11 C8 70 9E */	ps_madds1 f14, f8, f2, f14
/* 80311FD0 0030EF10  E1 44 00 28 */	psq_l f10, 40(r4), 0, qr0
/* 80311FD4 0030EF14  11 A9 68 1E */	ps_madds1 f13, f9, f0, f13
/* 80311FD8 0030EF18  E5 64 00 30 */	psq_lu f11, 48(r4), 0, qr0
/* 80311FDC 0030EF1C  11 E9 78 9E */	ps_madds1 f15, f9, f2, f15
/* 80311FE0 0030EF20  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 80311FE4 0030EF24  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 80311FE8 0030EF28  11 8A 60 5C */	ps_madds0 f12, f10, f1, f12
/* 80311FEC 0030EF2C  11 AB 68 5C */	ps_madds0 f13, f11, f1, f13
/* 80311FF0 0030EF30  11 CA 70 DC */	ps_madds0 f14, f10, f3, f14
/* 80311FF4 0030EF34  11 EB 78 DC */	ps_madds0 f15, f11, f3, f15
/* 80311FF8 0030EF38  F1 85 00 08 */	psq_st f12, 8(r5), 0, qr0
/* 80311FFC 0030EF3C  10 46 01 18 */	ps_muls0 f2, f6, f4
/* 80312000 0030EF40  11 BF 68 5E */	ps_madds1 f13, f31, f1, f13
/* 80312004 0030EF44  10 07 01 18 */	ps_muls0 f0, f7, f4
/* 80312008 0030EF48  F1 C5 00 18 */	psq_st f14, 24(r5), 0, qr0
/* 8031200C 0030EF4C  11 FF 78 DE */	ps_madds1 f15, f31, f3, f15
/* 80312010 0030EF50  F1 A5 00 10 */	psq_st f13, 16(r5), 0, qr0
/* 80312014 0030EF54  10 48 11 1E */	ps_madds1 f2, f8, f4, f2
/* 80312018 0030EF58  10 09 01 1E */	ps_madds1 f0, f9, f4, f0
/* 8031201C 0030EF5C  10 4A 11 5C */	ps_madds0 f2, f10, f5, f2
/* 80312020 0030EF60  F1 E5 00 20 */	psq_st f15, 32(r5), 0, qr0
/* 80312024 0030EF64  10 0B 01 5C */	ps_madds0 f0, f11, f5, f0
/* 80312028 0030EF68  F0 45 00 28 */	psq_st f2, 40(r5), 0, qr0
/* 8031202C 0030EF6C  10 1F 01 5E */	ps_madds1 f0, f31, f5, f0
/* 80312030 0030EF70  F4 05 00 30 */	psq_stu f0, 48(r5), 0, qr0
/* 80312034 0030EF74  42 00 FF 60 */	bdnz lbl_80311F94
/* 80312038 0030EF78  C9 C1 00 08 */	lfd f14, 8(r1)
/* 8031203C 0030EF7C  C9 E1 00 10 */	lfd f15, 0x10(r1)
/* 80312040 0030EF80  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80312044 0030EF84  38 21 00 40 */	addi r1, r1, 0x40
/* 80312048 0030EF88  4E 80 00 20 */	blr 