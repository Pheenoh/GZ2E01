.include "macros.inc"

.section .text, "ax" # 80269FBC


.global func_80269FBC
func_80269FBC:
/* 80269FBC 00266EFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80269FC0 00266F00  7C 08 02 A6 */	mflr r0
/* 80269FC4 00266F04  90 01 00 34 */	stw r0, 0x34(r1)
/* 80269FC8 00266F08  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80269FCC 00266F0C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80269FD0 00266F10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80269FD4 00266F14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80269FD8 00266F18  7C 7E 1B 78 */	mr r30, r3
/* 80269FDC 00266F1C  7C 9F 23 78 */	mr r31, r4
/* 80269FE0 00266F20  C0 03 00 00 */	lfs f0, 0(r3)
/* 80269FE4 00266F24  FC 00 02 10 */	fabs f0, f0
/* 80269FE8 00266F28  FC 20 00 18 */	frsp f1, f0
/* 80269FEC 00266F2C  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80269FF0 00266F30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80269FF4 00266F34  40 80 00 0C */	bge lbl_8026A000
/* 80269FF8 00266F38  38 60 00 00 */	li r3, 0
/* 80269FFC 00266F3C  48 00 01 44 */	b lbl_8026A140
.global lbl_8026A000
lbl_8026A000:
/* 8026A000 00266F40  C0 02 B7 AC */	lfs f0, lbl_804551AC-_SDA2_BASE_(r2)
/* 8026A004 00266F44  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026A008 00266F48  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8026A00C 00266F4C  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8026A010 00266F50  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 8026A014 00266F54  C0 9E 00 28 */	lfs f4, 0x28(r30)
/* 8026A018 00266F58  C0 BE 00 30 */	lfs f5, 0x30(r30)
/* 8026A01C 00266F5C  C0 DE 00 34 */	lfs f6, 0x34(r30)
/* 8026A020 00266F60  C0 FF 00 04 */	lfs f7, 4(r31)
/* 8026A024 00266F64  C1 1F 00 08 */	lfs f8, 8(r31)
/* 8026A028 00266F68  4B FF FD 3D */	bl func_80269D64
/* 8026A02C 00266F6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026A030 00266F70  40 82 00 0C */	bne lbl_8026A03C
/* 8026A034 00266F74  38 60 00 00 */	li r3, 0
/* 8026A038 00266F78  48 00 01 08 */	b lbl_8026A140
.global lbl_8026A03C
lbl_8026A03C:
/* 8026A03C 00266F7C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8026A040 00266F80  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8026A044 00266F84  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 8026A048 00266F88  C0 9E 00 28 */	lfs f4, 0x28(r30)
/* 8026A04C 00266F8C  C0 BF 00 04 */	lfs f5, 4(r31)
/* 8026A050 00266F90  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8026A054 00266F94  4B FF E8 41 */	bl func_80268894
/* 8026A058 00266F98  FF E0 08 90 */	fmr f31, f1
/* 8026A05C 00266F9C  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026A060 00266FA0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026A064 00266FA4  4C 40 13 82 */	cror 2, 0, 2
/* 8026A068 00266FA8  40 82 00 64 */	bne lbl_8026A0CC
/* 8026A06C 00266FAC  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8026A070 00266FB0  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 8026A074 00266FB4  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 8026A078 00266FB8  C0 9E 00 34 */	lfs f4, 0x34(r30)
/* 8026A07C 00266FBC  C0 BF 00 04 */	lfs f5, 4(r31)
/* 8026A080 00266FC0  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8026A084 00266FC4  4B FF E8 11 */	bl func_80268894
/* 8026A088 00266FC8  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026A08C 00266FCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A090 00266FD0  4C 40 13 82 */	cror 2, 0, 2
/* 8026A094 00266FD4  40 82 00 38 */	bne lbl_8026A0CC
/* 8026A098 00266FD8  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8026A09C 00266FDC  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8026A0A0 00266FE0  C0 7E 00 18 */	lfs f3, 0x18(r30)
/* 8026A0A4 00266FE4  C0 9E 00 1C */	lfs f4, 0x1c(r30)
/* 8026A0A8 00266FE8  C0 BF 00 04 */	lfs f5, 4(r31)
/* 8026A0AC 00266FEC  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8026A0B0 00266FF0  4B FF E7 E5 */	bl func_80268894
/* 8026A0B4 00266FF4  C0 02 B7 B0 */	lfs f0, lbl_804551B0-_SDA2_BASE_(r2)
/* 8026A0B8 00266FF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A0BC 00266FFC  4C 40 13 82 */	cror 2, 0, 2
/* 8026A0C0 00267000  40 82 00 0C */	bne lbl_8026A0CC
/* 8026A0C4 00267004  38 60 00 01 */	li r3, 1
/* 8026A0C8 00267008  48 00 00 78 */	b lbl_8026A140
.global lbl_8026A0CC
lbl_8026A0CC:
/* 8026A0CC 0026700C  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A0D0 00267010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026A0D4 00267014  4C 41 13 82 */	cror 2, 1, 2
/* 8026A0D8 00267018  40 82 00 64 */	bne lbl_8026A13C
/* 8026A0DC 0026701C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8026A0E0 00267020  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 8026A0E4 00267024  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 8026A0E8 00267028  C0 9E 00 34 */	lfs f4, 0x34(r30)
/* 8026A0EC 0026702C  C0 BF 00 04 */	lfs f5, 4(r31)
/* 8026A0F0 00267030  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8026A0F4 00267034  4B FF E7 A1 */	bl func_80268894
/* 8026A0F8 00267038  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A0FC 0026703C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A100 00267040  4C 41 13 82 */	cror 2, 1, 2
/* 8026A104 00267044  40 82 00 38 */	bne lbl_8026A13C
/* 8026A108 00267048  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8026A10C 0026704C  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8026A110 00267050  C0 7E 00 18 */	lfs f3, 0x18(r30)
/* 8026A114 00267054  C0 9E 00 1C */	lfs f4, 0x1c(r30)
/* 8026A118 00267058  C0 BF 00 04 */	lfs f5, 4(r31)
/* 8026A11C 0026705C  C0 DF 00 08 */	lfs f6, 8(r31)
/* 8026A120 00267060  4B FF E7 75 */	bl func_80268894
/* 8026A124 00267064  C0 02 B7 B4 */	lfs f0, lbl_804551B4-_SDA2_BASE_(r2)
/* 8026A128 00267068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026A12C 0026706C  4C 41 13 82 */	cror 2, 1, 2
/* 8026A130 00267070  40 82 00 0C */	bne lbl_8026A13C
/* 8026A134 00267074  38 60 00 01 */	li r3, 1
/* 8026A138 00267078  48 00 00 08 */	b lbl_8026A140
.global lbl_8026A13C
lbl_8026A13C:
/* 8026A13C 0026707C  38 60 00 00 */	li r3, 0
.global lbl_8026A140
lbl_8026A140:
/* 8026A140 00267080  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8026A144 00267084  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8026A148 00267088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026A14C 0026708C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026A150 00267090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026A154 00267094  7C 08 03 A6 */	mtlr r0
/* 8026A158 00267098  38 21 00 30 */	addi r1, r1, 0x30
/* 8026A15C 0026709C  4E 80 00 20 */	blr 
