.include "macros.inc"

.section .text, "ax" # 802852D0


.global func_802852D0
func_802852D0:
/* 802852D0 00282210  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802852D4 00282214  7C 08 02 A6 */	mflr r0
/* 802852D8 00282218  90 01 00 84 */	stw r0, 0x84(r1)
/* 802852DC 0028221C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802852E0 00282220  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 802852E4 00282224  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802852E8 00282228  7C 7F 1B 78 */	mr r31, r3
/* 802852EC 0028222C  FF E0 08 90 */	fmr f31, f1
/* 802852F0 00282230  C0 24 00 00 */	lfs f1, 0(r4)
/* 802852F4 00282234  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 802852F8 00282238  C0 44 00 04 */	lfs f2, 4(r4)
/* 802852FC 0028223C  D0 43 00 9C */	stfs f2, 0x9c(r3)
/* 80285300 00282240  C0 04 00 08 */	lfs f0, 8(r4)
/* 80285304 00282244  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80285308 00282248  D3 E3 00 A8 */	stfs f31, 0xa8(r3)
/* 8028530C 0028224C  38 61 00 38 */	addi r3, r1, 0x38
/* 80285310 00282250  FC 20 08 50 */	fneg f1, f1
/* 80285314 00282254  FC 40 10 50 */	fneg f2, f2
/* 80285318 00282258  FC 60 00 50 */	fneg f3, f0
/* 8028531C 0028225C  48 0C 15 CD */	bl func_803468E8
/* 80285320 00282260  38 61 00 08 */	addi r3, r1, 8
/* 80285324 00282264  38 80 00 79 */	li r4, 0x79
/* 80285328 00282268  C0 22 BA 5C */	lfs f1, lbl_8045545C-_SDA2_BASE_(r2)
/* 8028532C 0028226C  FC 00 F8 50 */	fneg f0, f31
/* 80285330 00282270  EC 21 00 32 */	fmuls f1, f1, f0
/* 80285334 00282274  48 0C 13 75 */	bl func_803466A8
/* 80285338 00282278  38 61 00 08 */	addi r3, r1, 8
/* 8028533C 0028227C  38 81 00 38 */	addi r4, r1, 0x38
/* 80285340 00282280  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80285344 00282284  48 0C 11 A1 */	bl func_803464E4
/* 80285348 00282288  38 60 00 01 */	li r3, 1
/* 8028534C 0028228C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80285350 00282290  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80285354 00282294  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80285358 00282298  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8028535C 0028229C  7C 08 03 A6 */	mtlr r0
/* 80285360 002822A0  38 21 00 80 */	addi r1, r1, 0x80
/* 80285364 002822A4  4E 80 00 20 */	blr 