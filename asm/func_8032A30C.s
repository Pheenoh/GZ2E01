.include "macros.inc"

.section .text, "ax" # 8032A30C


.global func_8032A30C
func_8032A30C:
/* 8032A30C 0032724C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A310 00327250  7C 08 02 A6 */	mflr r0
/* 8032A314 00327254  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A318 00327258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A31C 0032725C  7C 7F 1B 78 */	mr r31, r3
/* 8032A320 00327260  4B FF FF 7D */	bl func_8032A29C
/* 8032A324 00327264  3C 60 80 3D */	lis r3, lbl_803CEDC0@ha
/* 8032A328 00327268  38 03 ED C0 */	addi r0, r3, lbl_803CEDC0@l
/* 8032A32C 0032726C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A330 00327270  38 60 00 00 */	li r3, 0
/* 8032A334 00327274  7C 64 1B 78 */	mr r4, r3
/* 8032A338 00327278  38 00 00 02 */	li r0, 2
/* 8032A33C 0032727C  7C 09 03 A6 */	mtctr r0
.global lbl_8032A340
lbl_8032A340:
/* 8032A340 00327280  38 03 00 18 */	addi r0, r3, 0x18
/* 8032A344 00327284  7C 9F 01 2E */	stwx r4, r31, r0
/* 8032A348 00327288  38 63 00 04 */	addi r3, r3, 4
/* 8032A34C 0032728C  42 00 FF F4 */	bdnz lbl_8032A340
/* 8032A350 00327290  7F E3 FB 78 */	mr r3, r31
/* 8032A354 00327294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A358 00327298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A35C 0032729C  7C 08 03 A6 */	mtlr r0
/* 8032A360 003272A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A364 003272A4  4E 80 00 20 */	blr 
/* 8032A368 003272A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A36C 003272AC  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8032A370 003272B0  7C 83 02 14 */	add r4, r3, r0
/* 8032A374 003272B4  80 84 00 18 */	lwz r4, 0x18(r4)
/* 8032A378 003272B8  54 A0 23 36 */	rlwinm r0, r5, 4, 0xc, 0x1b
/* 8032A37C 003272BC  7C 84 02 14 */	add r4, r4, r0
/* 8032A380 003272C0  C0 23 00 08 */	lfs f1, 8(r3)
/* 8032A384 003272C4  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A388 003272C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032A38C 003272CC  40 80 00 48 */	bge lbl_8032A3D4
/* 8032A390 003272D0  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 8032A394 003272D4  A0 04 00 02 */	lhz r0, 2(r4)
/* 8032A398 003272D8  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032A39C 003272DC  98 06 00 00 */	stb r0, 0(r6)
/* 8032A3A0 003272E0  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 8032A3A4 003272E4  A0 04 00 06 */	lhz r0, 6(r4)
/* 8032A3A8 003272E8  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032A3AC 003272EC  98 06 00 01 */	stb r0, 1(r6)
/* 8032A3B0 003272F0  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8032A3B4 003272F4  A0 04 00 0A */	lhz r0, 0xa(r4)
/* 8032A3B8 003272F8  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032A3BC 003272FC  98 06 00 02 */	stb r0, 2(r6)
/* 8032A3C0 00327300  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8032A3C4 00327304  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 8032A3C8 00327308  7C 03 00 AE */	lbzx r0, r3, r0
/* 8032A3CC 0032730C  98 06 00 03 */	stb r0, 3(r6)
/* 8032A3D0 00327310  48 00 01 08 */	b lbl_8032A4D8
.global lbl_8032A3D4
lbl_8032A3D4:
/* 8032A3D4 00327314  C0 02 CA 48 */	lfs f0, lbl_80456448-_SDA2_BASE_(r2)
/* 8032A3D8 00327318  EC 00 08 2A */	fadds f0, f0, f1
/* 8032A3DC 0032731C  FC 00 00 1E */	fctiwz f0, f0
/* 8032A3E0 00327320  D8 01 00 08 */	stfd f0, 8(r1)
/* 8032A3E4 00327324  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8032A3E8 00327328  A1 04 00 00 */	lhz r8, 0(r4)
/* 8032A3EC 0032732C  7C 00 40 00 */	cmpw r0, r8
/* 8032A3F0 00327330  41 80 00 20 */	blt lbl_8032A410
/* 8032A3F4 00327334  80 E3 00 20 */	lwz r7, 0x20(r3)
/* 8032A3F8 00327338  A0 A4 00 02 */	lhz r5, 2(r4)
/* 8032A3FC 0032733C  7C A7 2A 14 */	add r5, r7, r5
/* 8032A400 00327340  7C A5 42 14 */	add r5, r5, r8
/* 8032A404 00327344  88 A5 FF FF */	lbz r5, -1(r5)
/* 8032A408 00327348  98 A6 00 00 */	stb r5, 0(r6)
/* 8032A40C 0032734C  48 00 00 18 */	b lbl_8032A424
.global lbl_8032A410
lbl_8032A410:
/* 8032A410 00327350  80 E3 00 20 */	lwz r7, 0x20(r3)
/* 8032A414 00327354  A0 A4 00 02 */	lhz r5, 2(r4)
/* 8032A418 00327358  7C A5 02 14 */	add r5, r5, r0
/* 8032A41C 0032735C  7C A7 28 AE */	lbzx r5, r7, r5
/* 8032A420 00327360  98 A6 00 00 */	stb r5, 0(r6)
.global lbl_8032A424
lbl_8032A424:
/* 8032A424 00327364  A1 04 00 04 */	lhz r8, 4(r4)
/* 8032A428 00327368  7C 00 40 00 */	cmpw r0, r8
/* 8032A42C 0032736C  41 80 00 20 */	blt lbl_8032A44C
/* 8032A430 00327370  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 8032A434 00327374  A0 A4 00 06 */	lhz r5, 6(r4)
/* 8032A438 00327378  7C A7 2A 14 */	add r5, r7, r5
/* 8032A43C 0032737C  7C A5 42 14 */	add r5, r5, r8
/* 8032A440 00327380  88 A5 FF FF */	lbz r5, -1(r5)
/* 8032A444 00327384  98 A6 00 01 */	stb r5, 1(r6)
/* 8032A448 00327388  48 00 00 18 */	b lbl_8032A460
.global lbl_8032A44C
lbl_8032A44C:
/* 8032A44C 0032738C  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 8032A450 00327390  A0 A4 00 06 */	lhz r5, 6(r4)
/* 8032A454 00327394  7C A5 02 14 */	add r5, r5, r0
/* 8032A458 00327398  7C A7 28 AE */	lbzx r5, r7, r5
/* 8032A45C 0032739C  98 A6 00 01 */	stb r5, 1(r6)
.global lbl_8032A460
lbl_8032A460:
/* 8032A460 003273A0  A1 04 00 08 */	lhz r8, 8(r4)
/* 8032A464 003273A4  7C 00 40 00 */	cmpw r0, r8
/* 8032A468 003273A8  41 80 00 20 */	blt lbl_8032A488
/* 8032A46C 003273AC  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 8032A470 003273B0  A0 A4 00 0A */	lhz r5, 0xa(r4)
/* 8032A474 003273B4  7C A7 2A 14 */	add r5, r7, r5
/* 8032A478 003273B8  7C A5 42 14 */	add r5, r5, r8
/* 8032A47C 003273BC  88 A5 FF FF */	lbz r5, -1(r5)
/* 8032A480 003273C0  98 A6 00 02 */	stb r5, 2(r6)
/* 8032A484 003273C4  48 00 00 18 */	b lbl_8032A49C
.global lbl_8032A488
lbl_8032A488:
/* 8032A488 003273C8  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 8032A48C 003273CC  A0 A4 00 0A */	lhz r5, 0xa(r4)
/* 8032A490 003273D0  7C A5 02 14 */	add r5, r5, r0
/* 8032A494 003273D4  7C A7 28 AE */	lbzx r5, r7, r5
/* 8032A498 003273D8  98 A6 00 02 */	stb r5, 2(r6)
.global lbl_8032A49C
lbl_8032A49C:
/* 8032A49C 003273DC  A0 A4 00 0C */	lhz r5, 0xc(r4)
/* 8032A4A0 003273E0  7C 00 28 00 */	cmpw r0, r5
/* 8032A4A4 003273E4  41 80 00 20 */	blt lbl_8032A4C4
/* 8032A4A8 003273E8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8032A4AC 003273EC  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 8032A4B0 003273F0  7C 03 02 14 */	add r0, r3, r0
/* 8032A4B4 003273F4  7C 60 2A 14 */	add r3, r0, r5
/* 8032A4B8 003273F8  88 03 FF FF */	lbz r0, -1(r3)
/* 8032A4BC 003273FC  98 06 00 03 */	stb r0, 3(r6)
/* 8032A4C0 00327400  48 00 00 18 */	b lbl_8032A4D8
.global lbl_8032A4C4
lbl_8032A4C4:
/* 8032A4C4 00327404  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 8032A4C8 00327408  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 8032A4CC 0032740C  7C 03 02 14 */	add r0, r3, r0
/* 8032A4D0 00327410  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032A4D4 00327414  98 06 00 03 */	stb r0, 3(r6)
.global lbl_8032A4D8
lbl_8032A4D8:
/* 8032A4D8 00327418  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A4DC 0032741C  4E 80 00 20 */	blr 
