.include "macros.inc"

.section .text, "ax" # 800BB7A0


.global func_800BB7A0
func_800BB7A0:
/* 800BB7A0 000B86E0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800BB7A4 000B86E4  7C 08 02 A6 */	mflr r0
/* 800BB7A8 000B86E8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800BB7AC 000B86EC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800BB7B0 000B86F0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800BB7B4 000B86F4  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 800BB7B8 000B86F8  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 800BB7BC 000B86FC  39 61 00 90 */	addi r11, r1, 0x90
/* 800BB7C0 000B8700  48 2A 6A 15 */	bl func_803621D4
/* 800BB7C4 000B8704  7C 7D 1B 78 */	mr r29, r3
/* 800BB7C8 000B8708  7C 9E 23 78 */	mr r30, r4
/* 800BB7CC 000B870C  FF C0 08 90 */	fmr f30, f1
/* 800BB7D0 000B8710  FF E0 10 90 */	fmr f31, f2
/* 800BB7D4 000B8714  83 83 1F 20 */	lwz r28, 0x1f20(r3)
/* 800BB7D8 000B8718  C0 03 34 D4 */	lfs f0, 0x34d4(r3)
/* 800BB7DC 000B871C  D0 04 00 00 */	stfs f0, 0(r4)
/* 800BB7E0 000B8720  C0 03 34 D8 */	lfs f0, 0x34d8(r3)
/* 800BB7E4 000B8724  D0 04 00 04 */	stfs f0, 4(r4)
/* 800BB7E8 000B8728  C0 03 34 DC */	lfs f0, 0x34dc(r3)
/* 800BB7EC 000B872C  D0 04 00 08 */	stfs f0, 8(r4)
/* 800BB7F0 000B8730  80 7C 00 08 */	lwz r3, 8(r28)
/* 800BB7F4 000B8734  80 63 00 04 */	lwz r3, 4(r3)
/* 800BB7F8 000B8738  38 80 00 00 */	li r4, 0
/* 800BB7FC 000B873C  38 A1 00 58 */	addi r5, r1, 0x58
/* 800BB800 000B8740  81 83 00 00 */	lwz r12, 0(r3)
/* 800BB804 000B8744  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800BB808 000B8748  7D 89 03 A6 */	mtctr r12
/* 800BB80C 000B874C  4E 80 04 21 */	bctrl 
/* 800BB810 000B8750  3B 60 00 01 */	li r27, 1
/* 800BB814 000B8754  3B E0 00 08 */	li r31, 8
.global lbl_800BB818
lbl_800BB818:
/* 800BB818 000B8758  80 7C 00 08 */	lwz r3, 8(r28)
/* 800BB81C 000B875C  38 1F 00 04 */	addi r0, r31, 4
/* 800BB820 000B8760  7C 63 00 2E */	lwzx r3, r3, r0
/* 800BB824 000B8764  28 03 00 00 */	cmplwi r3, 0
/* 800BB828 000B8768  41 82 00 74 */	beq lbl_800BB89C
/* 800BB82C 000B876C  38 80 00 00 */	li r4, 0
/* 800BB830 000B8770  38 A1 00 38 */	addi r5, r1, 0x38
/* 800BB834 000B8774  81 83 00 00 */	lwz r12, 0(r3)
/* 800BB838 000B8778  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800BB83C 000B877C  7D 89 03 A6 */	mtctr r12
/* 800BB840 000B8780  4E 80 04 21 */	bctrl 
/* 800BB844 000B8784  80 7C 00 08 */	lwz r3, 8(r28)
/* 800BB848 000B8788  7C 43 FC 2E */	lfsx f2, r3, r31
/* 800BB84C 000B878C  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800BB850 000B8790  EC 60 10 28 */	fsubs f3, f0, f2
/* 800BB854 000B8794  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BB858 000B8798  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800BB85C 000B879C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800BB860 000B87A0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800BB864 000B87A4  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB868 000B87A8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800BB86C 000B87AC  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BB870 000B87B0  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800BB874 000B87B4  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800BB878 000B87B8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800BB87C 000B87BC  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB880 000B87C0  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 800BB884 000B87C4  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BB888 000B87C8  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800BB88C 000B87CC  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 800BB890 000B87D0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800BB894 000B87D4  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB898 000B87D8  D0 01 00 74 */	stfs f0, 0x74(r1)
.global lbl_800BB89C
lbl_800BB89C:
/* 800BB89C 000B87DC  3B 7B 00 01 */	addi r27, r27, 1
/* 800BB8A0 000B87E0  2C 1B 00 03 */	cmpwi r27, 3
/* 800BB8A4 000B87E4  3B FF 00 08 */	addi r31, r31, 8
/* 800BB8A8 000B87E8  41 80 FF 70 */	blt lbl_800BB818
/* 800BB8AC 000B87EC  80 7D 20 60 */	lwz r3, 0x2060(r29)
/* 800BB8B0 000B87F0  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 800BB8B4 000B87F4  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BB8B8 000B87F8  28 00 00 50 */	cmplwi r0, 0x50
/* 800BB8BC 000B87FC  40 82 00 EC */	bne lbl_800BB9A8
/* 800BB8C0 000B8800  38 61 00 08 */	addi r3, r1, 8
/* 800BB8C4 000B8804  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800BB8C8 000B8808  38 BD 37 98 */	addi r5, r29, 0x3798
/* 800BB8CC 000B880C  48 1A B2 69 */	bl func_80266B34
/* 800BB8D0 000B8810  C0 01 00 08 */	lfs f0, 8(r1)
/* 800BB8D4 000B8814  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BB8D8 000B8818  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800BB8DC 000B881C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800BB8E0 000B8820  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800BB8E4 000B8824  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800BB8E8 000B8828  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800BB8EC 000B882C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800BB8F0 000B8830  40 82 00 18 */	bne lbl_800BB908
/* 800BB8F4 000B8834  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800BB8F8 000B8838  28 00 00 1B */	cmplwi r0, 0x1b
/* 800BB8FC 000B883C  41 82 00 0C */	beq lbl_800BB908
/* 800BB900 000B8840  28 00 01 04 */	cmplwi r0, 0x104
/* 800BB904 000B8844  40 82 00 4C */	bne lbl_800BB950
.global lbl_800BB908
lbl_800BB908:
/* 800BB908 000B8848  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 800BB90C 000B884C  C0 1D 2B A8 */	lfs f0, 0x2ba8(r29)
/* 800BB910 000B8850  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BB914 000B8854  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800BB918 000B8858  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BB91C 000B885C  D0 1D 2B A8 */	stfs f0, 0x2ba8(r29)
/* 800BB920 000B8860  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 800BB924 000B8864  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 800BB928 000B8868  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 800BB92C 000B886C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 800BB930 000B8870  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 800BB934 000B8874  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 800BB938 000B8878  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 800BB93C 000B887C  D0 1D 37 98 */	stfs f0, 0x3798(r29)
/* 800BB940 000B8880  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 800BB944 000B8884  D0 1D 37 9C */	stfs f0, 0x379c(r29)
/* 800BB948 000B8888  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 800BB94C 000B888C  D0 1D 37 A0 */	stfs f0, 0x37a0(r29)
.global lbl_800BB950
lbl_800BB950:
/* 800BB950 000B8890  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 800BB954 000B8894  FC 20 F0 50 */	fneg f1, f30
/* 800BB958 000B8898  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800BB95C 000B889C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BB960 000B88A0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800BB964 000B88A4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800BB968 000B88A8  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB96C 000B88AC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800BB970 000B88B0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800BB974 000B88B4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800BB978 000B88B8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800BB97C 000B88BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BB980 000B88C0  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800BB984 000B88C4  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 800BB988 000B88C8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800BB98C 000B88CC  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800BB990 000B88D0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800BB994 000B88D4  EC 1E 00 32 */	fmuls f0, f30, f0
/* 800BB998 000B88D8  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB99C 000B88DC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800BB9A0 000B88E0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800BB9A4 000B88E4  48 00 03 5C */	b lbl_800BBD00
.global lbl_800BB9A8
lbl_800BB9A8:
/* 800BB9A8 000B88E8  28 00 00 40 */	cmplwi r0, 0x40
/* 800BB9AC 000B88EC  41 82 00 24 */	beq lbl_800BB9D0
/* 800BB9B0 000B88F0  28 00 00 90 */	cmplwi r0, 0x90
/* 800BB9B4 000B88F4  41 82 00 1C */	beq lbl_800BB9D0
/* 800BB9B8 000B88F8  28 00 00 80 */	cmplwi r0, 0x80
/* 800BB9BC 000B88FC  41 82 00 14 */	beq lbl_800BB9D0
/* 800BB9C0 000B8900  28 00 00 A0 */	cmplwi r0, 0xa0
/* 800BB9C4 000B8904  41 82 00 0C */	beq lbl_800BB9D0
/* 800BB9C8 000B8908  28 00 00 70 */	cmplwi r0, 0x70
/* 800BB9CC 000B890C  40 82 02 40 */	bne lbl_800BBC0C
.global lbl_800BB9D0
lbl_800BB9D0:
/* 800BB9D0 000B8910  28 00 00 80 */	cmplwi r0, 0x80
/* 800BB9D4 000B8914  40 82 00 24 */	bne lbl_800BB9F8
/* 800BB9D8 000B8918  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 800BB9DC 000B891C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800BB9E0 000B8920  EC 21 00 28 */	fsubs f1, f1, f0
/* 800BB9E4 000B8924  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BB9E8 000B8928  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BB9EC 000B892C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 800BB9F0 000B8930  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800BB9F4 000B8934  48 00 00 C0 */	b lbl_800BBAB4
.global lbl_800BB9F8
lbl_800BB9F8:
/* 800BB9F8 000B8938  28 00 00 A0 */	cmplwi r0, 0xa0
/* 800BB9FC 000B893C  40 82 00 54 */	bne lbl_800BBA50
/* 800BBA00 000B8940  80 7D 38 4C */	lwz r3, 0x384c(r29)
/* 800BBA04 000B8944  C0 43 00 08 */	lfs f2, 8(r3)
/* 800BBA08 000B8948  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 800BBA0C 000B894C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800BBA10 000B8950  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBA14 000B8954  EC 82 00 2A */	fadds f4, f2, f0
/* 800BBA18 000B8958  C0 43 00 04 */	lfs f2, 4(r3)
/* 800BBA1C 000B895C  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 800BBA20 000B8960  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800BBA24 000B8964  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBA28 000B8968  EC 62 00 2A */	fadds f3, f2, f0
/* 800BBA2C 000B896C  C0 43 00 00 */	lfs f2, 0(r3)
/* 800BBA30 000B8970  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 800BBA34 000B8974  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800BBA38 000B8978  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBA3C 000B897C  EC 02 00 2A */	fadds f0, f2, f0
/* 800BBA40 000B8980  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BBA44 000B8984  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 800BBA48 000B8988  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 800BBA4C 000B898C  48 00 00 68 */	b lbl_800BBAB4
.global lbl_800BBA50
lbl_800BBA50:
/* 800BBA50 000B8990  28 00 00 90 */	cmplwi r0, 0x90
/* 800BBA54 000B8994  40 82 00 30 */	bne lbl_800BBA84
/* 800BBA58 000B8998  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 800BBA5C 000B899C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800BBA60 000B89A0  EC 41 00 28 */	fsubs f2, f1, f0
/* 800BBA64 000B89A4  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 800BBA68 000B89A8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800BBA6C 000B89AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBA70 000B89B0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BBA74 000B89B4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BBA78 000B89B8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800BBA7C 000B89BC  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800BBA80 000B89C0  48 00 00 34 */	b lbl_800BBAB4
.global lbl_800BBA84
lbl_800BBA84:
/* 800BBA84 000B89C4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 800BBA88 000B89C8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800BBA8C 000B89CC  EC 61 00 28 */	fsubs f3, f1, f0
/* 800BBA90 000B89D0  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 800BBA94 000B89D4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800BBA98 000B89D8  EC 41 00 28 */	fsubs f2, f1, f0
/* 800BBA9C 000B89DC  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 800BBAA0 000B89E0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800BBAA4 000B89E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBAA8 000B89E8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800BBAAC 000B89EC  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 800BBAB0 000B89F0  D0 61 00 34 */	stfs f3, 0x34(r1)
.global lbl_800BBAB4
lbl_800BBAB4:
/* 800BBAB4 000B89F4  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 800BBAB8 000B89F8  EC 3E 00 F2 */	fmuls f1, f30, f3
/* 800BBABC 000B89FC  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 800BBAC0 000B8A00  EC 1F 00 B2 */	fmuls f0, f31, f2
/* 800BBAC4 000B8A04  EC 01 00 2A */	fadds f0, f1, f0
/* 800BBAC8 000B8A08  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800BBACC 000B8A0C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800BBAD0 000B8A10  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800BBAD4 000B8A14  EC 3F 00 F2 */	fmuls f1, f31, f3
/* 800BBAD8 000B8A18  EC 1E 00 B2 */	fmuls f0, f30, f2
/* 800BBADC 000B8A1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BBAE0 000B8A20  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800BBAE4 000B8A24  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800BBAE8 000B8A28  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800BBAEC 000B8A2C  41 82 00 38 */	beq lbl_800BBB24
/* 800BBAF0 000B8A30  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800BBAF4 000B8A34  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 800BBAF8 000B8A38  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 800BBAFC 000B8A3C  48 28 A9 B5 */	bl func_803464B0
/* 800BBB00 000B8A40  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800BBB04 000B8A44  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800BBB08 000B8A48  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 800BBB0C 000B8A4C  4B F5 09 29 */	bl func_8000C434
/* 800BBB10 000B8A50  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800BBB14 000B8A54  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800BBB18 000B8A58  38 81 00 2C */	addi r4, r1, 0x2c
/* 800BBB1C 000B8A5C  38 A1 00 20 */	addi r5, r1, 0x20
/* 800BBB20 000B8A60  48 28 B2 4D */	bl func_80346D6C
.global lbl_800BBB24
lbl_800BBB24:
/* 800BBB24 000B8A64  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 800BBB28 000B8A68  38 81 00 20 */	addi r4, r1, 0x20
/* 800BBB2C 000B8A6C  7C 65 1B 78 */	mr r5, r3
/* 800BBB30 000B8A70  48 28 B5 85 */	bl func_803470B4
/* 800BBB34 000B8A74  38 7D 37 98 */	addi r3, r29, 0x3798
/* 800BBB38 000B8A78  38 81 00 20 */	addi r4, r1, 0x20
/* 800BBB3C 000B8A7C  7C 65 1B 78 */	mr r5, r3
/* 800BBB40 000B8A80  48 28 B5 75 */	bl func_803470B4
/* 800BBB44 000B8A84  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BBB48 000B8A88  28 00 00 A0 */	cmplwi r0, 0xa0
/* 800BBB4C 000B8A8C  40 82 00 20 */	bne lbl_800BBB6C
/* 800BBB50 000B8A90  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800BBB54 000B8A94  28 00 00 12 */	cmplwi r0, 0x12
/* 800BBB58 000B8A98  40 82 00 14 */	bne lbl_800BBB6C
/* 800BBB5C 000B8A9C  38 7D 34 F8 */	addi r3, r29, 0x34f8
/* 800BBB60 000B8AA0  38 81 00 20 */	addi r4, r1, 0x20
/* 800BBB64 000B8AA4  7C 65 1B 78 */	mr r5, r3
/* 800BBB68 000B8AA8  48 28 B5 4D */	bl func_803470B4
.global lbl_800BBB6C
lbl_800BBB6C:
/* 800BBB6C 000B8AAC  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BBB70 000B8AB0  28 00 00 70 */	cmplwi r0, 0x70
/* 800BBB74 000B8AB4  40 82 00 70 */	bne lbl_800BBBE4
/* 800BBB78 000B8AB8  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 800BBB7C 000B8ABC  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 800BBB80 000B8AC0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800BBB84 000B8AC4  EC 21 00 2A */	fadds f1, f1, f0
/* 800BBB88 000B8AC8  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 800BBB8C 000B8ACC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800BBB90 000B8AD0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800BBB94 000B8AD4  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800BBB98 000B8AD8  38 7D 1D 08 */	addi r3, r29, 0x1d08
/* 800BBB9C 000B8ADC  38 81 00 14 */	addi r4, r1, 0x14
/* 800BBBA0 000B8AE0  48 1A C1 89 */	bl func_80267D28
/* 800BBBA4 000B8AE4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800BBBA8 000B8AE8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800BBBAC 000B8AEC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800BBBB0 000B8AF0  38 9D 1D 08 */	addi r4, r29, 0x1d08
/* 800BBBB4 000B8AF4  4B FB 88 ED */	bl func_800744A0
/* 800BBBB8 000B8AF8  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 800BBBBC 000B8AFC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800BBBC0 000B8B00  40 80 00 24 */	bge lbl_800BBBE4
/* 800BBBC4 000B8B04  EC 01 10 28 */	fsubs f0, f1, f2
/* 800BBBC8 000B8B08  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800BBBCC 000B8B0C  EC 02 00 2A */	fadds f0, f2, f0
/* 800BBBD0 000B8B10  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 800BBBD4 000B8B14  C0 3D 37 9C */	lfs f1, 0x379c(r29)
/* 800BBBD8 000B8B18  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800BBBDC 000B8B1C  EC 01 00 2A */	fadds f0, f1, f0
/* 800BBBE0 000B8B20  D0 1D 37 9C */	stfs f0, 0x379c(r29)
.global lbl_800BBBE4
lbl_800BBBE4:
/* 800BBBE4 000B8B24  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBBE8 000B8B28  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800BBBEC 000B8B2C  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BBBF0 000B8B30  28 00 00 80 */	cmplwi r0, 0x80
/* 800BBBF4 000B8B34  41 82 01 0C */	beq lbl_800BBD00
/* 800BBBF8 000B8B38  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BBBFC 000B8B3C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800BBC00 000B8B40  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BBC04 000B8B44  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800BBC08 000B8B48  48 00 00 F8 */	b lbl_800BBD00
.global lbl_800BBC0C
lbl_800BBC0C:
/* 800BBC0C 000B8B4C  28 00 00 20 */	cmplwi r0, 0x20
/* 800BBC10 000B8B50  41 82 00 0C */	beq lbl_800BBC1C
/* 800BBC14 000B8B54  28 00 00 30 */	cmplwi r0, 0x30
/* 800BBC18 000B8B58  40 82 00 24 */	bne lbl_800BBC3C
.global lbl_800BBC1C
lbl_800BBC1C:
/* 800BBC1C 000B8B5C  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BBC20 000B8B60  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800BBC24 000B8B64  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BBC28 000B8B68  28 00 00 20 */	cmplwi r0, 0x20
/* 800BBC2C 000B8B6C  41 82 00 D4 */	beq lbl_800BBD00
/* 800BBC30 000B8B70  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BBC34 000B8B74  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800BBC38 000B8B78  48 00 00 C8 */	b lbl_800BBD00
.global lbl_800BBC3C
lbl_800BBC3C:
/* 800BBC3C 000B8B7C  28 00 00 10 */	cmplwi r0, 0x10
/* 800BBC40 000B8B80  40 82 00 94 */	bne lbl_800BBCD4
/* 800BBC44 000B8B84  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BBC48 000B8B88  D0 3D 34 D4 */	stfs f1, 0x34d4(r29)
/* 800BBC4C 000B8B8C  D0 3D 34 DC */	stfs f1, 0x34dc(r29)
/* 800BBC50 000B8B90  D0 3E 00 00 */	stfs f1, 0(r30)
/* 800BBC54 000B8B94  D0 3E 00 08 */	stfs f1, 8(r30)
/* 800BBC58 000B8B98  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBC5C 000B8B9C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800BBC60 000B8BA0  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800BBC64 000B8BA4  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 800BBC68 000B8BA8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBC6C 000B8BAC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800BBC70 000B8BB0  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBC74 000B8BB4  D0 1D 33 B0 */	stfs f0, 0x33b0(r29)
/* 800BBC78 000B8BB8  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800BBC7C 000B8BBC  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800BBC80 000B8BC0  41 82 00 10 */	beq lbl_800BBC90
/* 800BBC84 000B8BC4  38 00 00 06 */	li r0, 6
/* 800BBC88 000B8BC8  98 1D 2F 99 */	stb r0, 0x2f99(r29)
/* 800BBC8C 000B8BCC  48 00 00 0C */	b lbl_800BBC98
.global lbl_800BBC90
lbl_800BBC90:
/* 800BBC90 000B8BD0  38 00 00 07 */	li r0, 7
/* 800BBC94 000B8BD4  98 1D 2F 99 */	stb r0, 0x2f99(r29)
.global lbl_800BBC98
lbl_800BBC98:
/* 800BBC98 000B8BD8  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800BBC9C 000B8BDC  28 00 00 3A */	cmplwi r0, 0x3a
/* 800BBCA0 000B8BE0  41 82 00 0C */	beq lbl_800BBCAC
/* 800BBCA4 000B8BE4  28 00 00 7C */	cmplwi r0, 0x7c
/* 800BBCA8 000B8BE8  40 82 00 14 */	bne lbl_800BBCBC
.global lbl_800BBCAC
lbl_800BBCAC:
/* 800BBCAC 000B8BEC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800BBCB0 000B8BF0  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800BBCB4 000B8BF4  D0 1D 33 B0 */	stfs f0, 0x33b0(r29)
/* 800BBCB8 000B8BF8  48 00 00 48 */	b lbl_800BBD00
.global lbl_800BBCBC
lbl_800BBCBC:
/* 800BBCBC 000B8BFC  28 00 00 DD */	cmplwi r0, 0xdd
/* 800BBCC0 000B8C00  40 82 00 40 */	bne lbl_800BBD00
/* 800BBCC4 000B8C04  C0 02 95 E0 */	lfs f0, lbl_80452FE0-_SDA2_BASE_(r2)
/* 800BBCC8 000B8C08  D0 1D 33 B0 */	stfs f0, 0x33b0(r29)
/* 800BBCCC 000B8C0C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800BBCD0 000B8C10  48 00 00 30 */	b lbl_800BBD00
.global lbl_800BBCD4
lbl_800BBCD4:
/* 800BBCD4 000B8C14  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800BBCD8 000B8C18  41 82 00 28 */	beq lbl_800BBD00
/* 800BBCDC 000B8C1C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BBCE0 000B8C20  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800BBCE4 000B8C24  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBCE8 000B8C28  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800BBCEC 000B8C2C  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BBCF0 000B8C30  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800BBCF4 000B8C34  88 1D 2F 99 */	lbz r0, 0x2f99(r29)
/* 800BBCF8 000B8C38  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800BBCFC 000B8C3C  98 1D 2F 99 */	stb r0, 0x2f99(r29)
.global lbl_800BBD00
lbl_800BBD00:
/* 800BBD00 000B8C40  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 800BBD04 000B8C44  D0 1D 34 D4 */	stfs f0, 0x34d4(r29)
/* 800BBD08 000B8C48  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 800BBD0C 000B8C4C  D0 1D 34 D8 */	stfs f0, 0x34d8(r29)
/* 800BBD10 000B8C50  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800BBD14 000B8C54  D0 1D 34 DC */	stfs f0, 0x34dc(r29)
/* 800BBD18 000B8C58  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800BBD1C 000B8C5C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800BBD20 000B8C60  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 800BBD24 000B8C64  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 800BBD28 000B8C68  39 61 00 90 */	addi r11, r1, 0x90
/* 800BBD2C 000B8C6C  48 2A 64 F5 */	bl func_80362220
/* 800BBD30 000B8C70  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800BBD34 000B8C74  7C 08 03 A6 */	mtlr r0
/* 800BBD38 000B8C78  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800BBD3C 000B8C7C  4E 80 00 20 */	blr 
