.include "macros.inc"

.section .text, "ax" # 8008308C


.global func_8008308C
func_8008308C:
/* 8008308C 0007FFCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80083090 0007FFD0  81 03 00 C0 */	lwz r8, 0xc0(r3)
/* 80083094 0007FFD4  1D 26 00 0C */	mulli r9, r6, 0xc
/* 80083098 0007FFD8  7C 08 4C 2E */	lfsx f0, r8, r9
/* 8008309C 0007FFDC  1C C5 00 0C */	mulli r6, r5, 0xc
/* 800830A0 0007FFE0  7C E8 34 2E */	lfsx f7, r8, r6
/* 800830A4 0007FFE4  EC C0 38 28 */	fsubs f6, f0, f7
/* 800830A8 0007FFE8  D0 C1 00 2C */	stfs f6, 0x2c(r1)
/* 800830AC 0007FFEC  38 A8 00 04 */	addi r5, r8, 4
/* 800830B0 0007FFF0  7C 05 4C 2E */	lfsx f0, r5, r9
/* 800830B4 0007FFF4  7C 65 34 2E */	lfsx f3, r5, r6
/* 800830B8 0007FFF8  EC 00 18 28 */	fsubs f0, f0, f3
/* 800830BC 0007FFFC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800830C0 00080000  39 48 00 08 */	addi r10, r8, 8
/* 800830C4 00080004  7C 0A 4C 2E */	lfsx f0, r10, r9
/* 800830C8 00080008  7C 2A 34 2E */	lfsx f1, r10, r6
/* 800830CC 0008000C  EC 40 08 28 */	fsubs f2, f0, f1
/* 800830D0 00080010  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 800830D4 00080014  1C E7 00 0C */	mulli r7, r7, 0xc
/* 800830D8 00080018  7C 08 3C 2E */	lfsx f0, r8, r7
/* 800830DC 0008001C  EC A0 38 28 */	fsubs f5, f0, f7
/* 800830E0 00080020  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 800830E4 00080024  7C 05 3C 2E */	lfsx f0, r5, r7
/* 800830E8 00080028  EC 00 18 28 */	fsubs f0, f0, f3
/* 800830EC 0008002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800830F0 00080030  7C 0A 3C 2E */	lfsx f0, r10, r7
/* 800830F4 00080034  EC 80 08 28 */	fsubs f4, f0, f1
/* 800830F8 00080038  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 800830FC 0008003C  FC 00 12 10 */	fabs f0, f2
/* 80083100 00080040  FC 00 00 18 */	frsp f0, f0
/* 80083104 00080044  C0 2D 8C 00 */	lfs f1, lbl_80451180-_SDA_BASE_(r13)
/* 80083108 00080048  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008310C 0008004C  41 80 00 14 */	blt lbl_80083120
/* 80083110 00080050  FC 00 22 10 */	fabs f0, f4
/* 80083114 00080054  FC 00 00 18 */	frsp f0, f0
/* 80083118 00080058  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008311C 0008005C  40 80 00 0C */	bge lbl_80083128
.global lbl_80083120
lbl_80083120:
/* 80083120 00080060  38 60 00 01 */	li r3, 1
/* 80083124 00080064  48 00 01 18 */	b lbl_8008323C
.global lbl_80083128
lbl_80083128:
/* 80083128 00080068  EC 65 20 24 */	fdivs f3, f5, f4
/* 8008312C 0008006C  EC 02 00 F2 */	fmuls f0, f2, f3
/* 80083130 00080070  ED 06 00 28 */	fsubs f8, f6, f0
/* 80083134 00080074  EC 46 10 24 */	fdivs f2, f6, f2
/* 80083138 00080078  EC 04 00 B2 */	fmuls f0, f4, f2
/* 8008313C 0008007C  EC A5 00 28 */	fsubs f5, f5, f0
/* 80083140 00080080  FC 00 42 10 */	fabs f0, f8
/* 80083144 00080084  FC 00 00 18 */	frsp f0, f0
/* 80083148 00080088  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008314C 0008008C  41 80 00 14 */	blt lbl_80083160
/* 80083150 00080090  FC 00 2A 10 */	fabs f0, f5
/* 80083154 00080094  FC 00 00 18 */	frsp f0, f0
/* 80083158 00080098  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008315C 0008009C  40 80 00 0C */	bge lbl_80083168
.global lbl_80083160
lbl_80083160:
/* 80083160 000800A0  38 60 00 01 */	li r3, 1
/* 80083164 000800A4  48 00 00 D8 */	b lbl_8008323C
.global lbl_80083168
lbl_80083168:
/* 80083168 000800A8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008316C 000800AC  EC 00 38 28 */	fsubs f0, f0, f7
/* 80083170 000800B0  D0 04 00 00 */	stfs f0, 0(r4)
/* 80083174 000800B4  C0 24 00 08 */	lfs f1, 8(r4)
/* 80083178 000800B8  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8008317C 000800BC  7C A0 32 14 */	add r5, r0, r6
/* 80083180 000800C0  C0 05 00 08 */	lfs f0, 8(r5)
/* 80083184 000800C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80083188 000800C8  D0 04 00 08 */	stfs f0, 8(r4)
/* 8008318C 000800CC  C0 84 00 00 */	lfs f4, 0(r4)
/* 80083190 000800D0  C0 24 00 08 */	lfs f1, 8(r4)
/* 80083194 000800D4  EC 01 00 F2 */	fmuls f0, f1, f3
/* 80083198 000800D8  EC 04 00 28 */	fsubs f0, f4, f0
/* 8008319C 000800DC  EC C0 40 24 */	fdivs f6, f0, f8
/* 800831A0 000800E0  EC 01 00 B2 */	fmuls f0, f1, f2
/* 800831A4 000800E4  EC 04 00 28 */	fsubs f0, f4, f0
/* 800831A8 000800E8  EC E0 28 24 */	fdivs f7, f0, f5
/* 800831AC 000800EC  80 A3 00 9C */	lwz r5, 0x9c(r3)
/* 800831B0 000800F0  7C 05 4C 2E */	lfsx f0, r5, r9
/* 800831B4 000800F4  7C 45 34 2E */	lfsx f2, r5, r6
/* 800831B8 000800F8  EC 20 10 28 */	fsubs f1, f0, f2
/* 800831BC 000800FC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800831C0 00080100  39 05 00 08 */	addi r8, r5, 8
/* 800831C4 00080104  7C 08 4C 2E */	lfsx f0, r8, r9
/* 800831C8 00080108  7C A8 34 2E */	lfsx f5, r8, r6
/* 800831CC 0008010C  EC 80 28 28 */	fsubs f4, f0, f5
/* 800831D0 00080110  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 800831D4 00080114  7C 05 3C 2E */	lfsx f0, r5, r7
/* 800831D8 00080118  EC 60 10 28 */	fsubs f3, f0, f2
/* 800831DC 0008011C  D0 61 00 08 */	stfs f3, 8(r1)
/* 800831E0 00080120  7C 08 3C 2E */	lfsx f0, r8, r7
/* 800831E4 00080124  EC 40 28 28 */	fsubs f2, f0, f5
/* 800831E8 00080128  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800831EC 0008012C  EC 26 00 72 */	fmuls f1, f6, f1
/* 800831F0 00080130  EC 07 00 F2 */	fmuls f0, f7, f3
/* 800831F4 00080134  EC 01 00 2A */	fadds f0, f1, f0
/* 800831F8 00080138  D0 04 00 00 */	stfs f0, 0(r4)
/* 800831FC 0008013C  EC 26 01 32 */	fmuls f1, f6, f4
/* 80083200 00080140  EC 07 00 B2 */	fmuls f0, f7, f2
/* 80083204 00080144  EC 01 00 2A */	fadds f0, f1, f0
/* 80083208 00080148  D0 04 00 08 */	stfs f0, 8(r4)
/* 8008320C 0008014C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80083210 00080150  80 A3 00 9C */	lwz r5, 0x9c(r3)
/* 80083214 00080154  7C 05 34 2E */	lfsx f0, r5, r6
/* 80083218 00080158  EC 01 00 2A */	fadds f0, f1, f0
/* 8008321C 0008015C  D0 04 00 00 */	stfs f0, 0(r4)
/* 80083220 00080160  C0 24 00 08 */	lfs f1, 8(r4)
/* 80083224 00080164  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 80083228 00080168  7C 60 32 14 */	add r3, r0, r6
/* 8008322C 0008016C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80083230 00080170  EC 01 00 2A */	fadds f0, f1, f0
/* 80083234 00080174  D0 04 00 08 */	stfs f0, 8(r4)
/* 80083238 00080178  38 60 00 00 */	li r3, 0
.global lbl_8008323C
lbl_8008323C:
/* 8008323C 0008017C  38 21 00 40 */	addi r1, r1, 0x40
/* 80083240 00080180  4E 80 00 20 */	blr 
/* 80083244 00080184  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083248 00080188  7C 08 02 A6 */	mflr r0
/* 8008324C 0008018C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80083250 00080190  39 61 00 20 */	addi r11, r1, 0x20
/* 80083254 00080194  48 2D EF 81 */	bl func_803621D4
/* 80083258 00080198  7C 7B 1B 78 */	mr r27, r3
/* 8008325C 0008019C  7C FC 3B 78 */	mr r28, r7
/* 80083260 000801A0  88 03 00 C4 */	lbz r0, 0xc4(r3)
/* 80083264 000801A4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80083268 000801A8  40 82 00 80 */	bne lbl_800832E8
/* 8008326C 000801AC  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80083270 000801B0  41 82 00 78 */	beq lbl_800832E8
/* 80083274 000801B4  A0 04 00 00 */	lhz r0, 0(r4)
/* 80083278 000801B8  80 9B 00 A0 */	lwz r4, 0xa0(r27)
/* 8008327C 000801BC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80083280 000801C0  1C 00 00 0A */	mulli r0, r0, 0xa
/* 80083284 000801C4  7F E4 02 2E */	lhzx r31, r4, r0
/* 80083288 000801C8  7C 84 02 14 */	add r4, r4, r0
/* 8008328C 000801CC  A3 C4 00 02 */	lhz r30, 2(r4)
/* 80083290 000801D0  A3 A4 00 04 */	lhz r29, 4(r4)
/* 80083294 000801D4  7F 84 E3 78 */	mr r4, r28
/* 80083298 000801D8  7F E5 FB 78 */	mr r5, r31
/* 8008329C 000801DC  7F C6 F3 78 */	mr r6, r30
/* 800832A0 000801E0  7F A7 EB 78 */	mr r7, r29
/* 800832A4 000801E4  4B FF FD E9 */	bl func_8008308C
/* 800832A8 000801E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800832AC 000801EC  41 82 00 3C */	beq lbl_800832E8
/* 800832B0 000801F0  7F 63 DB 78 */	mr r3, r27
/* 800832B4 000801F4  7F 84 E3 78 */	mr r4, r28
/* 800832B8 000801F8  7F C5 F3 78 */	mr r5, r30
/* 800832BC 000801FC  7F A6 EB 78 */	mr r6, r29
/* 800832C0 00080200  7F E7 FB 78 */	mr r7, r31
/* 800832C4 00080204  4B FF FD C9 */	bl func_8008308C
/* 800832C8 00080208  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800832CC 0008020C  41 82 00 1C */	beq lbl_800832E8
/* 800832D0 00080210  7F 63 DB 78 */	mr r3, r27
/* 800832D4 00080214  7F 84 E3 78 */	mr r4, r28
/* 800832D8 00080218  7F A5 EB 78 */	mr r5, r29
/* 800832DC 0008021C  7F E6 FB 78 */	mr r6, r31
/* 800832E0 00080220  7F C7 F3 78 */	mr r7, r30
/* 800832E4 00080224  4B FF FD A9 */	bl func_8008308C
.global lbl_800832E8
lbl_800832E8:
/* 800832E8 00080228  39 61 00 20 */	addi r11, r1, 0x20
/* 800832EC 0008022C  48 2D EF 35 */	bl func_80362220
/* 800832F0 00080230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800832F4 00080234  7C 08 03 A6 */	mtlr r0
/* 800832F8 00080238  38 21 00 20 */	addi r1, r1, 0x20
/* 800832FC 0008023C  4E 80 00 20 */	blr 