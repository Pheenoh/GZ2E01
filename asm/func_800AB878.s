.include "macros.inc"

.section .text, "ax" # 800AB878


.global func_800AB878
func_800AB878:
/* 800AB878 000A87B8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800AB87C 000A87BC  7C 08 02 A6 */	mflr r0
/* 800AB880 000A87C0  90 01 00 84 */	stw r0, 0x84(r1)
/* 800AB884 000A87C4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800AB888 000A87C8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800AB88C 000A87CC  39 61 00 70 */	addi r11, r1, 0x70
/* 800AB890 000A87D0  48 2B 69 45 */	bl func_803621D4
/* 800AB894 000A87D4  7C 7F 1B 78 */	mr r31, r3
/* 800AB898 000A87D8  80 63 06 50 */	lwz r3, 0x650(r3)
/* 800AB89C 000A87DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800AB8A0 000A87E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AB8A4 000A87E4  38 63 00 C0 */	addi r3, r3, 0xc0
/* 800AB8A8 000A87E8  3C 80 80 39 */	lis r4, lbl_80392034@ha
/* 800AB8AC 000A87EC  38 84 20 34 */	addi r4, r4, lbl_80392034@l
/* 800AB8B0 000A87F0  38 A1 00 44 */	addi r5, r1, 0x44
/* 800AB8B4 000A87F4  48 29 B4 B9 */	bl func_80346D6C
/* 800AB8B8 000A87F8  38 7F 0F B8 */	addi r3, r31, 0xfb8
/* 800AB8BC 000A87FC  38 81 00 44 */	addi r4, r1, 0x44
/* 800AB8C0 000A8800  4B FD 92 05 */	bl func_80084AC4
/* 800AB8C4 000A8804  80 7F 06 50 */	lwz r3, 0x650(r31)
/* 800AB8C8 000A8808  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800AB8CC 000A880C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AB8D0 000A8810  C0 A3 03 0C */	lfs f5, 0x30c(r3)
/* 800AB8D4 000A8814  D0 A1 00 38 */	stfs f5, 0x38(r1)
/* 800AB8D8 000A8818  C0 03 03 1C */	lfs f0, 0x31c(r3)
/* 800AB8DC 000A881C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800AB8E0 000A8820  C0 83 03 2C */	lfs f4, 0x32c(r3)
/* 800AB8E4 000A8824  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 800AB8E8 000A8828  C0 63 03 FC */	lfs f3, 0x3fc(r3)
/* 800AB8EC 000A882C  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 800AB8F0 000A8830  C0 03 04 0C */	lfs f0, 0x40c(r3)
/* 800AB8F4 000A8834  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800AB8F8 000A8838  C0 43 04 1C */	lfs f2, 0x41c(r3)
/* 800AB8FC 000A883C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800AB900 000A8840  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800AB904 000A8844  EC 05 18 2A */	fadds f0, f5, f3
/* 800AB908 000A8848  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AB90C 000A884C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800AB910 000A8850  EC 04 10 2A */	fadds f0, f4, f2
/* 800AB914 000A8854  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AB918 000A8858  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800AB91C 000A885C  C0 1F 10 E0 */	lfs f0, 0x10e0(r31)
/* 800AB920 000A8860  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800AB924 000A8864  C0 1F 05 CC */	lfs f0, 0x5cc(r31)
/* 800AB928 000A8868  C0 3F 05 D8 */	lfs f1, 0x5d8(r31)
/* 800AB92C 000A886C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800AB930 000A8870  40 81 00 08 */	ble lbl_800AB938
/* 800AB934 000A8874  48 00 00 08 */	b lbl_800AB93C
.global lbl_800AB938
lbl_800AB938:
/* 800AB938 000A8878  FC 20 00 90 */	fmr f1, f0
.global lbl_800AB93C
lbl_800AB93C:
/* 800AB93C 000A887C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 800AB940 000A8880  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800AB944 000A8884  FC 20 08 18 */	frsp f1, f1
/* 800AB948 000A8888  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800AB94C 000A888C  40 80 00 0C */	bge lbl_800AB958
/* 800AB950 000A8890  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800AB954 000A8894  D0 01 00 48 */	stfs f0, 0x48(r1)
.global lbl_800AB958
lbl_800AB958:
/* 800AB958 000A8898  38 7F 09 74 */	addi r3, r31, 0x974
/* 800AB95C 000A889C  38 81 00 44 */	addi r4, r1, 0x44
/* 800AB960 000A88A0  48 1C 38 7D */	bl func_8026F1DC
/* 800AB964 000A88A4  80 7F 06 50 */	lwz r3, 0x650(r31)
/* 800AB968 000A88A8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800AB96C 000A88AC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AB970 000A88B0  C0 C3 05 4C */	lfs f6, 0x54c(r3)
/* 800AB974 000A88B4  D0 C1 00 38 */	stfs f6, 0x38(r1)
/* 800AB978 000A88B8  C0 A3 05 5C */	lfs f5, 0x55c(r3)
/* 800AB97C 000A88BC  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 800AB980 000A88C0  C0 83 05 6C */	lfs f4, 0x56c(r3)
/* 800AB984 000A88C4  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 800AB988 000A88C8  C0 63 06 3C */	lfs f3, 0x63c(r3)
/* 800AB98C 000A88CC  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 800AB990 000A88D0  C0 03 06 4C */	lfs f0, 0x64c(r3)
/* 800AB994 000A88D4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800AB998 000A88D8  C0 43 06 5C */	lfs f2, 0x65c(r3)
/* 800AB99C 000A88DC  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800AB9A0 000A88E0  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800AB9A4 000A88E4  EC 05 00 2A */	fadds f0, f5, f0
/* 800AB9A8 000A88E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AB9AC 000A88EC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800AB9B0 000A88F0  EC 06 18 2A */	fadds f0, f6, f3
/* 800AB9B4 000A88F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AB9B8 000A88F8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800AB9BC 000A88FC  EC 04 10 2A */	fadds f0, f4, f2
/* 800AB9C0 000A8900  EC 01 00 32 */	fmuls f0, f1, f0
/* 800AB9C4 000A8904  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800AB9C8 000A8908  C0 3F 05 E4 */	lfs f1, 0x5e4(r31)
/* 800AB9CC 000A890C  C0 1F 05 F0 */	lfs f0, 0x5f0(r31)
/* 800AB9D0 000A8910  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AB9D4 000A8914  40 81 00 08 */	ble lbl_800AB9DC
/* 800AB9D8 000A8918  48 00 00 08 */	b lbl_800AB9E0
.global lbl_800AB9DC
lbl_800AB9DC:
/* 800AB9DC 000A891C  FC 00 08 90 */	fmr f0, f1
.global lbl_800AB9E0
lbl_800AB9E0:
/* 800AB9E0 000A8920  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800AB9E4 000A8924  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 800AB9E8 000A8928  FC 00 00 18 */	frsp f0, f0
/* 800AB9EC 000A892C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AB9F0 000A8930  40 80 00 0C */	bge lbl_800AB9FC
/* 800AB9F4 000A8934  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800AB9F8 000A8938  D0 21 00 48 */	stfs f1, 0x48(r1)
.global lbl_800AB9FC
lbl_800AB9FC:
/* 800AB9FC 000A893C  38 7F 0B EC */	addi r3, r31, 0xbec
/* 800ABA00 000A8940  38 81 00 44 */	addi r4, r1, 0x44
/* 800ABA04 000A8944  48 1C 37 D9 */	bl func_8026F1DC
/* 800ABA08 000A8948  38 61 00 14 */	addi r3, r1, 0x14
/* 800ABA0C 000A894C  38 9F 09 74 */	addi r4, r31, 0x974
/* 800ABA10 000A8950  38 BF 0B EC */	addi r5, r31, 0xbec
/* 800ABA14 000A8954  48 1B B0 D1 */	bl func_80266AE4
/* 800ABA18 000A8958  38 61 00 08 */	addi r3, r1, 8
/* 800ABA1C 000A895C  38 81 00 14 */	addi r4, r1, 0x14
/* 800ABA20 000A8960  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800ABA24 000A8964  48 1B B1 61 */	bl func_80266B84
/* 800ABA28 000A8968  C0 01 00 08 */	lfs f0, 8(r1)
/* 800ABA2C 000A896C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800ABA30 000A8970  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800ABA34 000A8974  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800ABA38 000A8978  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800ABA3C 000A897C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800ABA40 000A8980  C0 42 92 98 */	lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 800ABA44 000A8984  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800ABA48 000A8988  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800ABA4C 000A898C  EC 01 00 2A */	fadds f0, f1, f0
/* 800ABA50 000A8990  EC 02 00 32 */	fmuls f0, f2, f0
/* 800ABA54 000A8994  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800ABA58 000A8998  38 7F 0A B0 */	addi r3, r31, 0xab0
/* 800ABA5C 000A899C  38 81 00 44 */	addi r4, r1, 0x44
/* 800ABA60 000A89A0  48 1C 37 7D */	bl func_8026F1DC
/* 800ABA64 000A89A4  3B 60 00 00 */	li r27, 0
/* 800ABA68 000A89A8  3B C0 00 00 */	li r30, 0
/* 800ABA6C 000A89AC  3B A0 00 00 */	li r29, 0
/* 800ABA70 000A89B0  C3 E2 93 78 */	lfs f31, lbl_80452D78-_SDA2_BASE_(r2)
/* 800ABA74 000A89B4  3B 81 00 20 */	addi r28, r1, 0x20
.global lbl_800ABA78
lbl_800ABA78:
/* 800ABA78 000A89B8  7C 9F EA 14 */	add r4, r31, r29
/* 800ABA7C 000A89BC  38 64 09 74 */	addi r3, r4, 0x974
/* 800ABA80 000A89C0  7C 3C F4 2E */	lfsx f1, r28, r30
/* 800ABA84 000A89C4  C0 04 09 78 */	lfs f0, 0x978(r4)
/* 800ABA88 000A89C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800ABA8C 000A89CC  EC 3F 00 2A */	fadds f1, f31, f0
/* 800ABA90 000A89D0  48 1C 37 69 */	bl func_8026F1F8
/* 800ABA94 000A89D4  3B 7B 00 01 */	addi r27, r27, 1
/* 800ABA98 000A89D8  2C 1B 00 03 */	cmpwi r27, 3
/* 800ABA9C 000A89DC  3B DE 00 04 */	addi r30, r30, 4
/* 800ABAA0 000A89E0  3B BD 01 3C */	addi r29, r29, 0x13c
/* 800ABAA4 000A89E4  41 80 FF D4 */	blt lbl_800ABA78
/* 800ABAA8 000A89E8  C0 5F 09 78 */	lfs f2, 0x978(r31)
/* 800ABAAC 000A89EC  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800ABAB0 000A89F0  C0 1F 09 84 */	lfs f0, 0x984(r31)
/* 800ABAB4 000A89F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800ABAB8 000A89F8  EC 02 00 2A */	fadds f0, f2, f0
/* 800ABABC 000A89FC  D0 1F 34 54 */	stfs f0, 0x3454(r31)
/* 800ABAC0 000A8A00  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800ABAC4 000A8A04  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800ABAC8 000A8A08  39 61 00 70 */	addi r11, r1, 0x70
/* 800ABACC 000A8A0C  48 2B 67 55 */	bl func_80362220
/* 800ABAD0 000A8A10  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800ABAD4 000A8A14  7C 08 03 A6 */	mtlr r0
/* 800ABAD8 000A8A18  38 21 00 80 */	addi r1, r1, 0x80
/* 800ABADC 000A8A1C  4E 80 00 20 */	blr 
