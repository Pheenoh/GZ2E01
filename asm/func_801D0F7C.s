.include "macros.inc"

.section .text, "ax" # 801D0F7C


.global func_801D0F7C
func_801D0F7C:
/* 801D0F7C 001CDEBC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D0F80 001CDEC0  7C 08 02 A6 */	mflr r0
/* 801D0F84 001CDEC4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D0F88 001CDEC8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D0F8C 001CDECC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801D0F90 001CDED0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D0F94 001CDED4  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801D0F98 001CDED8  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801D0F9C 001CDEDC  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801D0FA0 001CDEE0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801D0FA4 001CDEE4  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801D0FA8 001CDEE8  39 61 00 20 */	addi r11, r1, 0x20
/* 801D0FAC 001CDEEC  48 19 12 31 */	bl func_803621DC
/* 801D0FB0 001CDEF0  7C 7D 1B 78 */	mr r29, r3
/* 801D0FB4 001CDEF4  7C 9E 23 78 */	mr r30, r4
/* 801D0FB8 001CDEF8  7C BF 2B 78 */	mr r31, r5
/* 801D0FBC 001CDEFC  C0 82 A7 E8 */	lfs f4, lbl_804541E8-_SDA2_BASE_(r2)
/* 801D0FC0 001CDF00  88 A3 12 27 */	lbz r5, 0x1227(r3)
/* 801D0FC4 001CDF04  1C 05 00 14 */	mulli r0, r5, 0x14
/* 801D0FC8 001CDF08  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FCC 001CDF0C  C0 64 0C E8 */	lfs f3, 0xce8(r4)
/* 801D0FD0 001CDF10  C0 04 0C F0 */	lfs f0, 0xcf0(r4)
/* 801D0FD4 001CDF14  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FD8 001CDF18  EF E4 00 32 */	fmuls f31, f4, f0
/* 801D0FDC 001CDF1C  C0 64 0C EC */	lfs f3, 0xcec(r4)
/* 801D0FE0 001CDF20  C0 04 0C F4 */	lfs f0, 0xcf4(r4)
/* 801D0FE4 001CDF24  EC 03 00 2A */	fadds f0, f3, f0
/* 801D0FE8 001CDF28  EF C4 00 32 */	fmuls f30, f4, f0
/* 801D0FEC 001CDF2C  54 A0 10 3A */	slwi r0, r5, 2
/* 801D0FF0 001CDF30  7C 9D 02 14 */	add r4, r29, r0
/* 801D0FF4 001CDF34  C0 64 0E 8C */	lfs f3, 0xe8c(r4)
/* 801D0FF8 001CDF38  C0 04 0F 0C */	lfs f0, 0xf0c(r4)
/* 801D0FFC 001CDF3C  EC 63 00 2A */	fadds f3, f3, f0
/* 801D1000 001CDF40  C0 04 0E CC */	lfs f0, 0xecc(r4)
/* 801D1004 001CDF44  C0 A3 0F 9C */	lfs f5, 0xf9c(r3)
/* 801D1008 001CDF48  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D100C 001CDF4C  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1010 001CDF50  EC 03 00 2A */	fadds f0, f3, f0
/* 801D1014 001CDF54  EF A1 00 28 */	fsubs f29, f1, f0
/* 801D1018 001CDF58  C0 24 0E AC */	lfs f1, 0xeac(r4)
/* 801D101C 001CDF5C  C0 04 0F 2C */	lfs f0, 0xf2c(r4)
/* 801D1020 001CDF60  EC 21 00 2A */	fadds f1, f1, f0
/* 801D1024 001CDF64  C0 04 0E EC */	lfs f0, 0xeec(r4)
/* 801D1028 001CDF68  EC 00 01 72 */	fmuls f0, f0, f5
/* 801D102C 001CDF6C  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D1030 001CDF70  EC 01 00 2A */	fadds f0, f1, f0
/* 801D1034 001CDF74  EF 82 00 28 */	fsubs f28, f2, f0
/* 801D1038 001CDF78  48 00 19 61 */	bl func_801D2998
/* 801D103C 001CDF7C  C0 1D 0F 98 */	lfs f0, 0xf98(r29)
/* 801D1040 001CDF80  EC 20 08 24 */	fdivs f1, f0, f1
/* 801D1044 001CDF84  EC 1D 00 72 */	fmuls f0, f29, f1
/* 801D1048 001CDF88  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D104C 001CDF8C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D1050 001CDF90  EC 1C 00 72 */	fmuls f0, f28, f1
/* 801D1054 001CDF94  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D1058 001CDF98  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801D105C 001CDF9C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801D1060 001CDFA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D1064 001CDFA4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801D1068 001CDFA8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D106C 001CDFAC  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801D1070 001CDFB0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801D1074 001CDFB4  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801D1078 001CDFB8  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801D107C 001CDFBC  39 61 00 20 */	addi r11, r1, 0x20
/* 801D1080 001CDFC0  48 19 11 A9 */	bl func_80362228
/* 801D1084 001CDFC4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D1088 001CDFC8  7C 08 03 A6 */	mtlr r0
/* 801D108C 001CDFCC  38 21 00 60 */	addi r1, r1, 0x60
/* 801D1090 001CDFD0  4E 80 00 20 */	blr 
