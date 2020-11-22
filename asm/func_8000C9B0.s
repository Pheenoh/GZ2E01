.include "macros.inc"

.section .text, "ax" # 8000C9B0


.global func_8000C9B0
func_8000C9B0:
/* 8000C9B0 000098F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8000C9B4 000098F4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8000C9B8 000098F8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8000C9BC 000098FC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8000C9C0 00009900  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8000C9C4 00009904  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8000C9C8 00009908  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8000C9CC 0000990C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8000C9D0 00009910  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8000C9D4 00009914  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 8000C9D8 00009918  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 8000C9DC 0000991C  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 8000C9E0 00009920  F3 41 00 18 */	psq_st f26, 24(r1), 0, qr0
/* 8000C9E4 00009924  C0 E3 00 24 */	lfs f7, 0x24(r3)
/* 8000C9E8 00009928  C1 A3 00 00 */	lfs f13, 0(r3)
/* 8000C9EC 0000992C  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8000C9F0 00009930  C1 63 00 04 */	lfs f11, 4(r3)
/* 8000C9F4 00009934  C0 C3 00 10 */	lfs f6, 0x10(r3)
/* 8000C9F8 00009938  C1 83 00 28 */	lfs f12, 0x28(r3)
/* 8000C9FC 0000993C  C1 03 00 14 */	lfs f8, 0x14(r3)
/* 8000CA00 00009940  C1 23 00 20 */	lfs f9, 0x20(r3)
/* 8000CA04 00009944  C1 43 00 08 */	lfs f10, 8(r3)
/* 8000CA08 00009948  EC 6A 01 B2 */	fmuls f3, f10, f6
/* 8000CA0C 0000994C  EC 87 00 F2 */	fmuls f4, f7, f3
/* 8000CA10 00009950  EC 4D 02 32 */	fmuls f2, f13, f8
/* 8000CA14 00009954  EC 2C 00 B2 */	fmuls f1, f12, f2
/* 8000CA18 00009958  EF 8B 07 F2 */	fmuls f28, f11, f31
/* 8000CA1C 0000995C  EC 09 07 32 */	fmuls f0, f9, f28
/* 8000CA20 00009960  EC 01 00 2A */	fadds f0, f1, f0
/* 8000CA24 00009964  EC 24 00 2A */	fadds f1, f4, f0
/* 8000CA28 00009968  EF C9 02 32 */	fmuls f30, f9, f8
/* 8000CA2C 0000996C  EC 0A 07 B2 */	fmuls f0, f10, f30
/* 8000CA30 00009970  EC 81 00 28 */	fsubs f4, f1, f0
/* 8000CA34 00009974  EC 26 02 F2 */	fmuls f1, f6, f11
/* 8000CA38 00009978  EC 0C 00 72 */	fmuls f0, f12, f1
/* 8000CA3C 0000997C  EC 84 00 28 */	fsubs f4, f4, f0
/* 8000CA40 00009980  EF AD 01 F2 */	fmuls f29, f13, f7
/* 8000CA44 00009984  EC 1F 07 72 */	fmuls f0, f31, f29
/* 8000CA48 00009988  EC A4 00 28 */	fsubs f5, f4, f0
/* 8000CA4C 0000998C  C0 02 81 0C */	lfs f0, lbl_80451B0C-_SDA2_BASE_(r2)
/* 8000CA50 00009990  FC 00 28 00 */	fcmpu cr0, f0, f5
/* 8000CA54 00009994  40 82 00 0C */	bne lbl_8000CA60
/* 8000CA58 00009998  38 60 00 00 */	li r3, 0
/* 8000CA5C 0000999C  48 00 00 C8 */	b lbl_8000CB24
.global lbl_8000CA60
lbl_8000CA60:
/* 8000CA60 000099A0  C0 82 81 08 */	lfs f4, lbl_80451B08-_SDA2_BASE_(r2)
/* 8000CA64 000099A4  EF 64 28 24 */	fdivs f27, f4, f5
/* 8000CA68 000099A8  EC A8 03 32 */	fmuls f5, f8, f12
/* 8000CA6C 000099AC  EC 87 07 F2 */	fmuls f4, f7, f31
/* 8000CA70 000099B0  EC 85 20 28 */	fsubs f4, f5, f4
/* 8000CA74 000099B4  EC 9B 01 32 */	fmuls f4, f27, f4
/* 8000CA78 000099B8  EF 46 03 32 */	fmuls f26, f6, f12
/* 8000CA7C 000099BC  EC A9 07 F2 */	fmuls f5, f9, f31
/* 8000CA80 000099C0  EC BA 28 28 */	fsubs f5, f26, f5
/* 8000CA84 000099C4  FC A0 28 50 */	fneg f5, f5
/* 8000CA88 000099C8  EC BB 01 72 */	fmuls f5, f27, f5
/* 8000CA8C 000099CC  EC C6 01 F2 */	fmuls f6, f6, f7
/* 8000CA90 000099D0  EC C6 F0 28 */	fsubs f6, f6, f30
/* 8000CA94 000099D4  EC DB 01 B2 */	fmuls f6, f27, f6
/* 8000CA98 000099D8  EF CB 03 32 */	fmuls f30, f11, f12
/* 8000CA9C 000099DC  EC E7 02 B2 */	fmuls f7, f7, f10
/* 8000CAA0 000099E0  EC FE 38 28 */	fsubs f7, f30, f7
/* 8000CAA4 000099E4  FC E0 38 50 */	fneg f7, f7
/* 8000CAA8 000099E8  EC FB 01 F2 */	fmuls f7, f27, f7
/* 8000CAAC 000099EC  EF CD 03 32 */	fmuls f30, f13, f12
/* 8000CAB0 000099F0  ED 89 02 B2 */	fmuls f12, f9, f10
/* 8000CAB4 000099F4  ED 9E 60 28 */	fsubs f12, f30, f12
/* 8000CAB8 000099F8  ED 9B 03 32 */	fmuls f12, f27, f12
/* 8000CABC 000099FC  ED 29 02 F2 */	fmuls f9, f9, f11
/* 8000CAC0 00009A00  ED 3D 48 28 */	fsubs f9, f29, f9
/* 8000CAC4 00009A04  FD 20 48 50 */	fneg f9, f9
/* 8000CAC8 00009A08  ED 3B 02 72 */	fmuls f9, f27, f9
/* 8000CACC 00009A0C  ED 08 02 B2 */	fmuls f8, f8, f10
/* 8000CAD0 00009A10  ED 1C 40 28 */	fsubs f8, f28, f8
/* 8000CAD4 00009A14  ED 1B 02 32 */	fmuls f8, f27, f8
/* 8000CAD8 00009A18  D1 04 00 20 */	stfs f8, 0x20(r4)
/* 8000CADC 00009A1C  ED 0D 07 F2 */	fmuls f8, f13, f31
/* 8000CAE0 00009A20  EC 68 18 28 */	fsubs f3, f8, f3
/* 8000CAE4 00009A24  FC 60 18 50 */	fneg f3, f3
/* 8000CAE8 00009A28  EC 7B 00 F2 */	fmuls f3, f27, f3
/* 8000CAEC 00009A2C  D0 64 00 24 */	stfs f3, 0x24(r4)
/* 8000CAF0 00009A30  EC 22 08 28 */	fsubs f1, f2, f1
/* 8000CAF4 00009A34  EC 3B 00 72 */	fmuls f1, f27, f1
/* 8000CAF8 00009A38  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 8000CAFC 00009A3C  D0 84 00 00 */	stfs f4, 0(r4)
/* 8000CB00 00009A40  D0 A4 00 04 */	stfs f5, 4(r4)
/* 8000CB04 00009A44  D0 C4 00 08 */	stfs f6, 8(r4)
/* 8000CB08 00009A48  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 8000CB0C 00009A4C  D0 E4 00 10 */	stfs f7, 0x10(r4)
/* 8000CB10 00009A50  D1 84 00 14 */	stfs f12, 0x14(r4)
/* 8000CB14 00009A54  D1 24 00 18 */	stfs f9, 0x18(r4)
/* 8000CB18 00009A58  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 8000CB1C 00009A5C  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 8000CB20 00009A60  38 60 00 01 */	li r3, 1
.global lbl_8000CB24
lbl_8000CB24:
/* 8000CB24 00009A64  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8000CB28 00009A68  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8000CB2C 00009A6C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8000CB30 00009A70  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8000CB34 00009A74  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8000CB38 00009A78  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8000CB3C 00009A7C  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8000CB40 00009A80  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8000CB44 00009A84  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 8000CB48 00009A88  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 8000CB4C 00009A8C  E3 41 00 18 */	psq_l f26, 24(r1), 0, qr0
/* 8000CB50 00009A90  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 8000CB54 00009A94  38 21 00 70 */	addi r1, r1, 0x70
/* 8000CB58 00009A98  4E 80 00 20 */	blr 
