.include "macros.inc"

.section .text, "ax" # 80039F04


.global func_80039F04
func_80039F04:
/* 80039F04 00036E44  38 00 00 00 */	li r0, 0
/* 80039F08 00036E48  90 0D 88 A8 */	stw r0, lbl_80450E28-_SDA_BASE_(r13)
/* 80039F0C 00036E4C  90 0D 88 B4 */	stw r0, lbl_80450E34-_SDA_BASE_(r13)
/* 80039F10 00036E50  90 0D 88 BC */	stw r0, lbl_80450E3C-_SDA_BASE_(r13)
/* 80039F14 00036E54  90 0D 88 C4 */	stw r0, lbl_80450E44-_SDA_BASE_(r13)
/* 80039F18 00036E58  4E 80 00 20 */	blr 
/* 80039F1C 00036E5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80039F20 00036E60  7C 08 02 A6 */	mflr r0
/* 80039F24 00036E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80039F28 00036E68  7C 85 23 78 */	mr r5, r4
/* 80039F2C 00036E6C  C0 02 83 B0 */	lfs f0, lbl_80451DB0-_SDA2_BASE_(r2)
/* 80039F30 00036E70  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80039F34 00036E74  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80039F38 00036E78  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80039F3C 00036E7C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80039F40 00036E80  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80039F44 00036E84  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80039F48 00036E88  38 80 00 00 */	li r4, 0
/* 80039F4C 00036E8C  90 81 00 08 */	stw r4, 8(r1)
/* 80039F50 00036E90  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 80039F54 00036E94  7C 00 07 74 */	extsb r0, r0
/* 80039F58 00036E98  90 01 00 0C */	stw r0, 0xc(r1)
/* 80039F5C 00036E9C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80039F60 00036EA0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80039F64 00036EA4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80039F68 00036EA8  38 80 00 00 */	li r4, 0
/* 80039F6C 00036EAC  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 80039F70 00036EB0  38 C1 00 20 */	addi r6, r1, 0x20
/* 80039F74 00036EB4  38 E0 00 00 */	li r7, 0
/* 80039F78 00036EB8  39 00 00 00 */	li r8, 0
/* 80039F7C 00036EBC  39 20 00 00 */	li r9, 0
/* 80039F80 00036EC0  39 40 00 FF */	li r10, 0xff
/* 80039F84 00036EC4  C0 22 83 B4 */	lfs f1, lbl_80451DB4-_SDA2_BASE_(r2)
/* 80039F88 00036EC8  48 01 2B 09 */	bl func_8004CA90
/* 80039F8C 00036ECC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80039F90 00036ED0  7C 08 03 A6 */	mtlr r0
/* 80039F94 00036ED4  38 21 00 30 */	addi r1, r1, 0x30
/* 80039F98 00036ED8  4E 80 00 20 */	blr 
/* 80039F9C 00036EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039FA0 00036EE0  7C 08 02 A6 */	mflr r0
/* 80039FA4 00036EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039FA8 00036EE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039FAC 00036EEC  93 C1 00 08 */	stw r30, 8(r1)
/* 80039FB0 00036EF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80039FB4 00036EF4  7C 9F 23 78 */	mr r31, r4
/* 80039FB8 00036EF8  41 82 00 28 */	beq lbl_80039FE0
/* 80039FBC 00036EFC  3C 80 80 3A */	lis r4, lbl_803A7910@ha
/* 80039FC0 00036F00  38 04 79 10 */	addi r0, r4, lbl_803A7910@l
/* 80039FC4 00036F04  90 1E 00 00 */	stw r0, 0(r30)
/* 80039FC8 00036F08  38 80 00 00 */	li r4, 0
/* 80039FCC 00036F0C  48 25 43 D5 */	bl func_8028E3A0
/* 80039FD0 00036F10  7F E0 07 35 */	extsh. r0, r31
/* 80039FD4 00036F14  40 81 00 0C */	ble lbl_80039FE0
/* 80039FD8 00036F18  7F C3 F3 78 */	mr r3, r30
/* 80039FDC 00036F1C  48 29 4D 61 */	bl func_802CED3C
.global lbl_80039FE0
lbl_80039FE0:
/* 80039FE0 00036F20  7F C3 F3 78 */	mr r3, r30
/* 80039FE4 00036F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039FE8 00036F28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80039FEC 00036F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039FF0 00036F30  7C 08 03 A6 */	mtlr r0
/* 80039FF4 00036F34  38 21 00 10 */	addi r1, r1, 0x10
/* 80039FF8 00036F38  4E 80 00 20 */	blr 
/* 80039FFC 00036F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A000 00036F40  7C 08 02 A6 */	mflr r0
/* 8003A004 00036F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A008 00036F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003A00C 00036F4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8003A010 00036F50  7C 7E 1B 79 */	or. r30, r3, r3
/* 8003A014 00036F54  7C 9F 23 78 */	mr r31, r4
/* 8003A018 00036F58  41 82 00 28 */	beq lbl_8003A040
/* 8003A01C 00036F5C  3C 80 80 3A */	lis r4, lbl_803A7AA0@ha
/* 8003A020 00036F60  38 04 7A A0 */	addi r0, r4, lbl_803A7AA0@l
/* 8003A024 00036F64  90 1E 00 00 */	stw r0, 0(r30)
/* 8003A028 00036F68  38 80 00 00 */	li r4, 0
/* 8003A02C 00036F6C  48 24 6B 75 */	bl func_80280BA0
/* 8003A030 00036F70  7F E0 07 35 */	extsh. r0, r31
/* 8003A034 00036F74  40 81 00 0C */	ble lbl_8003A040
/* 8003A038 00036F78  7F C3 F3 78 */	mr r3, r30
/* 8003A03C 00036F7C  48 29 4D 01 */	bl func_802CED3C
.global lbl_8003A040
lbl_8003A040:
/* 8003A040 00036F80  7F C3 F3 78 */	mr r3, r30
/* 8003A044 00036F84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003A048 00036F88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003A04C 00036F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A050 00036F90  7C 08 03 A6 */	mtlr r0
/* 8003A054 00036F94  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A058 00036F98  4E 80 00 20 */	blr 
/* 8003A05C 00036F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A060 00036FA0  7C 08 02 A6 */	mflr r0
/* 8003A064 00036FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A068 00036FA8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8003A06C 00036FAC  80 63 00 04 */	lwz r3, 4(r3)
/* 8003A070 00036FB0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8003A074 00036FB4  48 2A 49 E5 */	bl func_802DEA58
/* 8003A078 00036FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A07C 00036FBC  7C 08 03 A6 */	mtlr r0
/* 8003A080 00036FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A084 00036FC4  4E 80 00 20 */	blr 
/* 8003A088 00036FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A08C 00036FCC  7C 08 02 A6 */	mflr r0
/* 8003A090 00036FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A094 00036FD4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8003A098 00036FD8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8003A09C 00036FDC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8003A0A0 00036FE0  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8003A0A4 00036FE4  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8003A0A8 00036FE8  7C 63 02 14 */	add r3, r3, r0
/* 8003A0AC 00036FEC  7C A4 2B 78 */	mr r4, r5
/* 8003A0B0 00036FF0  48 30 C4 01 */	bl func_803464B0
/* 8003A0B4 00036FF4  38 60 00 01 */	li r3, 1
/* 8003A0B8 00036FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A0BC 00036FFC  7C 08 03 A6 */	mtlr r0
/* 8003A0C0 00037000  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A0C4 00037004  4E 80 00 20 */	blr 
/* 8003A0C8 00037008  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8003A0CC 0003700C  4E 80 00 20 */	blr 
/* 8003A0D0 00037010  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8003A0D4 00037014  4E 80 00 20 */	blr 
/* 8003A0D8 00037018  C0 03 00 08 */	lfs f0, 8(r3)
/* 8003A0DC 0003701C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003A0E0 00037020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8003A0E4 00037024  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003A0E8 00037028  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8003A0EC 0003702C  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003A0F0 00037030  4E 80 00 20 */	blr 
/* 8003A0F4 00037034  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003A0F8 00037038  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003A0FC 0003703C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8003A100 00037040  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003A104 00037044  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8003A108 00037048  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003A10C 0003704C  4E 80 00 20 */	blr 
/* 8003A110 00037050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003A114 00037054  C0 42 83 D8 */	lfs f2, lbl_80451DD8-_SDA2_BASE_(r2)
/* 8003A118 00037058  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8003A11C 0003705C  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 8003A120 00037060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A124 00037064  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003A128 00037068  3C A0 43 30 */	lis r5, 0x4330
/* 8003A12C 0003706C  90 A1 00 08 */	stw r5, 8(r1)
/* 8003A130 00037070  C8 01 00 08 */	lfd f0, 8(r1)
/* 8003A134 00037074  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A138 00037078  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A13C 0003707C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003A140 00037080  A8 03 00 22 */	lha r0, 0x22(r3)
/* 8003A144 00037084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A148 00037088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A14C 0003708C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8003A150 00037090  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8003A154 00037094  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A158 00037098  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A15C 0003709C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003A160 000370A0  A8 03 00 24 */	lha r0, 0x24(r3)
/* 8003A164 000370A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A168 000370A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8003A16C 000370AC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8003A170 000370B0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8003A174 000370B4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A178 000370B8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A17C 000370BC  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003A180 000370C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8003A184 000370C4  4E 80 00 20 */	blr 
/* 8003A188 000370C8  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A18C 000370CC  54 03 06 FE */	clrlwi r3, r0, 0x1b
/* 8003A190 000370D0  4E 80 00 20 */	blr 
/* 8003A194 000370D4  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A198 000370D8  54 03 DF 7E */	rlwinm r3, r0, 0x1b, 0x1d, 0x1f
/* 8003A19C 000370DC  4E 80 00 20 */	blr 
/* 8003A1A0 000370E0  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A1A4 000370E4  54 03 C7 BE */	rlwinm r3, r0, 0x18, 0x1e, 0x1f
/* 8003A1A8 000370E8  4E 80 00 20 */	blr 
/* 8003A1AC 000370EC  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A1B0 000370F0  54 03 B7 7E */	rlwinm r3, r0, 0x16, 0x1d, 0x1f
/* 8003A1B4 000370F4  4E 80 00 20 */	blr 
/* 8003A1B8 000370F8  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A1BC 000370FC  54 03 9E BE */	rlwinm r3, r0, 0x13, 0x1a, 0x1f
/* 8003A1C0 00037100  4E 80 00 20 */	blr 
/* 8003A1C4 00037104  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A1C8 00037108  54 03 6E BE */	rlwinm r3, r0, 0xd, 0x1a, 0x1f
/* 8003A1CC 0003710C  4E 80 00 20 */	blr 
/* 8003A1D0 00037110  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8003A1D4 00037114  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003A1D8 00037118  4E 80 00 20 */	blr 
/* 8003A1DC 0003711C  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8003A1E0 00037120  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 8003A1E4 00037124  4E 80 00 20 */	blr 
/* 8003A1E8 00037128  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8003A1EC 0003712C  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 8003A1F0 00037130  4E 80 00 20 */	blr 
/* 8003A1F4 00037134  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A1F8 00037138  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8003A1FC 0003713C  4E 80 00 20 */	blr 
/* 8003A200 00037140  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8003A204 00037144  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8003A208 00037148  4E 80 00 20 */	blr 
/* 8003A20C 0003714C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8003A210 00037150  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 8003A214 00037154  4E 80 00 20 */	blr 
/* 8003A218 00037158  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8003A21C 0003715C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8003A220 00037160  4E 80 00 20 */	blr 
/* 8003A224 00037164  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A228 00037168  54 03 3E BE */	rlwinm r3, r0, 7, 0x1a, 0x1f
/* 8003A22C 0003716C  4E 80 00 20 */	blr 
/* 8003A230 00037170  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A234 00037174  54 03 3F 7E */	rlwinm r3, r0, 7, 0x1d, 0x1f
/* 8003A238 00037178  4E 80 00 20 */	blr 
/* 8003A23C 0003717C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A240 00037180  54 03 27 7E */	rlwinm r3, r0, 4, 0x1d, 0x1f
/* 8003A244 00037184  4E 80 00 20 */	blr 
/* 8003A248 00037188  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A24C 0003718C  54 03 6F 7E */	rlwinm r3, r0, 0xd, 0x1d, 0x1f
/* 8003A250 00037190  4E 80 00 20 */	blr 
/* 8003A254 00037194  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8003A258 00037198  54 03 57 7E */	rlwinm r3, r0, 0xa, 0x1d, 0x1f
/* 8003A25C 0003719C  4E 80 00 20 */	blr 
.global lbl_8003A260
lbl_8003A260:
/* 8003A260 000371A0  38 00 00 00 */	li r0, 0
/* 8003A264 000371A4  B0 03 00 0C */	sth r0, 0xc(r3)
/* 8003A268 000371A8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8003A26C 000371AC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003A270 000371B0  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003A274 000371B4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8003A278 000371B8  90 03 00 20 */	stw r0, 0x20(r3)
/* 8003A27C 000371BC  4E 80 00 20 */	blr 