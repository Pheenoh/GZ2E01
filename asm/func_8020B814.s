.include "macros.inc"

.section .text, "ax" # 8020B814


.global func_8020B814
func_8020B814:
/* 8020B814 00208754  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8020B818 00208758  7C 08 02 A6 */	mflr r0
/* 8020B81C 0020875C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8020B820 00208760  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8020B824 00208764  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8020B828 00208768  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8020B82C 0020876C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8020B830 00208770  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 8020B834 00208774  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 8020B838 00208778  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 8020B83C 0020877C  F3 81 00 18 */	psq_st f28, 24(r1), 0, qr0
/* 8020B840 00208780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B844 00208784  93 C1 00 08 */	stw r30, 8(r1)
/* 8020B848 00208788  7C 7F 1B 78 */	mr r31, r3
/* 8020B84C 0020878C  FF C0 18 90 */	fmr f30, f3
/* 8020B850 00208790  FF E0 20 90 */	fmr f31, f4
/* 8020B854 00208794  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8020B858 00208798  28 00 00 01 */	cmplwi r0, 1
/* 8020B85C 0020879C  40 82 00 30 */	bne lbl_8020B88C
/* 8020B860 002087A0  C0 62 AD D8 */	lfs f3, lbl_804547D8-_SDA2_BASE_(r2)
/* 8020B864 002087A4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B868 002087A8  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B86C 002087AC  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B870 002087B0  EC 03 00 2A */	fadds f0, f3, f0
/* 8020B874 002087B4  EF 81 00 2A */	fadds f28, f1, f0
/* 8020B878 002087B8  C0 23 05 20 */	lfs f1, 0x520(r3)
/* 8020B87C 002087BC  C0 02 AD DC */	lfs f0, lbl_804547DC-_SDA2_BASE_(r2)
/* 8020B880 002087C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B884 002087C4  EF A2 00 2A */	fadds f29, f2, f0
/* 8020B888 002087C8  48 00 00 1C */	b lbl_8020B8A4
.global lbl_8020B88C
lbl_8020B88C:
/* 8020B88C 002087CC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B890 002087D0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B894 002087D4  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B898 002087D8  EF 81 00 2A */	fadds f28, f1, f0
/* 8020B89C 002087DC  C0 03 05 20 */	lfs f0, 0x520(r3)
/* 8020B8A0 002087E0  EF A2 00 2A */	fadds f29, f2, f0
.global lbl_8020B8A4
lbl_8020B8A4:
/* 8020B8A4 002087E4  54 9E 06 3E */	clrlwi r30, r4, 0x18
/* 8020B8A8 002087E8  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8020B8AC 002087EC  40 82 00 18 */	bne lbl_8020B8C4
/* 8020B8B0 002087F0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B8B4 002087F4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B8B8 002087F8  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B8BC 002087FC  28 00 00 00 */	cmplwi r0, 0
/* 8020B8C0 00208800  41 82 00 1C */	beq lbl_8020B8DC
.global lbl_8020B8C4
lbl_8020B8C4:
/* 8020B8C4 00208804  7F E3 FB 78 */	mr r3, r31
/* 8020B8C8 00208808  FC 20 E0 90 */	fmr f1, f28
/* 8020B8CC 0020880C  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020B8D0 00208810  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8020B8D4 00208814  EC 5D 00 2A */	fadds f2, f29, f0
/* 8020B8D8 00208818  48 00 02 AD */	bl func_8020BB84
.global lbl_8020B8DC
lbl_8020B8DC:
/* 8020B8DC 0020881C  57 C0 07 7B */	rlwinm. r0, r30, 0, 0x1d, 0x1d
/* 8020B8E0 00208820  40 82 00 18 */	bne lbl_8020B8F8
/* 8020B8E4 00208824  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B8E8 00208828  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B8EC 0020882C  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B8F0 00208830  28 00 00 00 */	cmplwi r0, 0
/* 8020B8F4 00208834  41 82 00 1C */	beq lbl_8020B910
.global lbl_8020B8F8
lbl_8020B8F8:
/* 8020B8F8 00208838  7F E3 FB 78 */	mr r3, r31
/* 8020B8FC 0020883C  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020B900 00208840  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8020B904 00208844  EC 3C 00 2A */	fadds f1, f28, f0
/* 8020B908 00208848  FC 40 E8 90 */	fmr f2, f29
/* 8020B90C 0020884C  48 00 01 41 */	bl func_8020BA4C
.global lbl_8020B910
lbl_8020B910:
/* 8020B910 00208850  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 8020B914 00208854  40 82 00 18 */	bne lbl_8020B92C
/* 8020B918 00208858  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B91C 0020885C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B920 00208860  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B924 00208864  28 00 00 00 */	cmplwi r0, 0
/* 8020B928 00208868  41 82 00 1C */	beq lbl_8020B944
.global lbl_8020B92C
lbl_8020B92C:
/* 8020B92C 0020886C  7F E3 FB 78 */	mr r3, r31
/* 8020B930 00208870  FC 20 E0 90 */	fmr f1, f28
/* 8020B934 00208874  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020B938 00208878  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8020B93C 0020887C  EC 5D 00 28 */	fsubs f2, f29, f0
/* 8020B940 00208880  48 00 01 A9 */	bl func_8020BAE8
.global lbl_8020B944
lbl_8020B944:
/* 8020B944 00208884  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8020B948 00208888  40 82 00 18 */	bne lbl_8020B960
/* 8020B94C 0020888C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020B950 00208890  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020B954 00208894  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B958 00208898  28 00 00 00 */	cmplwi r0, 0
/* 8020B95C 0020889C  41 82 00 1C */	beq lbl_8020B978
.global lbl_8020B960
lbl_8020B960:
/* 8020B960 002088A0  7F E3 FB 78 */	mr r3, r31
/* 8020B964 002088A4  C0 02 AD C8 */	lfs f0, lbl_804547C8-_SDA2_BASE_(r2)
/* 8020B968 002088A8  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8020B96C 002088AC  EC 3C 00 28 */	fsubs f1, f28, f0
/* 8020B970 002088B0  FC 40 E8 90 */	fmr f2, f29
/* 8020B974 002088B4  48 00 00 3D */	bl func_8020B9B0
.global lbl_8020B978
lbl_8020B978:
/* 8020B978 002088B8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8020B97C 002088BC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8020B980 002088C0  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8020B984 002088C4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8020B988 002088C8  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 8020B98C 002088CC  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8020B990 002088D0  E3 81 00 18 */	psq_l f28, 24(r1), 0, qr0
/* 8020B994 002088D4  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 8020B998 002088D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B99C 002088DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B9A0 002088E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8020B9A4 002088E4  7C 08 03 A6 */	mtlr r0
/* 8020B9A8 002088E8  38 21 00 50 */	addi r1, r1, 0x50
/* 8020B9AC 002088EC  4E 80 00 20 */	blr 
