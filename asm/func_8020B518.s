.include "macros.inc"

.section .text, "ax" # 8020B518


.global func_8020B518
func_8020B518:
/* 8020B518 00208458  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020B51C 0020845C  7C 08 02 A6 */	mflr r0
/* 8020B520 00208460  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020B524 00208464  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8020B528 00208468  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8020B52C 0020846C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8020B530 00208470  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8020B534 00208474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B538 00208478  93 C1 00 08 */	stw r30, 8(r1)
/* 8020B53C 0020847C  7C 7E 1B 78 */	mr r30, r3
/* 8020B540 00208480  C3 E2 AD C0 */	lfs f31, lbl_804547C0-_SDA2_BASE_(r2)
/* 8020B544 00208484  C3 C2 AD C4 */	lfs f30, lbl_804547C4-_SDA2_BASE_(r2)
/* 8020B548 00208488  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8020B54C 0020848C  28 00 00 01 */	cmplwi r0, 1
/* 8020B550 00208490  40 82 00 30 */	bne lbl_8020B580
/* 8020B554 00208494  C0 22 AD D8 */	lfs f1, lbl_804547D8-_SDA2_BASE_(r2)
/* 8020B558 00208498  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B55C 0020849C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B560 002084A0  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B564 002084A4  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B568 002084A8  EF FF 00 2A */	fadds f31, f31, f0
/* 8020B56C 002084AC  C0 23 05 20 */	lfs f1, 0x520(r3)
/* 8020B570 002084B0  C0 02 AD DC */	lfs f0, lbl_804547DC-_SDA2_BASE_(r2)
/* 8020B574 002084B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B578 002084B8  EF DE 00 2A */	fadds f30, f30, f0
/* 8020B57C 002084BC  48 00 00 1C */	b lbl_8020B598
.global lbl_8020B580
lbl_8020B580:
/* 8020B580 002084C0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B584 002084C4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B588 002084C8  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B58C 002084CC  EF FF 00 2A */	fadds f31, f31, f0
/* 8020B590 002084D0  C0 03 05 20 */	lfs f0, 0x520(r3)
/* 8020B594 002084D4  EF DE 00 2A */	fadds f30, f30, f0
.global lbl_8020B598
lbl_8020B598:
/* 8020B598 002084D8  28 00 00 01 */	cmplwi r0, 1
/* 8020B59C 002084DC  40 82 01 44 */	bne lbl_8020B6E0
/* 8020B5A0 002084E0  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 8020B5A4 002084E4  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8020B5A8 002084E8  40 82 00 18 */	bne lbl_8020B5C0
/* 8020B5AC 002084EC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B5B0 002084F0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B5B4 002084F4  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B5B8 002084F8  28 00 00 00 */	cmplwi r0, 0
/* 8020B5BC 002084FC  41 82 00 34 */	beq lbl_8020B5F0
.global lbl_8020B5C0
lbl_8020B5C0:
/* 8020B5C0 00208500  7F C3 F3 78 */	mr r3, r30
/* 8020B5C4 00208504  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B5C8 00208508  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B5CC 0020850C  C0 24 05 0C */	lfs f1, 0x50c(r4)
/* 8020B5D0 00208510  C0 02 AD B4 */	lfs f0, lbl_804547B4-_SDA2_BASE_(r2)
/* 8020B5D4 00208514  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B5D8 00208518  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B5DC 0020851C  C0 44 05 14 */	lfs f2, 0x514(r4)
/* 8020B5E0 00208520  C0 02 AD B8 */	lfs f0, lbl_804547B8-_SDA2_BASE_(r2)
/* 8020B5E4 00208524  EC 02 00 28 */	fsubs f0, f2, f0
/* 8020B5E8 00208528  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B5EC 0020852C  48 00 05 99 */	bl func_8020BB84
.global lbl_8020B5F0
lbl_8020B5F0:
/* 8020B5F0 00208530  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8020B5F4 00208534  40 82 00 18 */	bne lbl_8020B60C
/* 8020B5F8 00208538  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B5FC 0020853C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B600 00208540  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B604 00208544  28 00 00 00 */	cmplwi r0, 0
/* 8020B608 00208548  41 82 00 34 */	beq lbl_8020B63C
.global lbl_8020B60C
lbl_8020B60C:
/* 8020B60C 0020854C  7F C3 F3 78 */	mr r3, r30
/* 8020B610 00208550  C0 42 AD E0 */	lfs f2, lbl_804547E0-_SDA2_BASE_(r2)
/* 8020B614 00208554  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B618 00208558  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B61C 0020855C  C0 24 05 10 */	lfs f1, 0x510(r4)
/* 8020B620 00208560  C0 02 AD BC */	lfs f0, lbl_804547BC-_SDA2_BASE_(r2)
/* 8020B624 00208564  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B628 00208568  EC 1F 00 2A */	fadds f0, f31, f0
/* 8020B62C 0020856C  EC 22 00 2A */	fadds f1, f2, f0
/* 8020B630 00208570  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B634 00208574  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B638 00208578  48 00 04 15 */	bl func_8020BA4C
.global lbl_8020B63C
lbl_8020B63C:
/* 8020B63C 0020857C  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020B640 00208580  40 82 00 18 */	bne lbl_8020B658
/* 8020B644 00208584  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B648 00208588  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B64C 0020858C  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B650 00208590  28 00 00 00 */	cmplwi r0, 0
/* 8020B654 00208594  41 82 00 3C */	beq lbl_8020B690
.global lbl_8020B658
lbl_8020B658:
/* 8020B658 00208598  7F C3 F3 78 */	mr r3, r30
/* 8020B65C 0020859C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B660 002085A0  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B664 002085A4  C0 24 05 0C */	lfs f1, 0x50c(r4)
/* 8020B668 002085A8  C0 02 AD B4 */	lfs f0, lbl_804547B4-_SDA2_BASE_(r2)
/* 8020B66C 002085AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B670 002085B0  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B674 002085B4  C0 62 AD E4 */	lfs f3, lbl_804547E4-_SDA2_BASE_(r2)
/* 8020B678 002085B8  C0 44 05 14 */	lfs f2, 0x514(r4)
/* 8020B67C 002085BC  C0 02 AD B8 */	lfs f0, lbl_804547B8-_SDA2_BASE_(r2)
/* 8020B680 002085C0  EC 02 00 28 */	fsubs f0, f2, f0
/* 8020B684 002085C4  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8020B688 002085C8  EC 43 00 2A */	fadds f2, f3, f0
/* 8020B68C 002085CC  48 00 04 5D */	bl func_8020BAE8
.global lbl_8020B690
lbl_8020B690:
/* 8020B690 002085D0  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8020B694 002085D4  40 82 00 18 */	bne lbl_8020B6AC
/* 8020B698 002085D8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B69C 002085DC  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B6A0 002085E0  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B6A4 002085E4  28 00 00 00 */	cmplwi r0, 0
/* 8020B6A8 002085E8  41 82 01 44 */	beq lbl_8020B7EC
.global lbl_8020B6AC
lbl_8020B6AC:
/* 8020B6AC 002085EC  7F C3 F3 78 */	mr r3, r30
/* 8020B6B0 002085F0  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B6B4 002085F4  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B6B8 002085F8  C0 24 05 10 */	lfs f1, 0x510(r4)
/* 8020B6BC 002085FC  C0 02 AD BC */	lfs f0, lbl_804547BC-_SDA2_BASE_(r2)
/* 8020B6C0 00208600  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B6C4 00208604  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8020B6C8 00208608  C0 02 AD E0 */	lfs f0, lbl_804547E0-_SDA2_BASE_(r2)
/* 8020B6CC 0020860C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B6D0 00208610  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B6D4 00208614  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B6D8 00208618  48 00 02 D9 */	bl func_8020B9B0
/* 8020B6DC 0020861C  48 00 01 10 */	b lbl_8020B7EC
.global lbl_8020B6E0
lbl_8020B6E0:
/* 8020B6E0 00208620  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 8020B6E4 00208624  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8020B6E8 00208628  40 82 00 18 */	bne lbl_8020B700
/* 8020B6EC 0020862C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B6F0 00208630  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B6F4 00208634  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B6F8 00208638  28 00 00 00 */	cmplwi r0, 0
/* 8020B6FC 0020863C  41 82 00 24 */	beq lbl_8020B720
.global lbl_8020B700
lbl_8020B700:
/* 8020B700 00208640  7F C3 F3 78 */	mr r3, r30
/* 8020B704 00208644  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B708 00208648  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B70C 0020864C  C0 04 05 0C */	lfs f0, 0x50c(r4)
/* 8020B710 00208650  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B714 00208654  C0 04 05 14 */	lfs f0, 0x514(r4)
/* 8020B718 00208658  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B71C 0020865C  48 00 04 69 */	bl func_8020BB84
.global lbl_8020B720
lbl_8020B720:
/* 8020B720 00208660  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8020B724 00208664  40 82 00 18 */	bne lbl_8020B73C
/* 8020B728 00208668  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B72C 0020866C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B730 00208670  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B734 00208674  28 00 00 00 */	cmplwi r0, 0
/* 8020B738 00208678  41 82 00 2C */	beq lbl_8020B764
.global lbl_8020B73C
lbl_8020B73C:
/* 8020B73C 0020867C  7F C3 F3 78 */	mr r3, r30
/* 8020B740 00208680  C0 22 AD E0 */	lfs f1, lbl_804547E0-_SDA2_BASE_(r2)
/* 8020B744 00208684  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B748 00208688  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B74C 0020868C  C0 04 05 10 */	lfs f0, 0x510(r4)
/* 8020B750 00208690  EC 1F 00 2A */	fadds f0, f31, f0
/* 8020B754 00208694  EC 21 00 2A */	fadds f1, f1, f0
/* 8020B758 00208698  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B75C 0020869C  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B760 002086A0  48 00 02 ED */	bl func_8020BA4C
.global lbl_8020B764
lbl_8020B764:
/* 8020B764 002086A4  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020B768 002086A8  40 82 00 18 */	bne lbl_8020B780
/* 8020B76C 002086AC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B770 002086B0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B774 002086B4  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B778 002086B8  28 00 00 00 */	cmplwi r0, 0
/* 8020B77C 002086BC  41 82 00 2C */	beq lbl_8020B7A8
.global lbl_8020B780
lbl_8020B780:
/* 8020B780 002086C0  7F C3 F3 78 */	mr r3, r30
/* 8020B784 002086C4  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B788 002086C8  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B78C 002086CC  C0 04 05 0C */	lfs f0, 0x50c(r4)
/* 8020B790 002086D0  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B794 002086D4  C0 42 AD E4 */	lfs f2, lbl_804547E4-_SDA2_BASE_(r2)
/* 8020B798 002086D8  C0 04 05 14 */	lfs f0, 0x514(r4)
/* 8020B79C 002086DC  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8020B7A0 002086E0  EC 42 00 2A */	fadds f2, f2, f0
/* 8020B7A4 002086E4  48 00 03 45 */	bl func_8020BAE8
.global lbl_8020B7A8
lbl_8020B7A8:
/* 8020B7A8 002086E8  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8020B7AC 002086EC  40 82 00 18 */	bne lbl_8020B7C4
/* 8020B7B0 002086F0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B7B4 002086F4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B7B8 002086F8  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B7BC 002086FC  28 00 00 00 */	cmplwi r0, 0
/* 8020B7C0 00208700  41 82 00 2C */	beq lbl_8020B7EC
.global lbl_8020B7C4
lbl_8020B7C4:
/* 8020B7C4 00208704  7F C3 F3 78 */	mr r3, r30
/* 8020B7C8 00208708  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8020B7CC 0020870C  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 8020B7D0 00208710  C0 04 05 10 */	lfs f0, 0x510(r4)
/* 8020B7D4 00208714  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8020B7D8 00208718  C0 02 AD E0 */	lfs f0, lbl_804547E0-_SDA2_BASE_(r2)
/* 8020B7DC 0020871C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B7E0 00208720  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B7E4 00208724  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B7E8 00208728  48 00 01 C9 */	bl func_8020B9B0
.global lbl_8020B7EC
lbl_8020B7EC:
/* 8020B7EC 0020872C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8020B7F0 00208730  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8020B7F4 00208734  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8020B7F8 00208738  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8020B7FC 0020873C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B800 00208740  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B804 00208744  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020B808 00208748  7C 08 03 A6 */	mtlr r0
/* 8020B80C 0020874C  38 21 00 30 */	addi r1, r1, 0x30
/* 8020B810 00208750  4E 80 00 20 */	blr 