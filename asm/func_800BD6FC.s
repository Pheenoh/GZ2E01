.include "macros.inc"

.section .text, "ax" # 800BD6FC


.global func_800BD6FC
func_800BD6FC:
/* 800BD6FC 000BA63C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800BD700 000BA640  7C 08 02 A6 */	mflr r0
/* 800BD704 000BA644  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800BD708 000BA648  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 800BD70C 000BA64C  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 800BD710 000BA650  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 800BD714 000BA654  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 800BD718 000BA658  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800BD71C 000BA65C  7C 7F 1B 78 */	mr r31, r3
/* 800BD720 000BA660  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800BD724 000BA664  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 800BD728 000BA668  90 03 05 70 */	stw r0, 0x570(r3)
/* 800BD72C 000BA66C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800BD730 000BA670  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800BD734 000BA674  41 82 02 44 */	beq lbl_800BD978
/* 800BD738 000BA678  38 7F 2C 48 */	addi r3, r31, 0x2c48
/* 800BD73C 000BA67C  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 800BD740 000BA680  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 800BD744 000BA684  48 28 8D 6D */	bl func_803464B0
/* 800BD748 000BA688  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800BD74C 000BA68C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800BD750 000BA690  3C 80 80 43 */	lis r4, lbl_80430D24@ha
/* 800BD754 000BA694  38 84 0D 24 */	addi r4, r4, lbl_80430D24@l
/* 800BD758 000BA698  38 A1 00 6C */	addi r5, r1, 0x6c
/* 800BD75C 000BA69C  48 28 96 F1 */	bl func_80346E4C
/* 800BD760 000BA6A0  38 61 00 54 */	addi r3, r1, 0x54
/* 800BD764 000BA6A4  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD768 000BA6A8  C0 22 92 E0 */	lfs f1, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800BD76C 000BA6AC  48 1A 94 19 */	bl func_80266B84
/* 800BD770 000BA6B0  38 61 00 48 */	addi r3, r1, 0x48
/* 800BD774 000BA6B4  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800BD778 000BA6B8  38 A1 00 54 */	addi r5, r1, 0x54
/* 800BD77C 000BA6BC  48 1A 93 69 */	bl func_80266AE4
/* 800BD780 000BA6C0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800BD784 000BA6C4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 800BD788 000BA6C8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800BD78C 000BA6CC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800BD790 000BA6D0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800BD794 000BA6D4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 800BD798 000BA6D8  38 61 00 3C */	addi r3, r1, 0x3c
/* 800BD79C 000BA6DC  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD7A0 000BA6E0  C0 22 93 50 */	lfs f1, lbl_80452D50-_SDA2_BASE_(r2)
/* 800BD7A4 000BA6E4  48 1A 93 E1 */	bl func_80266B84
/* 800BD7A8 000BA6E8  38 61 00 30 */	addi r3, r1, 0x30
/* 800BD7AC 000BA6EC  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800BD7B0 000BA6F0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800BD7B4 000BA6F4  48 1A 93 81 */	bl func_80266B34
/* 800BD7B8 000BA6F8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800BD7BC 000BA6FC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 800BD7C0 000BA700  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800BD7C4 000BA704  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 800BD7C8 000BA708  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800BD7CC 000BA70C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 800BD7D0 000BA710  7F E3 FB 78 */	mr r3, r31
/* 800BD7D4 000BA714  38 81 00 84 */	addi r4, r1, 0x84
/* 800BD7D8 000BA718  38 A1 00 78 */	addi r5, r1, 0x78
/* 800BD7DC 000BA71C  48 02 4C D5 */	bl func_800E24B0
/* 800BD7E0 000BA720  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD7E4 000BA724  41 82 00 D4 */	beq lbl_800BD8B8
/* 800BD7E8 000BA728  C0 1F 1D DC */	lfs f0, 0x1ddc(r31)
/* 800BD7EC 000BA72C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800BD7F0 000BA730  C0 1F 1D E0 */	lfs f0, 0x1de0(r31)
/* 800BD7F4 000BA734  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800BD7F8 000BA738  C0 1F 1D E4 */	lfs f0, 0x1de4(r31)
/* 800BD7FC 000BA73C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800BD800 000BA740  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800BD804 000BA744  60 00 20 00 */	ori r0, r0, 0x2000
/* 800BD808 000BA748  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800BD80C 000BA74C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800BD810 000BA750  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800BD814 000BA754  41 82 04 4C */	beq lbl_800BDC60
/* 800BD818 000BA758  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800BD81C 000BA75C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800BD820 000BA760  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 800BD824 000BA764  4B F4 EC 11 */	bl func_8000C434
/* 800BD828 000BA768  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800BD82C 000BA76C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800BD830 000BA770  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 800BD834 000BA774  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 800BD838 000BA778  38 A1 00 6C */	addi r5, r1, 0x6c
/* 800BD83C 000BA77C  48 28 96 11 */	bl func_80346E4C
/* 800BD840 000BA780  38 61 00 6C */	addi r3, r1, 0x6c
/* 800BD844 000BA784  7C 64 1B 78 */	mr r4, r3
/* 800BD848 000BA788  C0 22 93 30 */	lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 800BD84C 000BA78C  48 28 98 8D */	bl func_803470D8
/* 800BD850 000BA790  38 61 00 84 */	addi r3, r1, 0x84
/* 800BD854 000BA794  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD858 000BA798  7C 65 1B 78 */	mr r5, r3
/* 800BD85C 000BA79C  48 28 98 35 */	bl func_80347090
/* 800BD860 000BA7A0  38 61 00 78 */	addi r3, r1, 0x78
/* 800BD864 000BA7A4  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD868 000BA7A8  7C 65 1B 78 */	mr r5, r3
/* 800BD86C 000BA7AC  48 28 98 25 */	bl func_80347090
/* 800BD870 000BA7B0  7F E3 FB 78 */	mr r3, r31
/* 800BD874 000BA7B4  38 81 00 84 */	addi r4, r1, 0x84
/* 800BD878 000BA7B8  38 A1 00 78 */	addi r5, r1, 0x78
/* 800BD87C 000BA7BC  4B FE 49 1D */	bl func_800A2198
/* 800BD880 000BA7C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD884 000BA7C4  41 82 00 24 */	beq lbl_800BD8A8
/* 800BD888 000BA7C8  38 7F 1B 5C */	addi r3, r31, 0x1b5c
/* 800BD88C 000BA7CC  4B F7 42 C5 */	bl func_80031B50
/* 800BD890 000BA7D0  2C 03 00 00 */	cmpwi r3, 0
/* 800BD894 000BA7D4  41 82 00 14 */	beq lbl_800BD8A8
/* 800BD898 000BA7D8  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800BD89C 000BA7DC  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 800BD8A0 000BA7E0  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800BD8A4 000BA7E4  48 00 03 BC */	b lbl_800BDC60
.global lbl_800BD8A8
lbl_800BD8A8:
/* 800BD8A8 000BA7E8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BD8AC 000BA7EC  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800BD8B0 000BA7F0  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 800BD8B4 000BA7F4  48 00 03 AC */	b lbl_800BDC60
.global lbl_800BD8B8
lbl_800BD8B8:
/* 800BD8B8 000BA7F8  C0 3F 36 AC */	lfs f1, 0x36ac(r31)
/* 800BD8BC 000BA7FC  48 1A A9 29 */	bl func_802681E4
/* 800BD8C0 000BA800  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD8C4 000BA804  40 82 03 9C */	bne lbl_800BDC60
/* 800BD8C8 000BA808  38 61 00 24 */	addi r3, r1, 0x24
/* 800BD8CC 000BA80C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800BD8D0 000BA810  38 BF 37 98 */	addi r5, r31, 0x3798
/* 800BD8D4 000BA814  48 1A 92 61 */	bl func_80266B34
/* 800BD8D8 000BA818  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800BD8DC 000BA81C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800BD8E0 000BA820  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800BD8E4 000BA824  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 800BD8E8 000BA828  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800BD8EC 000BA82C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800BD8F0 000BA830  38 61 00 84 */	addi r3, r1, 0x84
/* 800BD8F4 000BA834  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD8F8 000BA838  7C 65 1B 78 */	mr r5, r3
/* 800BD8FC 000BA83C  48 28 97 B9 */	bl func_803470B4
/* 800BD900 000BA840  38 61 00 78 */	addi r3, r1, 0x78
/* 800BD904 000BA844  38 81 00 6C */	addi r4, r1, 0x6c
/* 800BD908 000BA848  7C 65 1B 78 */	mr r5, r3
/* 800BD90C 000BA84C  48 28 97 A9 */	bl func_803470B4
/* 800BD910 000BA850  7F E3 FB 78 */	mr r3, r31
/* 800BD914 000BA854  38 81 00 84 */	addi r4, r1, 0x84
/* 800BD918 000BA858  38 A1 00 78 */	addi r5, r1, 0x78
/* 800BD91C 000BA85C  48 02 4B 95 */	bl func_800E24B0
/* 800BD920 000BA860  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BD924 000BA864  41 82 03 3C */	beq lbl_800BDC60
/* 800BD928 000BA868  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800BD92C 000BA86C  60 00 20 00 */	ori r0, r0, 0x2000
/* 800BD930 000BA870  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800BD934 000BA874  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BD938 000BA878  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800BD93C 000BA87C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 800BD940 000BA880  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800BD944 000BA884  64 00 20 00 */	oris r0, r0, 0x2000
/* 800BD948 000BA888  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800BD94C 000BA88C  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800BD950 000BA890  3C 63 00 01 */	addis r3, r3, 1
/* 800BD954 000BA894  38 03 80 00 */	addi r0, r3, -32768
/* 800BD958 000BA898  B0 1F 30 92 */	sth r0, 0x3092(r31)
/* 800BD95C 000BA89C  C0 1F 37 98 */	lfs f0, 0x3798(r31)
/* 800BD960 000BA8A0  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800BD964 000BA8A4  C0 1F 37 9C */	lfs f0, 0x379c(r31)
/* 800BD968 000BA8A8  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800BD96C 000BA8AC  C0 1F 37 A0 */	lfs f0, 0x37a0(r31)
/* 800BD970 000BA8B0  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800BD974 000BA8B4  48 00 02 EC */	b lbl_800BDC60
.global lbl_800BD978
lbl_800BD978:
/* 800BD978 000BA8B8  80 BF 31 A0 */	lwz r5, 0x31a0(r31)
/* 800BD97C 000BA8BC  3C 80 00 07 */	lis r4, 0x00070C52@ha
/* 800BD980 000BA8C0  38 04 0C 52 */	addi r0, r4, 0x00070C52@l
/* 800BD984 000BA8C4  7C A0 00 39 */	and. r0, r5, r0
/* 800BD988 000BA8C8  41 82 00 34 */	beq lbl_800BD9BC
/* 800BD98C 000BA8CC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800BD990 000BA8D0  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800BD994 000BA8D4  7D 89 03 A6 */	mtctr r12
/* 800BD998 000BA8D8  4E 80 04 21 */	bctrl 
/* 800BD99C 000BA8DC  28 03 00 00 */	cmplwi r3, 0
/* 800BD9A0 000BA8E0  41 82 00 10 */	beq lbl_800BD9B0
/* 800BD9A4 000BA8E4  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800BD9A8 000BA8E8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800BD9AC 000BA8EC  41 82 00 10 */	beq lbl_800BD9BC
.global lbl_800BD9B0
lbl_800BD9B0:
/* 800BD9B0 000BA8F0  80 7F 31 A0 */	lwz r3, 0x31a0(r31)
/* 800BD9B4 000BA8F4  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800BD9B8 000BA8F8  41 82 02 70 */	beq lbl_800BDC28
.global lbl_800BD9BC
lbl_800BD9BC:
/* 800BD9BC 000BA8FC  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800BD9C0 000BA900  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800BD9C4 000BA904  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 800BD9C8 000BA908  C0 3F 1A 08 */	lfs f1, 0x1a08(r31)
/* 800BD9CC 000BA90C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800BD9D0 000BA910  EF E1 00 28 */	fsubs f31, f1, f0
/* 800BD9D4 000BA914  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800BD9D8 000BA918  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800BD9DC 000BA91C  40 82 02 3C */	bne lbl_800BDC18
/* 800BD9E0 000BA920  7F E3 FB 78 */	mr r3, r31
/* 800BD9E4 000BA924  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800BD9E8 000BA928  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800BD9EC 000BA92C  7D 89 03 A6 */	mtctr r12
/* 800BD9F0 000BA930  4E 80 04 21 */	bctrl 
/* 800BD9F4 000BA934  28 03 00 00 */	cmplwi r3, 0
/* 800BD9F8 000BA938  41 82 00 20 */	beq lbl_800BDA18
/* 800BD9FC 000BA93C  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 800BDA00 000BA940  2C 00 00 00 */	cmpwi r0, 0
/* 800BDA04 000BA944  40 80 00 14 */	bge lbl_800BDA18
/* 800BDA08 000BA948  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800BDA0C 000BA94C  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800BDA10 000BA950  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 800BDA14 000BA954  48 00 03 38 */	b lbl_800BDD4C
.global lbl_800BDA18
lbl_800BDA18:
/* 800BDA18 000BA958  38 61 00 18 */	addi r3, r1, 0x18
/* 800BDA1C 000BA95C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800BDA20 000BA960  38 BF 37 98 */	addi r5, r31, 0x3798
/* 800BDA24 000BA964  48 1A 91 11 */	bl func_80266B34
/* 800BDA28 000BA968  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 800BDA2C 000BA96C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 800BDA30 000BA970  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800BDA34 000BA974  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800BDA38 000BA978  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800BDA3C 000BA97C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 800BDA40 000BA980  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800BDA44 000BA984  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BDA48 000BA988  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800BDA4C 000BA98C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800BDA50 000BA990  38 61 00 0C */	addi r3, r1, 0xc
/* 800BDA54 000BA994  48 28 96 E5 */	bl func_80347138
/* 800BDA58 000BA998  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BDA5C 000BA99C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BDA60 000BA9A0  40 81 00 58 */	ble lbl_800BDAB8
/* 800BDA64 000BA9A4  FC 00 08 34 */	frsqrte f0, f1
/* 800BDA68 000BA9A8  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800BDA6C 000BA9AC  FC 44 00 32 */	fmul f2, f4, f0
/* 800BDA70 000BA9B0  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800BDA74 000BA9B4  FC 00 00 32 */	fmul f0, f0, f0
/* 800BDA78 000BA9B8  FC 01 00 32 */	fmul f0, f1, f0
/* 800BDA7C 000BA9BC  FC 03 00 28 */	fsub f0, f3, f0
/* 800BDA80 000BA9C0  FC 02 00 32 */	fmul f0, f2, f0
/* 800BDA84 000BA9C4  FC 44 00 32 */	fmul f2, f4, f0
/* 800BDA88 000BA9C8  FC 00 00 32 */	fmul f0, f0, f0
/* 800BDA8C 000BA9CC  FC 01 00 32 */	fmul f0, f1, f0
/* 800BDA90 000BA9D0  FC 03 00 28 */	fsub f0, f3, f0
/* 800BDA94 000BA9D4  FC 02 00 32 */	fmul f0, f2, f0
/* 800BDA98 000BA9D8  FC 44 00 32 */	fmul f2, f4, f0
/* 800BDA9C 000BA9DC  FC 00 00 32 */	fmul f0, f0, f0
/* 800BDAA0 000BA9E0  FC 01 00 32 */	fmul f0, f1, f0
/* 800BDAA4 000BA9E4  FC 03 00 28 */	fsub f0, f3, f0
/* 800BDAA8 000BA9E8  FC 02 00 32 */	fmul f0, f2, f0
/* 800BDAAC 000BA9EC  FF C1 00 32 */	fmul f30, f1, f0
/* 800BDAB0 000BA9F0  FF C0 F0 18 */	frsp f30, f30
/* 800BDAB4 000BA9F4  48 00 00 90 */	b lbl_800BDB44
.global lbl_800BDAB8
lbl_800BDAB8:
/* 800BDAB8 000BA9F8  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800BDABC 000BA9FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BDAC0 000BAA00  40 80 00 10 */	bge lbl_800BDAD0
/* 800BDAC4 000BAA04  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800BDAC8 000BAA08  C3 C3 0A E0 */	lfs f30, lbl_80450AE0@l(r3)
/* 800BDACC 000BAA0C  48 00 00 78 */	b lbl_800BDB44
.global lbl_800BDAD0
lbl_800BDAD0:
/* 800BDAD0 000BAA10  D0 21 00 08 */	stfs f1, 8(r1)
/* 800BDAD4 000BAA14  80 81 00 08 */	lwz r4, 8(r1)
/* 800BDAD8 000BAA18  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800BDADC 000BAA1C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800BDAE0 000BAA20  7C 03 00 00 */	cmpw r3, r0
/* 800BDAE4 000BAA24  41 82 00 14 */	beq lbl_800BDAF8
/* 800BDAE8 000BAA28  40 80 00 40 */	bge lbl_800BDB28
/* 800BDAEC 000BAA2C  2C 03 00 00 */	cmpwi r3, 0
/* 800BDAF0 000BAA30  41 82 00 20 */	beq lbl_800BDB10
/* 800BDAF4 000BAA34  48 00 00 34 */	b lbl_800BDB28
.global lbl_800BDAF8
lbl_800BDAF8:
/* 800BDAF8 000BAA38  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800BDAFC 000BAA3C  41 82 00 0C */	beq lbl_800BDB08
/* 800BDB00 000BAA40  38 00 00 01 */	li r0, 1
/* 800BDB04 000BAA44  48 00 00 28 */	b lbl_800BDB2C
.global lbl_800BDB08
lbl_800BDB08:
/* 800BDB08 000BAA48  38 00 00 02 */	li r0, 2
/* 800BDB0C 000BAA4C  48 00 00 20 */	b lbl_800BDB2C
.global lbl_800BDB10
lbl_800BDB10:
/* 800BDB10 000BAA50  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800BDB14 000BAA54  41 82 00 0C */	beq lbl_800BDB20
/* 800BDB18 000BAA58  38 00 00 05 */	li r0, 5
/* 800BDB1C 000BAA5C  48 00 00 10 */	b lbl_800BDB2C
.global lbl_800BDB20
lbl_800BDB20:
/* 800BDB20 000BAA60  38 00 00 03 */	li r0, 3
/* 800BDB24 000BAA64  48 00 00 08 */	b lbl_800BDB2C
.global lbl_800BDB28
lbl_800BDB28:
/* 800BDB28 000BAA68  38 00 00 04 */	li r0, 4
.global lbl_800BDB2C
lbl_800BDB2C:
/* 800BDB2C 000BAA6C  2C 00 00 01 */	cmpwi r0, 1
/* 800BDB30 000BAA70  40 82 00 10 */	bne lbl_800BDB40
/* 800BDB34 000BAA74  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800BDB38 000BAA78  C3 C3 0A E0 */	lfs f30, lbl_80450AE0@l(r3)
/* 800BDB3C 000BAA7C  48 00 00 08 */	b lbl_800BDB44
.global lbl_800BDB40
lbl_800BDB40:
/* 800BDB40 000BAA80  FF C0 08 90 */	fmr f30, f1
.global lbl_800BDB44
lbl_800BDB44:
/* 800BDB44 000BAA84  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800BDB48 000BAA88  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800BDB4C 000BAA8C  40 81 00 20 */	ble lbl_800BDB6C
/* 800BDB50 000BAA90  38 61 00 60 */	addi r3, r1, 0x60
/* 800BDB54 000BAA94  48 1A 95 D5 */	bl func_80267128
/* 800BDB58 000BAA98  7C 65 1B 78 */	mr r5, r3
/* 800BDB5C 000BAA9C  7F E3 FB 78 */	mr r3, r31
/* 800BDB60 000BAAA0  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800BDB64 000BAAA4  4B FF 25 35 */	bl func_800B0098
/* 800BDB68 000BAAA8  48 00 00 08 */	b lbl_800BDB70
.global lbl_800BDB6C
lbl_800BDB6C:
/* 800BDB6C 000BAAAC  A8 7F 2F F0 */	lha r3, 0x2ff0(r31)
.global lbl_800BDB70
lbl_800BDB70:
/* 800BDB70 000BAAB0  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 800BDB74 000BAAB4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800BDB78 000BAAB8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800BDB7C 000BAABC  7C 03 04 2E */	lfsx f0, r3, r0
/* 800BDB80 000BAAC0  EF DE 00 32 */	fmuls f30, f30, f0
/* 800BDB84 000BAAC4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BDB88 000BAAC8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800BDB8C 000BAACC  40 80 00 08 */	bge lbl_800BDB94
/* 800BDB90 000BAAD0  FF C0 00 90 */	fmr f30, f0
.global lbl_800BDB94
lbl_800BDB94:
/* 800BDB94 000BAAD4  C0 22 93 A4 */	lfs f1, lbl_80452DA4-_SDA2_BASE_(r2)
/* 800BDB98 000BAAD8  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 800BDB9C 000BAADC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800BDBA0 000BAAE0  41 82 00 2C */	beq lbl_800BDBCC
/* 800BDBA4 000BAAE4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800BDBA8 000BAAE8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800BDBAC 000BAAEC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800BDBB0 000BAAF0  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800BDBB4 000BAAF4  38 A1 00 90 */	addi r5, r1, 0x90
/* 800BDBB8 000BAAF8  4B FB 6B 8D */	bl func_80074744
/* 800BDBBC 000BAAFC  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 800BDBC0 000BAB00  48 1A A6 25 */	bl func_802681E4
/* 800BDBC4 000BAB04  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800BDBC8 000BAB08  48 00 00 08 */	b lbl_800BDBD0
.global lbl_800BDBCC
lbl_800BDBCC:
/* 800BDBCC 000BAB0C  38 00 00 00 */	li r0, 0
.global lbl_800BDBD0
lbl_800BDBD0:
/* 800BDBD0 000BAB10  2C 00 00 00 */	cmpwi r0, 0
/* 800BDBD4 000BAB14  41 82 00 44 */	beq lbl_800BDC18
/* 800BDBD8 000BAB18  C0 02 98 C4 */	lfs f0, lbl_804532C4-_SDA2_BASE_(r2)
/* 800BDBDC 000BAB1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800BDBE0 000BAB20  4C 40 13 82 */	cror 2, 0, 2
/* 800BDBE4 000BAB24  40 82 00 34 */	bne lbl_800BDC18
/* 800BDBE8 000BAB28  C0 0D 81 14 */	lfs f0, lbl_80450694-_SDA_BASE_(r13)
/* 800BDBEC 000BAB2C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800BDBF0 000BAB30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800BDBF4 000BAB34  4C 41 13 82 */	cror 2, 1, 2
/* 800BDBF8 000BAB38  40 82 00 20 */	bne lbl_800BDC18
/* 800BDBFC 000BAB3C  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 800BDC00 000BAB40  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800BDC04 000BAB44  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800BDC08 000BAB48  60 00 00 20 */	ori r0, r0, 0x20
/* 800BDC0C 000BAB4C  90 1F 19 9C */	stw r0, 0x199c(r31)
/* 800BDC10 000BAB50  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BDC14 000BAB54  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
.global lbl_800BDC18
lbl_800BDC18:
/* 800BDC18 000BAB58  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800BDC1C 000BAB5C  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800BDC20 000BAB60  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 800BDC24 000BAB64  48 00 00 3C */	b lbl_800BDC60
.global lbl_800BDC28
lbl_800BDC28:
/* 800BDC28 000BAB68  54 60 03 5B */	rlwinm. r0, r3, 0, 0xd, 0xd
/* 800BDC2C 000BAB6C  41 82 00 34 */	beq lbl_800BDC60
/* 800BDC30 000BAB70  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800BDC34 000BAB74  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800BDC38 000BAB78  41 82 00 28 */	beq lbl_800BDC60
/* 800BDC3C 000BAB7C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800BDC40 000BAB80  C0 5F 33 B4 */	lfs f2, 0x33b4(r31)
/* 800BDC44 000BAB84  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800BDC48 000BAB88  40 81 00 18 */	ble lbl_800BDC60
/* 800BDC4C 000BAB8C  EC 20 10 28 */	fsubs f1, f0, f2
/* 800BDC50 000BAB90  C0 02 93 B8 */	lfs f0, lbl_80452DB8-_SDA2_BASE_(r2)
/* 800BDC54 000BAB94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BDC58 000BAB98  40 80 00 08 */	bge lbl_800BDC60
/* 800BDC5C 000BAB9C  D0 5F 04 D4 */	stfs f2, 0x4d4(r31)
.global lbl_800BDC60
lbl_800BDC60:
/* 800BDC60 000BABA0  38 00 00 00 */	li r0, 0
/* 800BDC64 000BABA4  88 7F 2F AA */	lbz r3, 0x2faa(r31)
/* 800BDC68 000BABA8  28 03 00 01 */	cmplwi r3, 1
/* 800BDC6C 000BABAC  41 82 00 0C */	beq lbl_800BDC78
/* 800BDC70 000BABB0  28 03 00 02 */	cmplwi r3, 2
/* 800BDC74 000BABB4  40 82 00 08 */	bne lbl_800BDC7C
.global lbl_800BDC78
lbl_800BDC78:
/* 800BDC78 000BABB8  38 00 00 01 */	li r0, 1
.global lbl_800BDC7C
lbl_800BDC7C:
/* 800BDC7C 000BABBC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800BDC80 000BABC0  40 82 00 20 */	bne lbl_800BDCA0
/* 800BDC84 000BABC4  7F E3 FB 78 */	mr r3, r31
/* 800BDC88 000BABC8  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800BDC8C 000BABCC  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 800BDC90 000BABD0  7D 89 03 A6 */	mtctr r12
/* 800BDC94 000BABD4  4E 80 04 21 */	bctrl 
/* 800BDC98 000BABD8  28 03 00 00 */	cmplwi r3, 0
/* 800BDC9C 000BABDC  41 82 00 A4 */	beq lbl_800BDD40
.global lbl_800BDCA0
lbl_800BDCA0:
/* 800BDCA0 000BABE0  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 800BDCA4 000BABE4  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 800BDCA8 000BABE8  EC 21 00 28 */	fsubs f1, f1, f0
/* 800BDCAC 000BABEC  C0 02 95 0C */	lfs f0, lbl_80452F0C-_SDA2_BASE_(r2)
/* 800BDCB0 000BABF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BDCB4 000BABF4  41 81 00 38 */	bgt lbl_800BDCEC
/* 800BDCB8 000BABF8  7F E3 FB 78 */	mr r3, r31
/* 800BDCBC 000BABFC  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800BDCC0 000BAC00  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 800BDCC4 000BAC04  7D 89 03 A6 */	mtctr r12
/* 800BDCC8 000BAC08  4E 80 04 21 */	bctrl 
/* 800BDCCC 000BAC0C  28 03 00 00 */	cmplwi r3, 0
/* 800BDCD0 000BAC10  41 82 00 60 */	beq lbl_800BDD30
/* 800BDCD4 000BAC14  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800BDCD8 000BAC18  28 03 00 00 */	cmplwi r3, 0
/* 800BDCDC 000BAC1C  41 82 00 54 */	beq lbl_800BDD30
/* 800BDCE0 000BAC20  88 03 0A 6D */	lbz r0, 0xa6d(r3)
/* 800BDCE4 000BAC24  28 00 00 00 */	cmplwi r0, 0
/* 800BDCE8 000BAC28  41 82 00 48 */	beq lbl_800BDD30
.global lbl_800BDCEC
lbl_800BDCEC:
/* 800BDCEC 000BAC2C  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800BDCF0 000BAC30  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 800BDCF4 000BAC34  40 82 00 58 */	bne lbl_800BDD4C
/* 800BDCF8 000BAC38  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800BDCFC 000BAC3C  64 00 00 08 */	oris r0, r0, 8
/* 800BDD00 000BAC40  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 800BDD04 000BAC44  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800BDD08 000BAC48  D0 1F 34 F8 */	stfs f0, 0x34f8(r31)
/* 800BDD0C 000BAC4C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800BDD10 000BAC50  D0 1F 34 FC */	stfs f0, 0x34fc(r31)
/* 800BDD14 000BAC54  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800BDD18 000BAC58  D0 1F 35 00 */	stfs f0, 0x3500(r31)
/* 800BDD1C 000BAC5C  C0 1F 34 FC */	lfs f0, 0x34fc(r31)
/* 800BDD20 000BAC60  D0 1F 33 C4 */	stfs f0, 0x33c4(r31)
/* 800BDD24 000BAC64  C0 1F 34 FC */	lfs f0, 0x34fc(r31)
/* 800BDD28 000BAC68  D0 1F 33 C8 */	stfs f0, 0x33c8(r31)
/* 800BDD2C 000BAC6C  48 00 00 20 */	b lbl_800BDD4C
.global lbl_800BDD30
lbl_800BDD30:
/* 800BDD30 000BAC70  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800BDD34 000BAC74  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 800BDD38 000BAC78  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 800BDD3C 000BAC7C  48 00 00 10 */	b lbl_800BDD4C
.global lbl_800BDD40
lbl_800BDD40:
/* 800BDD40 000BAC80  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800BDD44 000BAC84  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 800BDD48 000BAC88  90 1F 05 7C */	stw r0, 0x57c(r31)
.global lbl_800BDD4C
lbl_800BDD4C:
/* 800BDD4C 000BAC8C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 800BDD50 000BAC90  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 800BDD54 000BAC94  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 800BDD58 000BAC98  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 800BDD5C 000BAC9C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 800BDD60 000BACA0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 800BDD64 000BACA4  7C 08 03 A6 */	mtlr r0
/* 800BDD68 000BACA8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 800BDD6C 000BACAC  4E 80 00 20 */	blr 
