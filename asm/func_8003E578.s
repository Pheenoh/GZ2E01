.include "macros.inc"

.section .text, "ax" # 8003E578


.global func_8003E578
func_8003E578:
/* 8003E578 0003B4B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003E57C 0003B4BC  7C 08 02 A6 */	mflr r0
/* 8003E580 0003B4C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003E584 0003B4C4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8003E588 0003B4C8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8003E58C 0003B4CC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8003E590 0003B4D0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8003E594 0003B4D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E598 0003B4D8  48 32 3C 41 */	bl func_803621D8
/* 8003E59C 0003B4DC  7C 7C 1B 78 */	mr r28, r3
/* 8003E5A0 0003B4E0  7C DD 33 79 */	or. r29, r6, r6
/* 8003E5A4 0003B4E4  7C FE 3B 78 */	mr r30, r7
/* 8003E5A8 0003B4E8  7D 1F 43 78 */	mr r31, r8
/* 8003E5AC 0003B4EC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8003E5B0 0003B4F0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003E5B4 0003B4F4  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 8003E5B8 0003B4F8  C0 26 00 08 */	lfs f1, 8(r6)
/* 8003E5BC 0003B4FC  EF E1 00 2A */	fadds f31, f1, f0
/* 8003E5C0 0003B500  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8003E5C4 0003B504  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 8003E5C8 0003B508  EF C1 00 2A */	fadds f30, f1, f0
/* 8003E5CC 0003B50C  41 82 00 0C */	beq lbl_8003E5D8
/* 8003E5D0 0003B510  C0 02 84 20 */	lfs f0, lbl_80451E20-_SDA2_BASE_(r2)
/* 8003E5D4 0003B514  D0 1D 00 00 */	stfs f0, 0(r29)
.global lbl_8003E5D8
lbl_8003E5D8:
/* 8003E5D8 0003B518  28 1E 00 00 */	cmplwi r30, 0
/* 8003E5DC 0003B51C  41 82 00 0C */	beq lbl_8003E5E8
/* 8003E5E0 0003B520  C0 02 84 20 */	lfs f0, lbl_80451E20-_SDA2_BASE_(r2)
/* 8003E5E4 0003B524  D0 1E 00 00 */	stfs f0, 0(r30)
.global lbl_8003E5E8
lbl_8003E5E8:
/* 8003E5E8 0003B528  28 04 00 00 */	cmplwi r4, 0
/* 8003E5EC 0003B52C  41 82 00 0C */	beq lbl_8003E5F8
/* 8003E5F0 0003B530  80 1C 00 00 */	lwz r0, 0(r28)
/* 8003E5F4 0003B534  90 04 00 00 */	stw r0, 0(r4)
.global lbl_8003E5F8
lbl_8003E5F8:
/* 8003E5F8 0003B538  28 05 00 00 */	cmplwi r5, 0
/* 8003E5FC 0003B53C  41 82 00 10 */	beq lbl_8003E60C
/* 8003E600 0003B540  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8003E604 0003B544  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8003E608 0003B548  90 05 00 00 */	stw r0, 0(r5)
.global lbl_8003E60C
lbl_8003E60C:
/* 8003E60C 0003B54C  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8003E610 0003B550  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8003E614 0003B554  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8003E618 0003B558  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 8003E61C 0003B55C  48 32 A3 79 */	bl func_80368994
/* 8003E620 0003B560  2C 03 00 00 */	cmpwi r3, 0
/* 8003E624 0003B564  40 82 00 50 */	bne lbl_8003E674
/* 8003E628 0003B568  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8003E62C 0003B56C  28 00 00 00 */	cmplwi r0, 0
/* 8003E630 0003B570  41 82 00 8C */	beq lbl_8003E6BC
/* 8003E634 0003B574  28 1F 00 00 */	cmplwi r31, 0
/* 8003E638 0003B578  41 82 00 08 */	beq lbl_8003E640
/* 8003E63C 0003B57C  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8003E640
lbl_8003E640:
/* 8003E640 0003B580  28 1D 00 00 */	cmplwi r29, 0
/* 8003E644 0003B584  41 82 00 14 */	beq lbl_8003E658
/* 8003E648 0003B588  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8003E64C 0003B58C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8003E650 0003B590  EC 1F 00 2A */	fadds f0, f31, f0
/* 8003E654 0003B594  D0 1D 00 00 */	stfs f0, 0(r29)
.global lbl_8003E658
lbl_8003E658:
/* 8003E658 0003B598  28 1E 00 00 */	cmplwi r30, 0
/* 8003E65C 0003B59C  41 82 00 60 */	beq lbl_8003E6BC
/* 8003E660 0003B5A0  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8003E664 0003B5A4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8003E668 0003B5A8  EC 1E 00 2A */	fadds f0, f30, f0
/* 8003E66C 0003B5AC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8003E670 0003B5B0  48 00 00 4C */	b lbl_8003E6BC
.global lbl_8003E674
lbl_8003E674:
/* 8003E674 0003B5B4  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 8003E678 0003B5B8  28 00 00 00 */	cmplwi r0, 0
/* 8003E67C 0003B5BC  41 82 00 40 */	beq lbl_8003E6BC
/* 8003E680 0003B5C0  28 1F 00 00 */	cmplwi r31, 0
/* 8003E684 0003B5C4  41 82 00 08 */	beq lbl_8003E68C
/* 8003E688 0003B5C8  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8003E68C
lbl_8003E68C:
/* 8003E68C 0003B5CC  28 1D 00 00 */	cmplwi r29, 0
/* 8003E690 0003B5D0  41 82 00 14 */	beq lbl_8003E6A4
/* 8003E694 0003B5D4  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8003E698 0003B5D8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8003E69C 0003B5DC  EC 1F 00 2A */	fadds f0, f31, f0
/* 8003E6A0 0003B5E0  D0 1D 00 00 */	stfs f0, 0(r29)
.global lbl_8003E6A4
lbl_8003E6A4:
/* 8003E6A4 0003B5E4  28 1E 00 00 */	cmplwi r30, 0
/* 8003E6A8 0003B5E8  41 82 00 14 */	beq lbl_8003E6BC
/* 8003E6AC 0003B5EC  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8003E6B0 0003B5F0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8003E6B4 0003B5F4  EC 1E 00 2A */	fadds f0, f30, f0
/* 8003E6B8 0003B5F8  D0 1E 00 00 */	stfs f0, 0(r30)
.global lbl_8003E6BC
lbl_8003E6BC:
/* 8003E6BC 0003B5FC  38 60 00 00 */	li r3, 0
/* 8003E6C0 0003B600  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8003E6C4 0003B604  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003E6C8 0003B608  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8003E6CC 0003B60C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8003E6D0 0003B610  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E6D4 0003B614  48 32 3B 51 */	bl func_80362224
/* 8003E6D8 0003B618  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003E6DC 0003B61C  7C 08 03 A6 */	mtlr r0
/* 8003E6E0 0003B620  38 21 00 40 */	addi r1, r1, 0x40
/* 8003E6E4 0003B624  4E 80 00 20 */	blr 