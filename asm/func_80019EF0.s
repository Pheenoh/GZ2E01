.include "macros.inc"

.section .text, "ax" # 80019EF0


.global func_80019EF0
func_80019EF0:
/* 80019EF0 00016E30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80019EF4 00016E34  7C 08 02 A6 */	mflr r0
/* 80019EF8 00016E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80019EFC 00016E3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80019F00 00016E40  48 34 82 DD */	bl func_803621DC
/* 80019F04 00016E44  7C 7D 1B 78 */	mr r29, r3
/* 80019F08 00016E48  7C 80 23 78 */	mr r0, r4
/* 80019F0C 00016E4C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80019F10 00016E50  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80019F14 00016E54  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 80019F18 00016E58  7C A4 2B 78 */	mr r4, r5
/* 80019F1C 00016E5C  7C C5 33 78 */	mr r5, r6
/* 80019F20 00016E60  7C E6 3B 78 */	mr r6, r7
/* 80019F24 00016E64  7D 07 43 78 */	mr r7, r8
/* 80019F28 00016E68  7D 28 4B 78 */	mr r8, r9
/* 80019F2C 00016E6C  7D 49 53 78 */	mr r9, r10
/* 80019F30 00016E70  7C 0A 03 78 */	mr r10, r0
/* 80019F34 00016E74  4B FF FB E9 */	bl func_80019B1C
/* 80019F38 00016E78  7C 7F 1B 79 */	or. r31, r3, r3
/* 80019F3C 00016E7C  40 82 00 0C */	bne lbl_80019F48
/* 80019F40 00016E80  38 60 FF FF */	li r3, -1
/* 80019F44 00016E84  48 00 00 1C */	b lbl_80019F60
.global lbl_80019F48
lbl_80019F48:
/* 80019F48 00016E88  48 00 77 AD */	bl func_800216F4
/* 80019F4C 00016E8C  7F A4 EB 78 */	mr r4, r29
/* 80019F50 00016E90  7F C5 F3 78 */	mr r5, r30
/* 80019F54 00016E94  38 C0 00 00 */	li r6, 0
/* 80019F58 00016E98  7F E7 FB 78 */	mr r7, r31
/* 80019F5C 00016E9C  48 00 9E 39 */	bl func_80023D94
.global lbl_80019F60
lbl_80019F60:
/* 80019F60 00016EA0  39 61 00 20 */	addi r11, r1, 0x20
/* 80019F64 00016EA4  48 34 82 C5 */	bl func_80362228
/* 80019F68 00016EA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80019F6C 00016EAC  7C 08 03 A6 */	mtlr r0
/* 80019F70 00016EB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80019F74 00016EB4  4E 80 00 20 */	blr 
/* 80019F78 00016EB8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80019F7C 00016EBC  7C 08 02 A6 */	mflr r0
/* 80019F80 00016EC0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80019F84 00016EC4  39 61 00 60 */	addi r11, r1, 0x60
/* 80019F88 00016EC8  48 34 82 3D */	bl func_803621C4
/* 80019F8C 00016ECC  7C 79 1B 78 */	mr r25, r3
/* 80019F90 00016ED0  7C 9A 23 78 */	mr r26, r4
/* 80019F94 00016ED4  7C BB 2B 78 */	mr r27, r5
/* 80019F98 00016ED8  7C D7 33 78 */	mr r23, r6
/* 80019F9C 00016EDC  7C FC 3B 78 */	mr r28, r7
/* 80019FA0 00016EE0  7D 18 43 78 */	mr r24, r8
/* 80019FA4 00016EE4  7D 3D 4B 78 */	mr r29, r9
/* 80019FA8 00016EE8  7D 5E 53 78 */	mr r30, r10
/* 80019FAC 00016EEC  83 E1 00 68 */	lwz r31, 0x68(r1)
/* 80019FB0 00016EF0  93 41 00 08 */	stw r26, 8(r1)
/* 80019FB4 00016EF4  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 80019FB8 00016EF8  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 80019FBC 00016EFC  38 81 00 08 */	addi r4, r1, 8
/* 80019FC0 00016F00  4B FF F8 39 */	bl func_800197F8
/* 80019FC4 00016F04  A8 A3 04 DE */	lha r5, 0x4de(r3)
/* 80019FC8 00016F08  28 17 00 00 */	cmplwi r23, 0
/* 80019FCC 00016F0C  40 82 00 24 */	bne lbl_80019FF0
/* 80019FD0 00016F10  3C 80 80 43 */	lis r4, lbl_80430CF4@ha
/* 80019FD4 00016F14  C4 04 0C F4 */	lfsu f0, lbl_80430CF4@l(r4)
/* 80019FD8 00016F18  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80019FDC 00016F1C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80019FE0 00016F20  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80019FE4 00016F24  C0 04 00 08 */	lfs f0, 8(r4)
/* 80019FE8 00016F28  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80019FEC 00016F2C  48 00 00 1C */	b lbl_8001A008
.global lbl_80019FF0
lbl_80019FF0:
/* 80019FF0 00016F30  C0 17 00 00 */	lfs f0, 0(r23)
/* 80019FF4 00016F34  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80019FF8 00016F38  C0 17 00 04 */	lfs f0, 4(r23)
/* 80019FFC 00016F3C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8001A000 00016F40  C0 17 00 08 */	lfs f0, 8(r23)
/* 8001A004 00016F44  D0 01 00 30 */	stfs f0, 0x30(r1)
.global lbl_8001A008
lbl_8001A008:
/* 8001A008 00016F48  28 18 00 00 */	cmplwi r24, 0
/* 8001A00C 00016F4C  40 82 00 24 */	bne lbl_8001A030
/* 8001A010 00016F50  A8 0D 8B E0 */	lha r0, lbl_80451160-_SDA_BASE_(r13)
/* 8001A014 00016F54  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8001A018 00016F58  38 8D 8B E0 */	addi r4, r13, lbl_80451160-_SDA_BASE_
/* 8001A01C 00016F5C  A8 04 00 02 */	lha r0, 2(r4)
/* 8001A020 00016F60  B0 01 00 16 */	sth r0, 0x16(r1)
/* 8001A024 00016F64  A8 04 00 04 */	lha r0, 4(r4)
/* 8001A028 00016F68  B0 01 00 18 */	sth r0, 0x18(r1)
/* 8001A02C 00016F6C  48 00 00 1C */	b lbl_8001A048
.global lbl_8001A030
lbl_8001A030:
/* 8001A030 00016F70  A8 18 00 00 */	lha r0, 0(r24)
/* 8001A034 00016F74  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8001A038 00016F78  A8 18 00 02 */	lha r0, 2(r24)
/* 8001A03C 00016F7C  B0 01 00 16 */	sth r0, 0x16(r1)
/* 8001A040 00016F80  A8 18 00 04 */	lha r0, 4(r24)
/* 8001A044 00016F84  B0 01 00 18 */	sth r0, 0x18(r1)
.global lbl_8001A048
lbl_8001A048:
/* 8001A048 00016F88  C0 83 04 D0 */	lfs f4, 0x4d0(r3)
/* 8001A04C 00016F8C  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 8001A050 00016F90  C0 63 04 D4 */	lfs f3, 0x4d4(r3)
/* 8001A054 00016F94  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8001A058 00016F98  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 8001A05C 00016F9C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8001A060 00016FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A064 00016FA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001A068 00016FA8  A0 01 00 18 */	lhz r0, 0x18(r1)
/* 8001A06C 00016FAC  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8001A070 00016FB0  A8 01 00 0E */	lha r0, 0xe(r1)
/* 8001A074 00016FB4  7C 00 2A 14 */	add r0, r0, r5
/* 8001A078 00016FB8  B0 01 00 0E */	sth r0, 0xe(r1)
/* 8001A07C 00016FBC  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 8001A080 00016FC0  C1 01 00 30 */	lfs f8, 0x30(r1)
/* 8001A084 00016FC4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8001A088 00016FC8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8001A08C 00016FCC  7C A3 04 2E */	lfsx f5, r3, r0
/* 8001A090 00016FD0  EC 28 01 72 */	fmuls f1, f8, f5
/* 8001A094 00016FD4  C0 C1 00 28 */	lfs f6, 0x28(r1)
/* 8001A098 00016FD8  7C 63 02 14 */	add r3, r3, r0
/* 8001A09C 00016FDC  C0 E3 00 04 */	lfs f7, 4(r3)
/* 8001A0A0 00016FE0  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8001A0A4 00016FE4  EC 01 00 2A */	fadds f0, f1, f0
/* 8001A0A8 00016FE8  EC 04 00 2A */	fadds f0, f4, f0
/* 8001A0AC 00016FEC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001A0B0 00016FF0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8001A0B4 00016FF4  EC 03 00 2A */	fadds f0, f3, f0
/* 8001A0B8 00016FF8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001A0BC 00016FFC  EC 28 01 F2 */	fmuls f1, f8, f7
/* 8001A0C0 00017000  EC 06 01 72 */	fmuls f0, f6, f5
/* 8001A0C4 00017004  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001A0C8 00017008  EC 02 00 2A */	fadds f0, f2, f0
/* 8001A0CC 0001700C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8001A0D0 00017010  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8001A0D4 00017014  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 8001A0D8 00017018  7F 64 DB 78 */	mr r4, r27
/* 8001A0DC 0001701C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8001A0E0 00017020  7F 86 E3 78 */	mr r6, r28
/* 8001A0E4 00017024  38 E1 00 0C */	addi r7, r1, 0xc
/* 8001A0E8 00017028  7F A8 EB 78 */	mr r8, r29
/* 8001A0EC 0001702C  7F C9 F3 78 */	mr r9, r30
/* 8001A0F0 00017030  7F 4A D3 78 */	mr r10, r26
/* 8001A0F4 00017034  4B FF FA 29 */	bl func_80019B1C
/* 8001A0F8 00017038  7C 7A 1B 79 */	or. r26, r3, r3
/* 8001A0FC 0001703C  40 82 00 0C */	bne lbl_8001A108
/* 8001A100 00017040  38 60 FF FF */	li r3, -1
/* 8001A104 00017044  48 00 00 1C */	b lbl_8001A120
.global lbl_8001A108
lbl_8001A108:
/* 8001A108 00017048  48 00 75 ED */	bl func_800216F4
/* 8001A10C 0001704C  7F 24 CB 78 */	mr r4, r25
/* 8001A110 00017050  7F E5 FB 78 */	mr r5, r31
/* 8001A114 00017054  38 C0 00 00 */	li r6, 0
/* 8001A118 00017058  7F 47 D3 78 */	mr r7, r26
/* 8001A11C 0001705C  48 00 9C 79 */	bl func_80023D94
.global lbl_8001A120
lbl_8001A120:
/* 8001A120 00017060  39 61 00 60 */	addi r11, r1, 0x60
/* 8001A124 00017064  48 34 80 ED */	bl func_80362210
/* 8001A128 00017068  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8001A12C 0001706C  7C 08 03 A6 */	mtlr r0
/* 8001A130 00017070  38 21 00 60 */	addi r1, r1, 0x60
/* 8001A134 00017074  4E 80 00 20 */	blr 