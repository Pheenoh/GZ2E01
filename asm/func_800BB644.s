.include "macros.inc"

.section .text, "ax" # 800BB644


.global func_800BB644
func_800BB644:
/* 800BB644 000B8584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BB648 000B8588  7C 08 02 A6 */	mflr r0
/* 800BB64C 000B858C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BB650 000B8590  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800BB654 000B8594  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800BB658 000B8598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BB65C 000B859C  93 C1 00 08 */	stw r30, 8(r1)
/* 800BB660 000B85A0  7C 7E 1B 78 */	mr r30, r3
/* 800BB664 000B85A4  3C 80 80 39 */	lis r4, lbl_8038D658@ha
/* 800BB668 000B85A8  3B E4 D6 58 */	addi r31, r4, lbl_8038D658@l
/* 800BB66C 000B85AC  80 03 05 74 */	lwz r0, 0x574(r3)
/* 800BB670 000B85B0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800BB674 000B85B4  41 82 00 5C */	beq lbl_800BB6D0
/* 800BB678 000B85B8  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800BB67C 000B85BC  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800BB680 000B85C0  41 82 00 40 */	beq lbl_800BB6C0
/* 800BB684 000B85C4  38 80 00 01 */	li r4, 1
/* 800BB688 000B85C8  38 A0 00 01 */	li r5, 1
/* 800BB68C 000B85CC  4B FF FE 2D */	bl func_800BB4B8
/* 800BB690 000B85D0  2C 03 00 00 */	cmpwi r3, 0
/* 800BB694 000B85D4  41 82 00 18 */	beq lbl_800BB6AC
/* 800BB698 000B85D8  38 7F 22 5C */	addi r3, r31, 0x225c
/* 800BB69C 000B85DC  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 800BB6A0 000B85E0  FC 20 00 50 */	fneg f1, f0
/* 800BB6A4 000B85E4  C3 E3 00 A0 */	lfs f31, 0xa0(r3)
/* 800BB6A8 000B85E8  48 00 00 98 */	b lbl_800BB740
.global lbl_800BB6AC
lbl_800BB6AC:
/* 800BB6AC 000B85EC  38 7F 22 5C */	addi r3, r31, 0x225c
/* 800BB6B0 000B85F0  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 800BB6B4 000B85F4  FC 20 00 50 */	fneg f1, f0
/* 800BB6B8 000B85F8  C3 E3 00 58 */	lfs f31, 0x58(r3)
/* 800BB6BC 000B85FC  48 00 00 84 */	b lbl_800BB740
.global lbl_800BB6C0
lbl_800BB6C0:
/* 800BB6C0 000B8600  38 7F 1A 50 */	addi r3, r31, 0x1a50
/* 800BB6C4 000B8604  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800BB6C8 000B8608  C3 E3 00 5C */	lfs f31, 0x5c(r3)
/* 800BB6CC 000B860C  48 00 00 74 */	b lbl_800BB740
.global lbl_800BB6D0
lbl_800BB6D0:
/* 800BB6D0 000B8610  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800BB6D4 000B8614  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800BB6D8 000B8618  40 82 00 10 */	bne lbl_800BB6E8
/* 800BB6DC 000B861C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800BB6E0 000B8620  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800BB6E4 000B8624  41 82 00 50 */	beq lbl_800BB734
.global lbl_800BB6E8
lbl_800BB6E8:
/* 800BB6E8 000B8628  7F C3 F3 78 */	mr r3, r30
/* 800BB6EC 000B862C  48 04 63 BD */	bl func_80101AA8
/* 800BB6F0 000B8630  FF E0 08 90 */	fmr f31, f1
/* 800BB6F4 000B8634  7F C3 F3 78 */	mr r3, r30
/* 800BB6F8 000B8638  38 80 00 01 */	li r4, 1
/* 800BB6FC 000B863C  38 A0 00 01 */	li r5, 1
/* 800BB700 000B8640  4B FF FD B9 */	bl func_800BB4B8
/* 800BB704 000B8644  2C 03 00 00 */	cmpwi r3, 0
/* 800BB708 000B8648  41 82 00 1C */	beq lbl_800BB724
/* 800BB70C 000B864C  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800BB710 000B8650  28 00 00 DD */	cmplwi r0, 0xdd
/* 800BB714 000B8654  41 82 00 10 */	beq lbl_800BB724
/* 800BB718 000B8658  38 7F 16 D4 */	addi r3, r31, 0x16d4
/* 800BB71C 000B865C  C0 23 00 E4 */	lfs f1, 0xe4(r3)
/* 800BB720 000B8660  48 00 00 20 */	b lbl_800BB740
.global lbl_800BB724
lbl_800BB724:
/* 800BB724 000B8664  38 7F 16 D4 */	addi r3, r31, 0x16d4
/* 800BB728 000B8668  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 800BB72C 000B866C  FC 20 00 50 */	fneg f1, f0
/* 800BB730 000B8670  48 00 00 10 */	b lbl_800BB740
.global lbl_800BB734
lbl_800BB734:
/* 800BB734 000B8674  38 7F 0A 10 */	addi r3, r31, 0xa10
/* 800BB738 000B8678  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 800BB73C 000B867C  C3 E3 00 78 */	lfs f31, 0x78(r3)
.global lbl_800BB740
lbl_800BB740:
/* 800BB740 000B8680  7F C3 F3 78 */	mr r3, r30
/* 800BB744 000B8684  FC 40 F8 90 */	fmr f2, f31
/* 800BB748 000B8688  38 80 00 01 */	li r4, 1
/* 800BB74C 000B868C  48 00 00 25 */	bl func_800BB770
/* 800BB750 000B8690  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800BB754 000B8694  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800BB758 000B8698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BB75C 000B869C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BB760 000B86A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BB764 000B86A4  7C 08 03 A6 */	mtlr r0
/* 800BB768 000B86A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800BB76C 000B86AC  4E 80 00 20 */	blr 