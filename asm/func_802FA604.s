.include "macros.inc"

.section .text, "ax" # 802FA604


.global func_802FA604
func_802FA604:
/* 802FA604 002F7544  80 A3 01 00 */	lwz r5, 0x100(r3)
/* 802FA608 002F7548  28 05 00 00 */	cmplwi r5, 0
/* 802FA60C 002F754C  41 82 00 64 */	beq lbl_802FA670
/* 802FA610 002F7550  80 83 01 04 */	lwz r4, 0x104(r3)
/* 802FA614 002F7554  28 04 00 00 */	cmplwi r4, 0
/* 802FA618 002F7558  41 82 00 58 */	beq lbl_802FA670
/* 802FA61C 002F755C  80 03 01 08 */	lwz r0, 0x108(r3)
/* 802FA620 002F7560  28 00 00 00 */	cmplwi r0, 0
/* 802FA624 002F7564  41 82 00 4C */	beq lbl_802FA670
/* 802FA628 002F7568  80 03 01 0C */	lwz r0, 0x10c(r3)
/* 802FA62C 002F756C  28 00 00 00 */	cmplwi r0, 0
/* 802FA630 002F7570  41 82 00 40 */	beq lbl_802FA670
/* 802FA634 002F7574  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802FA638 002F7578  A0 04 00 02 */	lhz r0, 2(r4)
/* 802FA63C 002F757C  80 85 00 20 */	lwz r4, 0x20(r5)
/* 802FA640 002F7580  A0 84 00 02 */	lhz r4, 2(r4)
/* 802FA644 002F7584  7C 04 02 14 */	add r0, r4, r0
/* 802FA648 002F7588  B0 03 01 40 */	sth r0, 0x140(r3)
/* 802FA64C 002F758C  80 83 01 08 */	lwz r4, 0x108(r3)
/* 802FA650 002F7590  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802FA654 002F7594  A0 04 00 04 */	lhz r0, 4(r4)
/* 802FA658 002F7598  80 83 01 00 */	lwz r4, 0x100(r3)
/* 802FA65C 002F759C  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802FA660 002F75A0  A0 84 00 04 */	lhz r4, 4(r4)
/* 802FA664 002F75A4  7C 04 02 14 */	add r0, r4, r0
/* 802FA668 002F75A8  B0 03 01 42 */	sth r0, 0x142(r3)
/* 802FA66C 002F75AC  48 00 00 14 */	b lbl_802FA680
.global lbl_802FA670
lbl_802FA670:
/* 802FA670 002F75B0  38 00 00 01 */	li r0, 1
/* 802FA674 002F75B4  B0 03 01 40 */	sth r0, 0x140(r3)
/* 802FA678 002F75B8  B0 03 01 42 */	sth r0, 0x142(r3)
/* 802FA67C 002F75BC  4E 80 00 20 */	blr 
.global lbl_802FA680
lbl_802FA680:
/* 802FA680 002F75C0  38 C0 00 00 */	li r6, 0
/* 802FA684 002F75C4  98 C3 01 45 */	stb r6, 0x145(r3)
/* 802FA688 002F75C8  80 83 01 00 */	lwz r4, 0x100(r3)
/* 802FA68C 002F75CC  80 E3 01 04 */	lwz r7, 0x104(r3)
/* 802FA690 002F75D0  80 A7 00 20 */	lwz r5, 0x20(r7)
/* 802FA694 002F75D4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802FA698 002F75D8  7C 05 00 40 */	cmplw r5, r0
/* 802FA69C 002F75DC  40 82 00 7C */	bne lbl_802FA718
/* 802FA6A0 002F75E0  80 A7 00 2C */	lwz r5, 0x2c(r7)
/* 802FA6A4 002F75E4  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 802FA6A8 002F75E8  7C 05 00 40 */	cmplw r5, r0
/* 802FA6AC 002F75EC  40 82 00 6C */	bne lbl_802FA718
/* 802FA6B0 002F75F0  88 A7 00 30 */	lbz r5, 0x30(r7)
/* 802FA6B4 002F75F4  88 04 00 30 */	lbz r0, 0x30(r4)
/* 802FA6B8 002F75F8  7C 05 00 40 */	cmplw r5, r0
/* 802FA6BC 002F75FC  40 82 00 5C */	bne lbl_802FA718
/* 802FA6C0 002F7600  88 A7 00 31 */	lbz r5, 0x31(r7)
/* 802FA6C4 002F7604  88 04 00 31 */	lbz r0, 0x31(r4)
/* 802FA6C8 002F7608  7C 05 00 40 */	cmplw r5, r0
/* 802FA6CC 002F760C  40 82 00 4C */	bne lbl_802FA718
/* 802FA6D0 002F7610  88 A7 00 32 */	lbz r5, 0x32(r7)
/* 802FA6D4 002F7614  88 04 00 32 */	lbz r0, 0x32(r4)
/* 802FA6D8 002F7618  7C 05 00 40 */	cmplw r5, r0
/* 802FA6DC 002F761C  40 82 00 3C */	bne lbl_802FA718
/* 802FA6E0 002F7620  88 A7 00 33 */	lbz r5, 0x33(r7)
/* 802FA6E4 002F7624  88 04 00 33 */	lbz r0, 0x33(r4)
/* 802FA6E8 002F7628  7C 05 00 40 */	cmplw r5, r0
/* 802FA6EC 002F762C  40 82 00 2C */	bne lbl_802FA718
/* 802FA6F0 002F7630  A0 A7 00 34 */	lhz r5, 0x34(r7)
/* 802FA6F4 002F7634  A0 04 00 34 */	lhz r0, 0x34(r4)
/* 802FA6F8 002F7638  7C 05 00 40 */	cmplw r5, r0
/* 802FA6FC 002F763C  40 82 00 1C */	bne lbl_802FA718
/* 802FA700 002F7640  40 82 00 18 */	bne lbl_802FA718
/* 802FA704 002F7644  A8 A7 00 38 */	lha r5, 0x38(r7)
/* 802FA708 002F7648  A8 04 00 38 */	lha r0, 0x38(r4)
/* 802FA70C 002F764C  7C 05 00 00 */	cmpw r5, r0
/* 802FA710 002F7650  40 82 00 08 */	bne lbl_802FA718
/* 802FA714 002F7654  38 C0 00 01 */	li r6, 1
.global lbl_802FA718
lbl_802FA718:
/* 802FA718 002F7658  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 802FA71C 002F765C  40 82 00 14 */	bne lbl_802FA730
/* 802FA720 002F7660  88 03 01 45 */	lbz r0, 0x145(r3)
/* 802FA724 002F7664  60 00 00 01 */	ori r0, r0, 1
/* 802FA728 002F7668  98 03 01 45 */	stb r0, 0x145(r3)
/* 802FA72C 002F766C  80 83 01 04 */	lwz r4, 0x104(r3)
.global lbl_802FA730
lbl_802FA730:
/* 802FA730 002F7670  80 E3 01 0C */	lwz r7, 0x10c(r3)
/* 802FA734 002F7674  38 C0 00 00 */	li r6, 0
/* 802FA738 002F7678  80 A7 00 20 */	lwz r5, 0x20(r7)
/* 802FA73C 002F767C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802FA740 002F7680  7C 05 00 40 */	cmplw r5, r0
/* 802FA744 002F7684  40 82 00 7C */	bne lbl_802FA7C0
/* 802FA748 002F7688  80 A7 00 2C */	lwz r5, 0x2c(r7)
/* 802FA74C 002F768C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 802FA750 002F7690  7C 05 00 40 */	cmplw r5, r0
/* 802FA754 002F7694  40 82 00 6C */	bne lbl_802FA7C0
/* 802FA758 002F7698  88 A7 00 30 */	lbz r5, 0x30(r7)
/* 802FA75C 002F769C  88 04 00 30 */	lbz r0, 0x30(r4)
/* 802FA760 002F76A0  7C 05 00 40 */	cmplw r5, r0
/* 802FA764 002F76A4  40 82 00 5C */	bne lbl_802FA7C0
/* 802FA768 002F76A8  88 A7 00 31 */	lbz r5, 0x31(r7)
/* 802FA76C 002F76AC  88 04 00 31 */	lbz r0, 0x31(r4)
/* 802FA770 002F76B0  7C 05 00 40 */	cmplw r5, r0
/* 802FA774 002F76B4  40 82 00 4C */	bne lbl_802FA7C0
/* 802FA778 002F76B8  88 A7 00 32 */	lbz r5, 0x32(r7)
/* 802FA77C 002F76BC  88 04 00 32 */	lbz r0, 0x32(r4)
/* 802FA780 002F76C0  7C 05 00 40 */	cmplw r5, r0
/* 802FA784 002F76C4  40 82 00 3C */	bne lbl_802FA7C0
/* 802FA788 002F76C8  88 A7 00 33 */	lbz r5, 0x33(r7)
/* 802FA78C 002F76CC  88 04 00 33 */	lbz r0, 0x33(r4)
/* 802FA790 002F76D0  7C 05 00 40 */	cmplw r5, r0
/* 802FA794 002F76D4  40 82 00 2C */	bne lbl_802FA7C0
/* 802FA798 002F76D8  A0 A7 00 34 */	lhz r5, 0x34(r7)
/* 802FA79C 002F76DC  A0 04 00 34 */	lhz r0, 0x34(r4)
/* 802FA7A0 002F76E0  7C 05 00 40 */	cmplw r5, r0
/* 802FA7A4 002F76E4  40 82 00 1C */	bne lbl_802FA7C0
/* 802FA7A8 002F76E8  40 82 00 18 */	bne lbl_802FA7C0
/* 802FA7AC 002F76EC  A8 A7 00 38 */	lha r5, 0x38(r7)
/* 802FA7B0 002F76F0  A8 04 00 38 */	lha r0, 0x38(r4)
/* 802FA7B4 002F76F4  7C 05 00 00 */	cmpw r5, r0
/* 802FA7B8 002F76F8  40 82 00 08 */	bne lbl_802FA7C0
/* 802FA7BC 002F76FC  38 C0 00 01 */	li r6, 1
.global lbl_802FA7C0
lbl_802FA7C0:
/* 802FA7C0 002F7700  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 802FA7C4 002F7704  40 82 00 14 */	bne lbl_802FA7D8
/* 802FA7C8 002F7708  88 03 01 45 */	lbz r0, 0x145(r3)
/* 802FA7CC 002F770C  60 00 00 02 */	ori r0, r0, 2
/* 802FA7D0 002F7710  98 03 01 45 */	stb r0, 0x145(r3)
/* 802FA7D4 002F7714  80 83 01 0C */	lwz r4, 0x10c(r3)
.global lbl_802FA7D8
lbl_802FA7D8:
/* 802FA7D8 002F7718  80 E3 01 08 */	lwz r7, 0x108(r3)
/* 802FA7DC 002F771C  38 C0 00 00 */	li r6, 0
/* 802FA7E0 002F7720  80 A7 00 20 */	lwz r5, 0x20(r7)
/* 802FA7E4 002F7724  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802FA7E8 002F7728  7C 05 00 40 */	cmplw r5, r0
/* 802FA7EC 002F772C  40 82 00 7C */	bne lbl_802FA868
/* 802FA7F0 002F7730  80 A7 00 2C */	lwz r5, 0x2c(r7)
/* 802FA7F4 002F7734  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 802FA7F8 002F7738  7C 05 00 40 */	cmplw r5, r0
/* 802FA7FC 002F773C  40 82 00 6C */	bne lbl_802FA868
/* 802FA800 002F7740  88 A7 00 30 */	lbz r5, 0x30(r7)
/* 802FA804 002F7744  88 04 00 30 */	lbz r0, 0x30(r4)
/* 802FA808 002F7748  7C 05 00 40 */	cmplw r5, r0
/* 802FA80C 002F774C  40 82 00 5C */	bne lbl_802FA868
/* 802FA810 002F7750  88 A7 00 31 */	lbz r5, 0x31(r7)
/* 802FA814 002F7754  88 04 00 31 */	lbz r0, 0x31(r4)
/* 802FA818 002F7758  7C 05 00 40 */	cmplw r5, r0
/* 802FA81C 002F775C  40 82 00 4C */	bne lbl_802FA868
/* 802FA820 002F7760  88 A7 00 32 */	lbz r5, 0x32(r7)
/* 802FA824 002F7764  88 04 00 32 */	lbz r0, 0x32(r4)
/* 802FA828 002F7768  7C 05 00 40 */	cmplw r5, r0
/* 802FA82C 002F776C  40 82 00 3C */	bne lbl_802FA868
/* 802FA830 002F7770  88 A7 00 33 */	lbz r5, 0x33(r7)
/* 802FA834 002F7774  88 04 00 33 */	lbz r0, 0x33(r4)
/* 802FA838 002F7778  7C 05 00 40 */	cmplw r5, r0
/* 802FA83C 002F777C  40 82 00 2C */	bne lbl_802FA868
/* 802FA840 002F7780  A0 A7 00 34 */	lhz r5, 0x34(r7)
/* 802FA844 002F7784  A0 04 00 34 */	lhz r0, 0x34(r4)
/* 802FA848 002F7788  7C 05 00 40 */	cmplw r5, r0
/* 802FA84C 002F778C  40 82 00 1C */	bne lbl_802FA868
/* 802FA850 002F7790  40 82 00 18 */	bne lbl_802FA868
/* 802FA854 002F7794  A8 A7 00 38 */	lha r5, 0x38(r7)
/* 802FA858 002F7798  A8 04 00 38 */	lha r0, 0x38(r4)
/* 802FA85C 002F779C  7C 05 00 00 */	cmpw r5, r0
/* 802FA860 002F77A0  40 82 00 08 */	bne lbl_802FA868
/* 802FA864 002F77A4  38 C0 00 01 */	li r6, 1
.global lbl_802FA868
lbl_802FA868:
/* 802FA868 002F77A8  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 802FA86C 002F77AC  4C 82 00 20 */	bnelr 
/* 802FA870 002F77B0  88 03 01 45 */	lbz r0, 0x145(r3)
/* 802FA874 002F77B4  60 00 00 04 */	ori r0, r0, 4
/* 802FA878 002F77B8  98 03 01 45 */	stb r0, 0x145(r3)
/* 802FA87C 002F77BC  4E 80 00 20 */	blr 