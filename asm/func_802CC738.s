.include "macros.inc"

.section .text, "ax" # 802CC738


.global func_802CC738
func_802CC738:
/* 802CC738 002C9678  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CC73C 002C967C  38 A0 00 00 */	li r5, 0
/* 802CC740 002C9680  88 03 04 01 */	lbz r0, 0x401(r3)
/* 802CC744 002C9684  7C 83 02 14 */	add r4, r3, r0
/* 802CC748 002C9688  88 04 04 01 */	lbz r0, 0x401(r4)
/* 802CC74C 002C968C  7C 00 07 74 */	extsb r0, r0
/* 802CC750 002C9690  54 04 08 3C */	slwi r4, r0, 1
/* 802CC754 002C9694  39 41 00 14 */	addi r10, r1, 0x14
.global lbl_802CC758
lbl_802CC758:
/* 802CC758 002C9698  38 E0 00 00 */	li r7, 0
/* 802CC75C 002C969C  88 03 03 FE */	lbz r0, 0x3fe(r3)
/* 802CC760 002C96A0  2C 00 00 02 */	cmpwi r0, 2
/* 802CC764 002C96A4  41 82 00 14 */	beq lbl_802CC778
/* 802CC768 002C96A8  40 80 02 60 */	bge lbl_802CC9C8
/* 802CC76C 002C96AC  2C 00 00 01 */	cmpwi r0, 1
/* 802CC770 002C96B0  40 80 00 88 */	bge lbl_802CC7F8
/* 802CC774 002C96B4  48 00 02 54 */	b lbl_802CC9C8
.global lbl_802CC778
lbl_802CC778:
/* 802CC778 002C96B8  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC77C 002C96BC  1D 00 00 0C */	mulli r8, r0, 0xc
/* 802CC780 002C96C0  3C C0 80 3A */	lis r6, lbl_8039C98C@ha
/* 802CC784 002C96C4  38 06 C9 8C */	addi r0, r6, lbl_8039C98C@l
/* 802CC788 002C96C8  7C C0 42 14 */	add r6, r0, r8
/* 802CC78C 002C96CC  88 C6 00 09 */	lbz r6, 9(r6)
/* 802CC790 002C96D0  81 23 00 08 */	lwz r9, 8(r3)
/* 802CC794 002C96D4  3D 00 00 19 */	lis r8, 0x0019660D@ha
/* 802CC798 002C96D8  38 08 66 0D */	addi r0, r8, 0x0019660D@l
/* 802CC79C 002C96DC  7D 09 01 D6 */	mullw r8, r9, r0
/* 802CC7A0 002C96E0  3D 08 3C 6F */	addis r8, r8, 0x3c6f
/* 802CC7A4 002C96E4  38 08 F3 5F */	addi r0, r8, -3233
/* 802CC7A8 002C96E8  90 03 00 08 */	stw r0, 8(r3)
/* 802CC7AC 002C96EC  80 03 00 08 */	lwz r0, 8(r3)
/* 802CC7B0 002C96F0  54 00 BA 7E */	srwi r0, r0, 9
/* 802CC7B4 002C96F4  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 802CC7B8 002C96F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CC7BC 002C96FC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CC7C0 002C9700  C0 02 C5 34 */	lfs f0, lbl_80455F34-_SDA2_BASE_(r2)
/* 802CC7C4 002C9704  EC 41 00 28 */	fsubs f2, f1, f0
/* 802CC7C8 002C9708  C8 22 C5 48 */	lfd f1, lbl_80455F48-_SDA2_BASE_(r2)
/* 802CC7CC 002C970C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 802CC7D0 002C9710  3C 00 43 30 */	lis r0, 0x4330
/* 802CC7D4 002C9714  90 01 00 20 */	stw r0, 0x20(r1)
/* 802CC7D8 002C9718  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802CC7DC 002C971C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CC7E0 002C9720  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802CC7E4 002C9724  FC 00 00 1E */	fctiwz f0, f0
/* 802CC7E8 002C9728  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802CC7EC 002C972C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802CC7F0 002C9730  7C 00 07 74 */	extsb r0, r0
/* 802CC7F4 002C9734  48 00 00 9C */	b lbl_802CC890
.global lbl_802CC7F8
lbl_802CC7F8:
/* 802CC7F8 002C9738  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC7FC 002C973C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC800 002C9740  3C C0 80 3A */	lis r6, lbl_8039C98C@ha
/* 802CC804 002C9744  39 66 C9 8C */	addi r11, r6, lbl_8039C98C@l
/* 802CC808 002C9748  7C CB 02 14 */	add r6, r11, r0
/* 802CC80C 002C974C  88 C6 00 0A */	lbz r6, 0xa(r6)
/* 802CC810 002C9750  81 23 00 08 */	lwz r9, 8(r3)
/* 802CC814 002C9754  3D 00 00 19 */	lis r8, 0x0019660D@ha
/* 802CC818 002C9758  38 08 66 0D */	addi r0, r8, 0x0019660D@l
/* 802CC81C 002C975C  7D 09 01 D6 */	mullw r8, r9, r0
/* 802CC820 002C9760  3D 08 3C 6F */	addis r8, r8, 0x3c6f
/* 802CC824 002C9764  38 08 F3 5F */	addi r0, r8, -3233
/* 802CC828 002C9768  90 03 00 08 */	stw r0, 8(r3)
/* 802CC82C 002C976C  80 03 00 08 */	lwz r0, 8(r3)
/* 802CC830 002C9770  54 00 BA 7E */	srwi r0, r0, 9
/* 802CC834 002C9774  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 802CC838 002C9778  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CC83C 002C977C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802CC840 002C9780  C0 02 C5 34 */	lfs f0, lbl_80455F34-_SDA2_BASE_(r2)
/* 802CC844 002C9784  EC 41 00 28 */	fsubs f2, f1, f0
/* 802CC848 002C9788  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC84C 002C978C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC850 002C9790  7D 0B 02 14 */	add r8, r11, r0
/* 802CC854 002C9794  89 08 00 09 */	lbz r8, 9(r8)
/* 802CC858 002C9798  C8 22 C5 48 */	lfd f1, lbl_80455F48-_SDA2_BASE_(r2)
/* 802CC85C 002C979C  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 802CC860 002C97A0  3C 00 43 30 */	lis r0, 0x4330
/* 802CC864 002C97A4  90 01 00 28 */	stw r0, 0x28(r1)
/* 802CC868 002C97A8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802CC86C 002C97AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CC870 002C97B0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802CC874 002C97B4  FC 00 00 1E */	fctiwz f0, f0
/* 802CC878 002C97B8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802CC87C 002C97BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CC880 002C97C0  7C 08 02 14 */	add r0, r8, r0
/* 802CC884 002C97C4  7C 00 07 74 */	extsb r0, r0
/* 802CC888 002C97C8  48 00 00 08 */	b lbl_802CC890
/* 802CC88C 002C97CC  48 00 01 3C */	b lbl_802CC9C8
.global lbl_802CC890
lbl_802CC890:
/* 802CC890 002C97D0  39 00 00 00 */	li r8, 0
/* 802CC894 002C97D4  7C A9 07 75 */	extsb. r9, r5
/* 802CC898 002C97D8  7C 0B 07 74 */	extsb r11, r0
/* 802CC89C 002C97DC  7D 29 03 A6 */	mtctr r9
/* 802CC8A0 002C97E0  40 81 00 24 */	ble lbl_802CC8C4
.global lbl_802CC8A4
lbl_802CC8A4:
/* 802CC8A4 002C97E4  7D 2A 40 AE */	lbzx r9, r10, r8
/* 802CC8A8 002C97E8  7D 29 07 74 */	extsb r9, r9
/* 802CC8AC 002C97EC  7C 0B 48 00 */	cmpw r11, r9
/* 802CC8B0 002C97F0  40 82 00 0C */	bne lbl_802CC8BC
/* 802CC8B4 002C97F4  38 E0 00 01 */	li r7, 1
/* 802CC8B8 002C97F8  48 00 00 0C */	b lbl_802CC8C4
.global lbl_802CC8BC
lbl_802CC8BC:
/* 802CC8BC 002C97FC  39 08 00 02 */	addi r8, r8, 2
/* 802CC8C0 002C9800  42 00 FF E4 */	bdnz lbl_802CC8A4
.global lbl_802CC8C4
lbl_802CC8C4:
/* 802CC8C4 002C9804  54 E7 06 3F */	clrlwi. r7, r7, 0x18
/* 802CC8C8 002C9808  40 82 FE 90 */	bne lbl_802CC758
/* 802CC8CC 002C980C  A0 E3 03 FC */	lhz r7, 0x3fc(r3)
/* 802CC8D0 002C9810  1D 07 00 0C */	mulli r8, r7, 0xc
/* 802CC8D4 002C9814  3C E0 80 3A */	lis r7, lbl_8039C98C@ha
/* 802CC8D8 002C9818  38 E7 C9 8C */	addi r7, r7, lbl_8039C98C@l
/* 802CC8DC 002C981C  7D 07 42 14 */	add r8, r7, r8
/* 802CC8E0 002C9820  80 E8 00 00 */	lwz r7, 0(r8)
/* 802CC8E4 002C9824  38 E7 00 01 */	addi r7, r7, 1
/* 802CC8E8 002C9828  7D 24 38 AE */	lbzx r9, r4, r7
/* 802CC8EC 002C982C  81 08 00 04 */	lwz r8, 4(r8)
/* 802CC8F0 002C9830  7C 07 07 74 */	extsb r7, r0
/* 802CC8F4 002C9834  7C E8 38 AE */	lbzx r7, r8, r7
/* 802CC8F8 002C9838  7D 09 38 50 */	subf r8, r9, r7
/* 802CC8FC 002C983C  7D 07 FE 70 */	srawi r7, r8, 0x1f
/* 802CC900 002C9840  7C E8 42 78 */	xor r8, r7, r8
/* 802CC904 002C9844  7D 07 40 50 */	subf r8, r7, r8
/* 802CC908 002C9848  A0 E2 D1 AC */	lhz r7, lbl_80456BAC-_SDA2_BASE_(r2)
/* 802CC90C 002C984C  B0 E1 00 08 */	sth r7, 8(r1)
/* 802CC910 002C9850  98 01 00 08 */	stb r0, 8(r1)
/* 802CC914 002C9854  99 01 00 09 */	stb r8, 9(r1)
/* 802CC918 002C9858  7C A7 07 74 */	extsb r7, r5
/* 802CC91C 002C985C  54 E7 08 3C */	slwi r7, r7, 1
/* 802CC920 002C9860  39 21 00 14 */	addi r9, r1, 0x14
/* 802CC924 002C9864  7D 29 3A 14 */	add r9, r9, r7
/* 802CC928 002C9868  98 09 00 00 */	stb r0, 0(r9)
/* 802CC92C 002C986C  99 09 00 01 */	stb r8, 1(r9)
/* 802CC930 002C9870  38 A5 00 01 */	addi r5, r5, 1
/* 802CC934 002C9874  7C A0 07 74 */	extsb r0, r5
/* 802CC938 002C9878  54 C7 06 3E */	clrlwi r7, r6, 0x18
/* 802CC93C 002C987C  7C 00 38 00 */	cmpw r0, r7
/* 802CC940 002C9880  41 82 00 0C */	beq lbl_802CC94C
/* 802CC944 002C9884  2C 00 00 05 */	cmpwi r0, 5
/* 802CC948 002C9888  40 82 FE 10 */	bne lbl_802CC758
.global lbl_802CC94C
lbl_802CC94C:
/* 802CC94C 002C988C  89 21 00 15 */	lbz r9, 0x15(r1)
/* 802CC950 002C9890  89 01 00 14 */	lbz r8, 0x14(r1)
/* 802CC954 002C9894  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802CC958 002C9898  28 00 00 05 */	cmplwi r0, 5
/* 802CC95C 002C989C  38 00 00 05 */	li r0, 5
/* 802CC960 002C98A0  40 80 00 08 */	bge lbl_802CC968
/* 802CC964 002C98A4  7C E0 3B 78 */	mr r0, r7
.global lbl_802CC968
lbl_802CC968:
/* 802CC968 002C98A8  38 80 00 00 */	li r4, 0
/* 802CC96C 002C98AC  7C 09 03 A6 */	mtctr r0
/* 802CC970 002C98B0  2C 00 00 00 */	cmpwi r0, 0
/* 802CC974 002C98B4  40 81 00 2C */	ble lbl_802CC9A0
.global lbl_802CC978
lbl_802CC978:
/* 802CC978 002C98B8  38 C1 00 14 */	addi r6, r1, 0x14
/* 802CC97C 002C98BC  7C C6 22 14 */	add r6, r6, r4
/* 802CC980 002C98C0  88 A6 00 01 */	lbz r5, 1(r6)
/* 802CC984 002C98C4  55 20 04 3E */	clrlwi r0, r9, 0x10
/* 802CC988 002C98C8  7C 05 00 00 */	cmpw r5, r0
/* 802CC98C 002C98CC  40 80 00 0C */	bge lbl_802CC998
/* 802CC990 002C98D0  7C A9 2B 78 */	mr r9, r5
/* 802CC994 002C98D4  89 06 00 00 */	lbz r8, 0(r6)
.global lbl_802CC998
lbl_802CC998:
/* 802CC998 002C98D8  38 84 00 02 */	addi r4, r4, 2
/* 802CC99C 002C98DC  42 00 FF DC */	bdnz lbl_802CC978
.global lbl_802CC9A0
lbl_802CC9A0:
/* 802CC9A0 002C98E0  3C 80 80 3A */	lis r4, lbl_8039C98C@ha
/* 802CC9A4 002C98E4  38 84 C9 8C */	addi r4, r4, lbl_8039C98C@l
/* 802CC9A8 002C98E8  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC9AC 002C98EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC9B0 002C98F0  7C 84 02 14 */	add r4, r4, r0
/* 802CC9B4 002C98F4  88 04 00 08 */	lbz r0, 8(r4)
/* 802CC9B8 002C98F8  7C 88 02 14 */	add r4, r8, r0
/* 802CC9BC 002C98FC  88 03 04 01 */	lbz r0, 0x401(r3)
/* 802CC9C0 002C9900  7C 63 02 14 */	add r3, r3, r0
/* 802CC9C4 002C9904  98 83 04 01 */	stb r4, 0x401(r3)
.global lbl_802CC9C8
lbl_802CC9C8:
/* 802CC9C8 002C9908  38 21 00 30 */	addi r1, r1, 0x30
/* 802CC9CC 002C990C  4E 80 00 20 */	blr 