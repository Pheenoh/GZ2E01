.include "macros.inc"

.section .text, "ax" # 80292580


.global func_80292580
func_80292580:
/* 80292580 0028F4C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80292584 0028F4C4  7C 08 02 A6 */	mflr r0
/* 80292588 0028F4C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029258C 0028F4CC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80292590 0028F4D0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80292594 0028F4D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80292598 0028F4D8  48 0C FC 41 */	bl func_803621D8
/* 8029259C 0028F4DC  7C 7C 1B 78 */	mr r28, r3
/* 802925A0 0028F4E0  7C 9D 23 78 */	mr r29, r4
/* 802925A4 0028F4E4  FF E0 08 90 */	fmr f31, f1
/* 802925A8 0028F4E8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802925AC 0028F4EC  40 82 00 0C */	bne lbl_802925B8
/* 802925B0 0028F4F0  88 1C 02 16 */	lbz r0, 0x216(r28)
/* 802925B4 0028F4F4  54 1D F7 FE */	rlwinm r29, r0, 0x1e, 0x1f, 0x1f
.global lbl_802925B8
lbl_802925B8:
/* 802925B8 0028F4F8  38 60 00 00 */	li r3, 0
/* 802925BC 0028F4FC  88 1C 02 16 */	lbz r0, 0x216(r28)
/* 802925C0 0028F500  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 802925C4 0028F504  98 1C 02 16 */	stb r0, 0x216(r28)
/* 802925C8 0028F508  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802925CC 0028F50C  41 82 00 10 */	beq lbl_802925DC
/* 802925D0 0028F510  7F 83 E3 78 */	mr r3, r28
/* 802925D4 0028F514  FC 20 F8 90 */	fmr f1, f31
/* 802925D8 0028F518  4B FF FD 71 */	bl func_80292348
.global lbl_802925DC
lbl_802925DC:
/* 802925DC 0028F51C  C0 1C 02 18 */	lfs f0, 0x218(r28)
/* 802925E0 0028F520  EF FF 00 32 */	fmuls f31, f31, f0
/* 802925E4 0028F524  3B C0 00 00 */	li r30, 0
/* 802925E8 0028F528  3B E0 00 00 */	li r31, 0
.global lbl_802925EC
lbl_802925EC:
/* 802925EC 0028F52C  38 1F 01 30 */	addi r0, r31, 0x130
/* 802925F0 0028F530  7C 7C 00 2E */	lwzx r3, r28, r0
/* 802925F4 0028F534  28 03 00 00 */	cmplwi r3, 0
/* 802925F8 0028F538  41 82 00 1C */	beq lbl_80292614
/* 802925FC 0028F53C  88 03 02 15 */	lbz r0, 0x215(r3)
/* 80292600 0028F540  28 00 00 01 */	cmplwi r0, 1
/* 80292604 0028F544  40 82 00 10 */	bne lbl_80292614
/* 80292608 0028F548  7F A4 EB 78 */	mr r4, r29
/* 8029260C 0028F54C  FC 20 F8 90 */	fmr f1, f31
/* 80292610 0028F550  4B FF FF 71 */	bl func_80292580
.global lbl_80292614
lbl_80292614:
/* 80292614 0028F554  3B DE 00 01 */	addi r30, r30, 1
/* 80292618 0028F558  2C 1E 00 10 */	cmpwi r30, 0x10
/* 8029261C 0028F55C  3B FF 00 04 */	addi r31, r31, 4
/* 80292620 0028F560  41 80 FF CC */	blt lbl_802925EC
/* 80292624 0028F564  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80292628 0028F568  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029262C 0028F56C  39 61 00 20 */	addi r11, r1, 0x20
/* 80292630 0028F570  48 0C FB F5 */	bl func_80362224
/* 80292634 0028F574  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80292638 0028F578  7C 08 03 A6 */	mtlr r0
/* 8029263C 0028F57C  38 21 00 30 */	addi r1, r1, 0x30
/* 80292640 0028F580  4E 80 00 20 */	blr 