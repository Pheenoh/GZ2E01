.include "macros.inc"

.section .text, "ax" # 801FF31C


.global func_801FF31C
func_801FF31C:
/* 801FF31C 001FC25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FF320 001FC260  7C 08 02 A6 */	mflr r0
/* 801FF324 001FC264  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FF328 001FC268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FF32C 001FC26C  7C 7F 1B 78 */	mr r31, r3
/* 801FF330 001FC270  3C 60 80 3C */	lis r3, lbl_803BF124@ha
/* 801FF334 001FC274  38 03 F1 24 */	addi r0, r3, lbl_803BF124@l
/* 801FF338 001FC278  90 1F 00 00 */	stw r0, 0(r31)
/* 801FF33C 001FC27C  38 00 FF FF */	li r0, -1
/* 801FF340 001FC280  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801FF344 001FC284  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 801FF348 001FC288  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801FF34C 001FC28C  90 1F 00 44 */	stw r0, 0x44(r31)
/* 801FF350 001FC290  90 1F 00 58 */	stw r0, 0x58(r31)
/* 801FF354 001FC294  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 801FF358 001FC298  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801FF35C 001FC29C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801FF360 001FC2A0  38 7F 00 70 */	addi r3, r31, 0x70
/* 801FF364 001FC2A4  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801FF368 001FC2A8  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801FF36C 001FC2AC  38 A0 00 00 */	li r5, 0
/* 801FF370 001FC2B0  38 C0 00 04 */	li r6, 4
/* 801FF374 001FC2B4  38 E0 00 02 */	li r7, 2
/* 801FF378 001FC2B8  48 16 29 E9 */	bl func_80361D60
/* 801FF37C 001FC2BC  38 7F 00 78 */	addi r3, r31, 0x78
/* 801FF380 001FC2C0  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801FF384 001FC2C4  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801FF388 001FC2C8  38 A0 00 00 */	li r5, 0
/* 801FF38C 001FC2CC  38 C0 00 04 */	li r6, 4
/* 801FF390 001FC2D0  38 E0 00 02 */	li r7, 2
/* 801FF394 001FC2D4  48 16 29 CD */	bl func_80361D60
/* 801FF398 001FC2D8  38 7F 00 80 */	addi r3, r31, 0x80
/* 801FF39C 001FC2DC  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801FF3A0 001FC2E0  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801FF3A4 001FC2E4  38 A0 00 00 */	li r5, 0
/* 801FF3A8 001FC2E8  38 C0 00 04 */	li r6, 4
/* 801FF3AC 001FC2EC  38 E0 00 02 */	li r7, 2
/* 801FF3B0 001FC2F0  48 16 29 B1 */	bl func_80361D60
/* 801FF3B4 001FC2F4  38 7F 00 88 */	addi r3, r31, 0x88
/* 801FF3B8 001FC2F8  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 801FF3BC 001FC2FC  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 801FF3C0 001FC300  38 A0 00 00 */	li r5, 0
/* 801FF3C4 001FC304  38 C0 00 04 */	li r6, 4
/* 801FF3C8 001FC308  38 E0 00 02 */	li r7, 2
/* 801FF3CC 001FC30C  48 16 29 95 */	bl func_80361D60
/* 801FF3D0 001FC310  C0 22 AC 08 */	lfs f1, lbl_80454608-_SDA2_BASE_(r2)
/* 801FF3D4 001FC314  D0 3F 00 08 */	stfs f1, 8(r31)
/* 801FF3D8 001FC318  C0 02 AB E4 */	lfs f0, lbl_804545E4-_SDA2_BASE_(r2)
/* 801FF3DC 001FC31C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801FF3E0 001FC320  C0 02 AC 0C */	lfs f0, lbl_8045460C-_SDA2_BASE_(r2)
/* 801FF3E4 001FC324  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801FF3E8 001FC328  C0 02 AB 34 */	lfs f0, lbl_80454534-_SDA2_BASE_(r2)
/* 801FF3EC 001FC32C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801FF3F0 001FC330  C0 02 AC 10 */	lfs f0, lbl_80454610-_SDA2_BASE_(r2)
/* 801FF3F4 001FC334  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801FF3F8 001FC338  C0 42 AA E0 */	lfs f2, lbl_804544E0-_SDA2_BASE_(r2)
/* 801FF3FC 001FC33C  D0 5F 00 28 */	stfs f2, 0x28(r31)
/* 801FF400 001FC340  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 801FF404 001FC344  C0 02 AB 5C */	lfs f0, lbl_8045455C-_SDA2_BASE_(r2)
/* 801FF408 001FC348  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801FF40C 001FC34C  C0 02 AC 14 */	lfs f0, lbl_80454614-_SDA2_BASE_(r2)
/* 801FF410 001FC350  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801FF414 001FC354  C0 22 AB B8 */	lfs f1, lbl_804545B8-_SDA2_BASE_(r2)
/* 801FF418 001FC358  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 801FF41C 001FC35C  C0 02 AB 70 */	lfs f0, lbl_80454570-_SDA2_BASE_(r2)
/* 801FF420 001FC360  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 801FF424 001FC364  38 00 00 14 */	li r0, 0x14
/* 801FF428 001FC368  B0 1F 00 50 */	sth r0, 0x50(r31)
/* 801FF42C 001FC36C  D0 5F 00 48 */	stfs f2, 0x48(r31)
/* 801FF430 001FC370  38 00 00 01 */	li r0, 1
/* 801FF434 001FC374  B0 1F 00 52 */	sth r0, 0x52(r31)
/* 801FF438 001FC378  38 00 FF F1 */	li r0, -15
/* 801FF43C 001FC37C  B0 1F 00 54 */	sth r0, 0x54(r31)
/* 801FF440 001FC380  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 801FF444 001FC384  D0 5F 00 34 */	stfs f2, 0x34(r31)
/* 801FF448 001FC388  38 00 00 1E */	li r0, 0x1e
/* 801FF44C 001FC38C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 801FF450 001FC390  38 C0 00 FF */	li r6, 0xff
/* 801FF454 001FC394  98 DF 00 3D */	stb r6, 0x3d(r31)
/* 801FF458 001FC398  98 DF 00 3E */	stb r6, 0x3e(r31)
/* 801FF45C 001FC39C  38 A0 00 00 */	li r5, 0
/* 801FF460 001FC3A0  98 BF 00 3F */	stb r5, 0x3f(r31)
/* 801FF464 001FC3A4  98 DF 00 38 */	stb r6, 0x38(r31)
/* 801FF468 001FC3A8  98 DF 00 39 */	stb r6, 0x39(r31)
/* 801FF46C 001FC3AC  98 DF 00 3A */	stb r6, 0x3a(r31)
/* 801FF470 001FC3B0  98 DF 00 3B */	stb r6, 0x3b(r31)
/* 801FF474 001FC3B4  98 BF 00 44 */	stb r5, 0x44(r31)
/* 801FF478 001FC3B8  98 BF 00 45 */	stb r5, 0x45(r31)
/* 801FF47C 001FC3BC  98 BF 00 46 */	stb r5, 0x46(r31)
/* 801FF480 001FC3C0  98 BF 00 47 */	stb r5, 0x47(r31)
/* 801FF484 001FC3C4  98 DF 00 40 */	stb r6, 0x40(r31)
/* 801FF488 001FC3C8  98 DF 00 41 */	stb r6, 0x41(r31)
/* 801FF48C 001FC3CC  98 DF 00 42 */	stb r6, 0x42(r31)
/* 801FF490 001FC3D0  98 DF 00 43 */	stb r6, 0x43(r31)
/* 801FF494 001FC3D4  C0 22 AC 04 */	lfs f1, lbl_80454604-_SDA2_BASE_(r2)
/* 801FF498 001FC3D8  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801FF49C 001FC3DC  98 DF 00 70 */	stb r6, 0x70(r31)
/* 801FF4A0 001FC3E0  98 DF 00 71 */	stb r6, 0x71(r31)
/* 801FF4A4 001FC3E4  98 DF 00 72 */	stb r6, 0x72(r31)
/* 801FF4A8 001FC3E8  98 DF 00 73 */	stb r6, 0x73(r31)
/* 801FF4AC 001FC3EC  98 BF 00 78 */	stb r5, 0x78(r31)
/* 801FF4B0 001FC3F0  98 BF 00 79 */	stb r5, 0x79(r31)
/* 801FF4B4 001FC3F4  98 BF 00 7A */	stb r5, 0x7a(r31)
/* 801FF4B8 001FC3F8  98 BF 00 7B */	stb r5, 0x7b(r31)
/* 801FF4BC 001FC3FC  98 DF 00 80 */	stb r6, 0x80(r31)
/* 801FF4C0 001FC400  98 DF 00 81 */	stb r6, 0x81(r31)
/* 801FF4C4 001FC404  98 DF 00 82 */	stb r6, 0x82(r31)
/* 801FF4C8 001FC408  98 DF 00 83 */	stb r6, 0x83(r31)
/* 801FF4CC 001FC40C  38 80 00 7E */	li r4, 0x7e
/* 801FF4D0 001FC410  98 9F 00 88 */	stb r4, 0x88(r31)
/* 801FF4D4 001FC414  38 60 00 EE */	li r3, 0xee
/* 801FF4D8 001FC418  98 7F 00 89 */	stb r3, 0x89(r31)
/* 801FF4DC 001FC41C  38 00 00 DA */	li r0, 0xda
/* 801FF4E0 001FC420  98 1F 00 8A */	stb r0, 0x8a(r31)
/* 801FF4E4 001FC424  98 BF 00 8B */	stb r5, 0x8b(r31)
/* 801FF4E8 001FC428  C0 02 AC 18 */	lfs f0, lbl_80454618-_SDA2_BASE_(r2)
/* 801FF4EC 001FC42C  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801FF4F0 001FC430  C0 02 AB C0 */	lfs f0, lbl_804545C0-_SDA2_BASE_(r2)
/* 801FF4F4 001FC434  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 801FF4F8 001FC438  98 DF 00 74 */	stb r6, 0x74(r31)
/* 801FF4FC 001FC43C  98 DF 00 75 */	stb r6, 0x75(r31)
/* 801FF500 001FC440  98 DF 00 76 */	stb r6, 0x76(r31)
/* 801FF504 001FC444  98 DF 00 77 */	stb r6, 0x77(r31)
/* 801FF508 001FC448  98 BF 00 7C */	stb r5, 0x7c(r31)
/* 801FF50C 001FC44C  98 BF 00 7D */	stb r5, 0x7d(r31)
/* 801FF510 001FC450  98 BF 00 7E */	stb r5, 0x7e(r31)
/* 801FF514 001FC454  98 BF 00 7F */	stb r5, 0x7f(r31)
/* 801FF518 001FC458  98 DF 00 84 */	stb r6, 0x84(r31)
/* 801FF51C 001FC45C  98 DF 00 85 */	stb r6, 0x85(r31)
/* 801FF520 001FC460  98 DF 00 86 */	stb r6, 0x86(r31)
/* 801FF524 001FC464  98 DF 00 87 */	stb r6, 0x87(r31)
/* 801FF528 001FC468  98 9F 00 8C */	stb r4, 0x8c(r31)
/* 801FF52C 001FC46C  98 7F 00 8D */	stb r3, 0x8d(r31)
/* 801FF530 001FC470  98 1F 00 8E */	stb r0, 0x8e(r31)
/* 801FF534 001FC474  98 BF 00 8F */	stb r5, 0x8f(r31)
/* 801FF538 001FC478  C0 02 AC 1C */	lfs f0, lbl_8045461C-_SDA2_BASE_(r2)
/* 801FF53C 001FC47C  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 801FF540 001FC480  98 DF 00 58 */	stb r6, 0x58(r31)
/* 801FF544 001FC484  98 DF 00 59 */	stb r6, 0x59(r31)
/* 801FF548 001FC488  98 DF 00 5A */	stb r6, 0x5a(r31)
/* 801FF54C 001FC48C  98 DF 00 5B */	stb r6, 0x5b(r31)
/* 801FF550 001FC490  98 BF 00 5C */	stb r5, 0x5c(r31)
/* 801FF554 001FC494  98 BF 00 5D */	stb r5, 0x5d(r31)
/* 801FF558 001FC498  98 BF 00 5E */	stb r5, 0x5e(r31)
/* 801FF55C 001FC49C  98 BF 00 5F */	stb r5, 0x5f(r31)
/* 801FF560 001FC4A0  98 DF 00 60 */	stb r6, 0x60(r31)
/* 801FF564 001FC4A4  98 DF 00 61 */	stb r6, 0x61(r31)
/* 801FF568 001FC4A8  98 DF 00 62 */	stb r6, 0x62(r31)
/* 801FF56C 001FC4AC  98 DF 00 63 */	stb r6, 0x63(r31)
/* 801FF570 001FC4B0  98 9F 00 64 */	stb r4, 0x64(r31)
/* 801FF574 001FC4B4  98 7F 00 65 */	stb r3, 0x65(r31)
/* 801FF578 001FC4B8  98 1F 00 66 */	stb r0, 0x66(r31)
/* 801FF57C 001FC4BC  98 BF 00 67 */	stb r5, 0x67(r31)
/* 801FF580 001FC4C0  C0 02 AC 20 */	lfs f0, lbl_80454620-_SDA2_BASE_(r2)
/* 801FF584 001FC4C4  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 801FF588 001FC4C8  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 801FF58C 001FC4CC  C0 02 AA F0 */	lfs f0, lbl_804544F0-_SDA2_BASE_(r2)
/* 801FF590 001FC4D0  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 801FF594 001FC4D4  C0 02 AB 28 */	lfs f0, lbl_80454528-_SDA2_BASE_(r2)
/* 801FF598 001FC4D8  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 801FF59C 001FC4DC  98 BF 00 A8 */	stb r5, 0xa8(r31)
/* 801FF5A0 001FC4E0  7F E3 FB 78 */	mr r3, r31
/* 801FF5A4 001FC4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FF5A8 001FC4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FF5AC 001FC4EC  7C 08 03 A6 */	mtlr r0
/* 801FF5B0 001FC4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801FF5B4 001FC4F4  4E 80 00 20 */	blr 
