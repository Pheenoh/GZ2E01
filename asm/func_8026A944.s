.include "macros.inc"

.section .text, "ax" # 8026A944


.global func_8026A944
func_8026A944:
/* 8026A944 00267884  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026A948 00267888  7C 08 02 A6 */	mflr r0
/* 8026A94C 0026788C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026A950 00267890  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8026A954 00267894  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8026A958 00267898  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8026A95C 0026789C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8026A960 002678A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026A964 002678A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026A968 002678A8  7C 7E 1B 78 */	mr r30, r3
/* 8026A96C 002678AC  7C 9F 23 78 */	mr r31, r4
/* 8026A970 002678B0  FF C0 08 90 */	fmr f30, f1
/* 8026A974 002678B4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026A978 002678B8  FC 00 02 10 */	fabs f0, f0
/* 8026A97C 002678BC  FC 20 00 18 */	frsp f1, f0
/* 8026A980 002678C0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 8026A984 002678C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A988 002678C8  40 80 00 0C */	bge lbl_8026A994
/* 8026A98C 002678CC  38 60 00 00 */	li r3, 0
/* 8026A990 002678D0  48 00 01 30 */	b lbl_8026AAC0
.global lbl_8026A994
lbl_8026A994:
/* 8026A994 002678D4  C0 02 B7 AC */	lfs f0, lbl_804551AC-_SDA2_BASE_(r2)
/* 8026A998 002678D8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026A99C 002678DC  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8026A9A0 002678E0  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8026A9A4 002678E4  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 8026A9A8 002678E8  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8026A9AC 002678EC  C0 BE 00 34 */	lfs f5, 0x34(r30)
/* 8026A9B0 002678F0  C0 DE 00 2C */	lfs f6, 0x2c(r30)
/* 8026A9B4 002678F4  C0 FF 00 08 */	lfs f7, 8(r31)
/* 8026A9B8 002678F8  C1 1F 00 00 */	lfs f8, 0(r31)
/* 8026A9BC 002678FC  4B FF F3 A9 */	bl func_80269D64
/* 8026A9C0 00267900  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026A9C4 00267904  40 82 00 0C */	bne lbl_8026A9D0
/* 8026A9C8 00267908  38 60 00 00 */	li r3, 0
/* 8026A9CC 0026790C  48 00 00 F4 */	b lbl_8026AAC0
.global lbl_8026A9D0
lbl_8026A9D0:
/* 8026A9D0 00267910  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8026A9D4 00267914  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8026A9D8 00267918  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 8026A9DC 0026791C  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8026A9E0 00267920  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026A9E4 00267924  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026A9E8 00267928  4B FF DE AD */	bl func_80268894
/* 8026A9EC 0026792C  FF E0 08 90 */	fmr f31, f1
/* 8026A9F0 00267930  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8026A9F4 00267934  4C 40 13 82 */	cror 2, 0, 2
/* 8026A9F8 00267938  40 82 00 5C */	bne lbl_8026AA54
/* 8026A9FC 0026793C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8026AA00 00267940  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8026AA04 00267944  C0 7E 00 34 */	lfs f3, 0x34(r30)
/* 8026AA08 00267948  C0 9E 00 2C */	lfs f4, 0x2c(r30)
/* 8026AA0C 0026794C  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026AA10 00267950  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026AA14 00267954  4B FF DE 81 */	bl func_80268894
/* 8026AA18 00267958  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8026AA1C 0026795C  4C 40 13 82 */	cror 2, 0, 2
/* 8026AA20 00267960  40 82 00 34 */	bne lbl_8026AA54
/* 8026AA24 00267964  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8026AA28 00267968  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 8026AA2C 0026796C  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 8026AA30 00267970  C0 9E 00 14 */	lfs f4, 0x14(r30)
/* 8026AA34 00267974  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026AA38 00267978  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026AA3C 0026797C  4B FF DE 59 */	bl func_80268894
/* 8026AA40 00267980  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8026AA44 00267984  4C 40 13 82 */	cror 2, 0, 2
/* 8026AA48 00267988  40 82 00 0C */	bne lbl_8026AA54
/* 8026AA4C 0026798C  38 60 00 01 */	li r3, 1
/* 8026AA50 00267990  48 00 00 70 */	b lbl_8026AAC0
.global lbl_8026AA54
lbl_8026AA54:
/* 8026AA54 00267994  FF C0 F0 50 */	fneg f30, f30
/* 8026AA58 00267998  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8026AA5C 0026799C  4C 41 13 82 */	cror 2, 1, 2
/* 8026AA60 002679A0  40 82 00 5C */	bne lbl_8026AABC
/* 8026AA64 002679A4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8026AA68 002679A8  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8026AA6C 002679AC  C0 7E 00 34 */	lfs f3, 0x34(r30)
/* 8026AA70 002679B0  C0 9E 00 2C */	lfs f4, 0x2c(r30)
/* 8026AA74 002679B4  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026AA78 002679B8  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026AA7C 002679BC  4B FF DE 19 */	bl func_80268894
/* 8026AA80 002679C0  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8026AA84 002679C4  4C 41 13 82 */	cror 2, 1, 2
/* 8026AA88 002679C8  40 82 00 34 */	bne lbl_8026AABC
/* 8026AA8C 002679CC  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8026AA90 002679D0  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 8026AA94 002679D4  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 8026AA98 002679D8  C0 9E 00 14 */	lfs f4, 0x14(r30)
/* 8026AA9C 002679DC  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8026AAA0 002679E0  C0 DF 00 00 */	lfs f6, 0(r31)
/* 8026AAA4 002679E4  4B FF DD F1 */	bl func_80268894
/* 8026AAA8 002679E8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8026AAAC 002679EC  4C 41 13 82 */	cror 2, 1, 2
/* 8026AAB0 002679F0  40 82 00 0C */	bne lbl_8026AABC
/* 8026AAB4 002679F4  38 60 00 01 */	li r3, 1
/* 8026AAB8 002679F8  48 00 00 08 */	b lbl_8026AAC0
.global lbl_8026AABC
lbl_8026AABC:
/* 8026AABC 002679FC  38 60 00 00 */	li r3, 0
.global lbl_8026AAC0
lbl_8026AAC0:
/* 8026AAC0 00267A00  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8026AAC4 00267A04  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8026AAC8 00267A08  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8026AACC 00267A0C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8026AAD0 00267A10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026AAD4 00267A14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026AAD8 00267A18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026AADC 00267A1C  7C 08 03 A6 */	mtlr r0
/* 8026AAE0 00267A20  38 21 00 40 */	addi r1, r1, 0x40
/* 8026AAE4 00267A24  4E 80 00 20 */	blr 
