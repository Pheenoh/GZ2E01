.include "macros.inc"

.section .text, "ax" # 80070198


.global func_80070198
func_80070198:
/* 80070198 0006D0D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007019C 0006D0DC  7C 08 02 A6 */	mflr r0
/* 800701A0 0006D0E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800701A4 0006D0E4  39 61 00 30 */	addi r11, r1, 0x30
/* 800701A8 0006D0E8  48 2F 20 21 */	bl func_803621C8
/* 800701AC 0006D0EC  7C 7F 1B 78 */	mr r31, r3
/* 800701B0 0006D0F0  7C 99 23 78 */	mr r25, r4
/* 800701B4 0006D0F4  7C B8 2B 78 */	mr r24, r5
/* 800701B8 0006D0F8  3C 60 80 3A */	lis r3, lbl_803A71E8@ha
/* 800701BC 0006D0FC  38 03 71 E8 */	addi r0, r3, lbl_803A71E8@l
/* 800701C0 0006D100  90 1F 00 08 */	stw r0, 8(r31)
/* 800701C4 0006D104  3C 60 80 3B */	lis r3, lbl_803A9C48@ha
/* 800701C8 0006D108  38 03 9C 48 */	addi r0, r3, lbl_803A9C48@l
/* 800701CC 0006D10C  90 1F 00 08 */	stw r0, 8(r31)
/* 800701D0 0006D110  38 7F 00 28 */	addi r3, r31, 0x28
/* 800701D4 0006D114  3C 80 80 03 */	lis r4, lbl_800307F0@ha
/* 800701D8 0006D118  38 84 07 F0 */	addi r4, r4, lbl_800307F0@l
/* 800701DC 0006D11C  3C A0 80 03 */	lis r5, lbl_8003054C@ha
/* 800701E0 0006D120  38 A5 05 4C */	addi r5, r5, lbl_8003054C@l
/* 800701E4 0006D124  38 C0 01 78 */	li r6, 0x178
/* 800701E8 0006D128  38 E0 00 02 */	li r7, 2
/* 800701EC 0006D12C  48 2F 1B 75 */	bl func_80361D60
/* 800701F0 0006D130  38 7F 03 38 */	addi r3, r31, 0x338
/* 800701F4 0006D134  3C 80 80 03 */	lis r4, lbl_8003050C@ha
/* 800701F8 0006D138  38 84 05 0C */	addi r4, r4, lbl_8003050C@l
/* 800701FC 0006D13C  3C A0 80 03 */	lis r5, lbl_800304D0@ha
/* 80070200 0006D140  38 A5 04 D0 */	addi r5, r5, lbl_800304D0@l
/* 80070204 0006D144  38 C0 00 14 */	li r6, 0x14
/* 80070208 0006D148  38 E0 00 08 */	li r7, 8
/* 8007020C 0006D14C  48 2F 1B 55 */	bl func_80361D60
/* 80070210 0006D150  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 80070214 0006D154  3C 80 80 03 */	lis r4, lbl_8003050C@ha
/* 80070218 0006D158  38 84 05 0C */	addi r4, r4, lbl_8003050C@l
/* 8007021C 0006D15C  3C A0 80 03 */	lis r5, lbl_800304D0@ha
/* 80070220 0006D160  38 A5 04 D0 */	addi r5, r5, lbl_800304D0@l
/* 80070224 0006D164  38 C0 00 14 */	li r6, 0x14
/* 80070228 0006D168  38 E0 00 04 */	li r7, 4
/* 8007022C 0006D16C  48 2F 1B 35 */	bl func_80361D60
/* 80070230 0006D170  38 7F 04 38 */	addi r3, r31, 0x438
/* 80070234 0006D174  3C 80 80 03 */	lis r4, lbl_8003050C@ha
/* 80070238 0006D178  38 84 05 0C */	addi r4, r4, lbl_8003050C@l
/* 8007023C 0006D17C  3C A0 80 03 */	lis r5, lbl_800304D0@ha
/* 80070240 0006D180  38 A5 04 D0 */	addi r5, r5, lbl_800304D0@l
/* 80070244 0006D184  38 C0 00 14 */	li r6, 0x14
/* 80070248 0006D188  38 E0 00 04 */	li r7, 4
/* 8007024C 0006D18C  48 2F 1B 15 */	bl func_80361D60
/* 80070250 0006D190  3C 60 80 3B */	lis r3, lbl_803A9C60@ha
/* 80070254 0006D194  38 03 9C 60 */	addi r0, r3, lbl_803A9C60@l
/* 80070258 0006D198  90 1F 05 08 */	stw r0, 0x508(r31)
/* 8007025C 0006D19C  93 3F 00 00 */	stw r25, 0(r31)
/* 80070260 0006D1A0  93 1F 00 0C */	stw r24, 0xc(r31)
/* 80070264 0006D1A4  38 00 FF FF */	li r0, -1
/* 80070268 0006D1A8  90 1F 00 04 */	stw r0, 4(r31)
/* 8007026C 0006D1AC  38 00 00 00 */	li r0, 0
/* 80070270 0006D1B0  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80070274 0006D1B4  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 80070278 0006D1B8  90 1F 04 8C */	stw r0, 0x48c(r31)
/* 8007027C 0006D1BC  90 1F 04 34 */	stw r0, 0x434(r31)
/* 80070280 0006D1C0  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 80070284 0006D1C4  7F E3 FB 78 */	mr r3, r31
/* 80070288 0006D1C8  38 80 FF FF */	li r4, -1
/* 8007028C 0006D1CC  48 00 0F B5 */	bl func_80071240
/* 80070290 0006D1D0  38 60 00 00 */	li r3, 0
/* 80070294 0006D1D4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80070298 0006D1D8  98 7F 03 2A */	stb r3, 0x32a(r31)
/* 8007029C 0006D1DC  98 7F 03 29 */	stb r3, 0x329(r31)
/* 800702A0 0006D1E0  38 00 00 04 */	li r0, 4
/* 800702A4 0006D1E4  98 1F 03 2B */	stb r0, 0x32b(r31)
/* 800702A8 0006D1E8  98 7F 03 2C */	stb r3, 0x32c(r31)
/* 800702AC 0006D1EC  90 7F 04 C4 */	stw r3, 0x4c4(r31)
/* 800702B0 0006D1F0  3C 60 00 01 */	lis r3, 0x00009000@ha
/* 800702B4 0006D1F4  38 63 90 00 */	addi r3, r3, 0x00009000@l
/* 800702B8 0006D1F8  38 80 00 00 */	li r4, 0
/* 800702BC 0006D1FC  4B F9 ED 89 */	bl func_8000F044
/* 800702C0 0006D200  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800702C4 0006D204  3C 60 80 38 */	lis r3, lbl_8037A770@ha
/* 800702C8 0006D208  38 63 A7 70 */	addi r3, r3, lbl_8037A770@l
/* 800702CC 0006D20C  38 63 00 08 */	addi r3, r3, 8
/* 800702D0 0006D210  38 80 00 25 */	li r4, 0x25
/* 800702D4 0006D214  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 800702D8 0006D218  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 800702DC 0006D21C  3F A5 00 02 */	addis r29, r5, 2
/* 800702E0 0006D220  3B BD C2 F8 */	addi r29, r29, -15624
/* 800702E4 0006D224  7F A5 EB 78 */	mr r5, r29
/* 800702E8 0006D228  38 C0 00 80 */	li r6, 0x80
/* 800702EC 0006D22C  4B FC C0 01 */	bl func_8003C2EC
/* 800702F0 0006D230  7C 7B 1B 78 */	mr r27, r3
/* 800702F4 0006D234  3C 60 80 38 */	lis r3, lbl_8037A770@ha
/* 800702F8 0006D238  38 63 A7 70 */	addi r3, r3, lbl_8037A770@l
/* 800702FC 0006D23C  38 63 00 08 */	addi r3, r3, 8
/* 80070300 0006D240  38 80 00 26 */	li r4, 0x26
/* 80070304 0006D244  7F A5 EB 78 */	mr r5, r29
/* 80070308 0006D248  38 C0 00 80 */	li r6, 0x80
/* 8007030C 0006D24C  4B FC BF E1 */	bl func_8003C2EC
/* 80070310 0006D250  7C 7A 1B 78 */	mr r26, r3
/* 80070314 0006D254  3B 20 00 00 */	li r25, 0
/* 80070318 0006D258  3B C0 00 00 */	li r30, 0
/* 8007031C 0006D25C  3F 00 11 00 */	lis r24, 0x11000285@ha
/* 80070320 0006D260  3C 60 80 38 */	lis r3, lbl_8037A770@ha
/* 80070324 0006D264  3B 83 A7 70 */	addi r28, r3, lbl_8037A770@l
.global lbl_80070328
lbl_80070328:
/* 80070328 0006D268  7F 43 D3 78 */	mr r3, r26
/* 8007032C 0006D26C  3C 80 00 08 */	lis r4, 8
/* 80070330 0006D270  38 B8 02 85 */	addi r5, r24, 0x11000285@l
/* 80070334 0006D274  4B FA 49 21 */	bl func_80014C54
/* 80070338 0006D278  38 1E 00 28 */	addi r0, r30, 0x28
/* 8007033C 0006D27C  7C 7F 01 2E */	stwx r3, r31, r0
/* 80070340 0006D280  7F 63 DB 78 */	mr r3, r27
/* 80070344 0006D284  3C 80 00 08 */	lis r4, 8
/* 80070348 0006D288  38 B8 02 85 */	addi r5, r24, 0x285
/* 8007034C 0006D28C  4B FA 49 09 */	bl func_80014C54
/* 80070350 0006D290  38 1E 00 2C */	addi r0, r30, 0x2c
/* 80070354 0006D294  7C 7F 01 2E */	stwx r3, r31, r0
/* 80070358 0006D298  38 7C 00 08 */	addi r3, r28, 8
/* 8007035C 0006D29C  38 80 00 11 */	li r4, 0x11
/* 80070360 0006D2A0  7F A5 EB 78 */	mr r5, r29
/* 80070364 0006D2A4  38 C0 00 80 */	li r6, 0x80
/* 80070368 0006D2A8  4B FC BF 85 */	bl func_8003C2EC
/* 8007036C 0006D2AC  7C 64 1B 78 */	mr r4, r3
/* 80070370 0006D2B0  38 7E 00 30 */	addi r3, r30, 0x30
/* 80070374 0006D2B4  7C 7F 1A 14 */	add r3, r31, r3
/* 80070378 0006D2B8  38 A0 00 01 */	li r5, 1
/* 8007037C 0006D2BC  38 C0 00 02 */	li r6, 2
/* 80070380 0006D2C0  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070384 0006D2C4  38 E0 00 00 */	li r7, 0
/* 80070388 0006D2C8  39 00 FF FF */	li r8, -1
/* 8007038C 0006D2CC  39 20 00 00 */	li r9, 0
/* 80070390 0006D2D0  4B F9 D4 4D */	bl func_8000D7DC
/* 80070394 0006D2D4  38 7C 00 08 */	addi r3, r28, 8
/* 80070398 0006D2D8  38 80 00 2B */	li r4, 0x2b
/* 8007039C 0006D2DC  7F A5 EB 78 */	mr r5, r29
/* 800703A0 0006D2E0  38 C0 00 80 */	li r6, 0x80
/* 800703A4 0006D2E4  4B FC BF 49 */	bl func_8003C2EC
/* 800703A8 0006D2E8  7C 65 1B 78 */	mr r5, r3
/* 800703AC 0006D2EC  38 7E 00 68 */	addi r3, r30, 0x68
/* 800703B0 0006D2F0  7C 7F 1A 14 */	add r3, r31, r3
/* 800703B4 0006D2F4  38 9A 00 58 */	addi r4, r26, 0x58
/* 800703B8 0006D2F8  38 C0 00 01 */	li r6, 1
/* 800703BC 0006D2FC  38 E0 00 02 */	li r7, 2
/* 800703C0 0006D300  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 800703C4 0006D304  39 00 00 00 */	li r8, 0
/* 800703C8 0006D308  39 20 FF FF */	li r9, -1
/* 800703CC 0006D30C  4B F9 D0 B1 */	bl func_8000D47C
/* 800703D0 0006D310  38 7C 00 08 */	addi r3, r28, 8
/* 800703D4 0006D314  38 80 00 37 */	li r4, 0x37
/* 800703D8 0006D318  7F A5 EB 78 */	mr r5, r29
/* 800703DC 0006D31C  38 C0 00 80 */	li r6, 0x80
/* 800703E0 0006D320  4B FC BF 0D */	bl func_8003C2EC
/* 800703E4 0006D324  7C 65 1B 78 */	mr r5, r3
/* 800703E8 0006D328  38 7E 00 98 */	addi r3, r30, 0x98
/* 800703EC 0006D32C  7C 7F 1A 14 */	add r3, r31, r3
/* 800703F0 0006D330  38 9A 00 58 */	addi r4, r26, 0x58
/* 800703F4 0006D334  38 C0 00 01 */	li r6, 1
/* 800703F8 0006D338  38 E0 00 02 */	li r7, 2
/* 800703FC 0006D33C  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070400 0006D340  39 00 00 00 */	li r8, 0
/* 80070404 0006D344  39 20 FF FF */	li r9, -1
/* 80070408 0006D348  4B F9 D3 05 */	bl func_8000D70C
/* 8007040C 0006D34C  38 7C 00 08 */	addi r3, r28, 8
/* 80070410 0006D350  38 80 00 3F */	li r4, 0x3f
/* 80070414 0006D354  7F A5 EB 78 */	mr r5, r29
/* 80070418 0006D358  38 C0 00 80 */	li r6, 0x80
/* 8007041C 0006D35C  4B FC BE D1 */	bl func_8003C2EC
/* 80070420 0006D360  7C 65 1B 78 */	mr r5, r3
/* 80070424 0006D364  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 80070428 0006D368  7C 7F 1A 14 */	add r3, r31, r3
/* 8007042C 0006D36C  38 9A 00 58 */	addi r4, r26, 0x58
/* 80070430 0006D370  38 C0 00 01 */	li r6, 1
/* 80070434 0006D374  38 E0 00 02 */	li r7, 2
/* 80070438 0006D378  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 8007043C 0006D37C  39 00 00 00 */	li r8, 0
/* 80070440 0006D380  39 20 FF FF */	li r9, -1
/* 80070444 0006D384  4B F9 D1 F9 */	bl func_8000D63C
/* 80070448 0006D388  38 7C 00 08 */	addi r3, r28, 8
/* 8007044C 0006D38C  38 80 00 38 */	li r4, 0x38
/* 80070450 0006D390  7F A5 EB 78 */	mr r5, r29
/* 80070454 0006D394  38 C0 00 80 */	li r6, 0x80
/* 80070458 0006D398  4B FC BE 95 */	bl func_8003C2EC
/* 8007045C 0006D39C  7C 65 1B 78 */	mr r5, r3
/* 80070460 0006D3A0  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 80070464 0006D3A4  7C 7F 1A 14 */	add r3, r31, r3
/* 80070468 0006D3A8  38 9A 00 58 */	addi r4, r26, 0x58
/* 8007046C 0006D3AC  38 C0 00 01 */	li r6, 1
/* 80070470 0006D3B0  38 E0 00 02 */	li r7, 2
/* 80070474 0006D3B4  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070478 0006D3B8  39 00 00 00 */	li r8, 0
/* 8007047C 0006D3BC  39 20 FF FF */	li r9, -1
/* 80070480 0006D3C0  4B F9 D2 8D */	bl func_8000D70C
/* 80070484 0006D3C4  38 7C 00 08 */	addi r3, r28, 8
/* 80070488 0006D3C8  38 80 00 10 */	li r4, 0x10
/* 8007048C 0006D3CC  7F A5 EB 78 */	mr r5, r29
/* 80070490 0006D3D0  38 C0 00 80 */	li r6, 0x80
/* 80070494 0006D3D4  4B FC BE 59 */	bl func_8003C2EC
/* 80070498 0006D3D8  7C 64 1B 78 */	mr r4, r3
/* 8007049C 0006D3DC  38 7E 00 4C */	addi r3, r30, 0x4c
/* 800704A0 0006D3E0  7C 7F 1A 14 */	add r3, r31, r3
/* 800704A4 0006D3E4  38 A0 00 01 */	li r5, 1
/* 800704A8 0006D3E8  38 C0 00 02 */	li r6, 2
/* 800704AC 0006D3EC  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 800704B0 0006D3F0  38 E0 00 00 */	li r7, 0
/* 800704B4 0006D3F4  39 00 FF FF */	li r8, -1
/* 800704B8 0006D3F8  39 20 00 00 */	li r9, 0
/* 800704BC 0006D3FC  4B F9 D3 21 */	bl func_8000D7DC
/* 800704C0 0006D400  38 7C 00 08 */	addi r3, r28, 8
/* 800704C4 0006D404  38 80 00 2A */	li r4, 0x2a
/* 800704C8 0006D408  7F A5 EB 78 */	mr r5, r29
/* 800704CC 0006D40C  38 C0 00 80 */	li r6, 0x80
/* 800704D0 0006D410  4B FC BE 1D */	bl func_8003C2EC
/* 800704D4 0006D414  7C 65 1B 78 */	mr r5, r3
/* 800704D8 0006D418  38 7E 00 80 */	addi r3, r30, 0x80
/* 800704DC 0006D41C  7C 7F 1A 14 */	add r3, r31, r3
/* 800704E0 0006D420  38 9B 00 58 */	addi r4, r27, 0x58
/* 800704E4 0006D424  38 C0 00 01 */	li r6, 1
/* 800704E8 0006D428  38 E0 00 02 */	li r7, 2
/* 800704EC 0006D42C  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 800704F0 0006D430  39 00 00 00 */	li r8, 0
/* 800704F4 0006D434  39 20 FF FF */	li r9, -1
/* 800704F8 0006D438  4B F9 CF 85 */	bl func_8000D47C
/* 800704FC 0006D43C  38 7C 00 08 */	addi r3, r28, 8
/* 80070500 0006D440  38 80 00 35 */	li r4, 0x35
/* 80070504 0006D444  7F A5 EB 78 */	mr r5, r29
/* 80070508 0006D448  38 C0 00 80 */	li r6, 0x80
/* 8007050C 0006D44C  4B FC BD E1 */	bl func_8003C2EC
/* 80070510 0006D450  7C 65 1B 78 */	mr r5, r3
/* 80070514 0006D454  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80070518 0006D458  7C 7F 1A 14 */	add r3, r31, r3
/* 8007051C 0006D45C  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070520 0006D460  38 C0 00 01 */	li r6, 1
/* 80070524 0006D464  38 E0 00 02 */	li r7, 2
/* 80070528 0006D468  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 8007052C 0006D46C  39 00 00 00 */	li r8, 0
/* 80070530 0006D470  39 20 FF FF */	li r9, -1
/* 80070534 0006D474  4B F9 D1 D9 */	bl func_8000D70C
/* 80070538 0006D478  38 7C 00 08 */	addi r3, r28, 8
/* 8007053C 0006D47C  38 80 00 3E */	li r4, 0x3e
/* 80070540 0006D480  7F A5 EB 78 */	mr r5, r29
/* 80070544 0006D484  38 C0 00 80 */	li r6, 0x80
/* 80070548 0006D488  4B FC BD A5 */	bl func_8003C2EC
/* 8007054C 0006D48C  7C 65 1B 78 */	mr r5, r3
/* 80070550 0006D490  38 7E 01 10 */	addi r3, r30, 0x110
/* 80070554 0006D494  7C 7F 1A 14 */	add r3, r31, r3
/* 80070558 0006D498  38 9B 00 58 */	addi r4, r27, 0x58
/* 8007055C 0006D49C  38 C0 00 01 */	li r6, 1
/* 80070560 0006D4A0  38 E0 00 02 */	li r7, 2
/* 80070564 0006D4A4  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070568 0006D4A8  39 00 00 00 */	li r8, 0
/* 8007056C 0006D4AC  39 20 FF FF */	li r9, -1
/* 80070570 0006D4B0  4B F9 D0 CD */	bl func_8000D63C
/* 80070574 0006D4B4  38 7C 00 08 */	addi r3, r28, 8
/* 80070578 0006D4B8  38 80 00 36 */	li r4, 0x36
/* 8007057C 0006D4BC  7F A5 EB 78 */	mr r5, r29
/* 80070580 0006D4C0  38 C0 00 80 */	li r6, 0x80
/* 80070584 0006D4C4  4B FC BD 69 */	bl func_8003C2EC
/* 80070588 0006D4C8  7C 65 1B 78 */	mr r5, r3
/* 8007058C 0006D4CC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80070590 0006D4D0  7C 7F 1A 14 */	add r3, r31, r3
/* 80070594 0006D4D4  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070598 0006D4D8  38 C0 00 01 */	li r6, 1
/* 8007059C 0006D4DC  38 E0 00 02 */	li r7, 2
/* 800705A0 0006D4E0  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 800705A4 0006D4E4  39 00 00 00 */	li r8, 0
/* 800705A8 0006D4E8  39 20 FF FF */	li r9, -1
/* 800705AC 0006D4EC  4B F9 D1 61 */	bl func_8000D70C
/* 800705B0 0006D4F0  38 7C 00 08 */	addi r3, r28, 8
/* 800705B4 0006D4F4  38 80 00 0C */	li r4, 0xc
/* 800705B8 0006D4F8  7F A5 EB 78 */	mr r5, r29
/* 800705BC 0006D4FC  38 C0 00 80 */	li r6, 0x80
/* 800705C0 0006D500  4B FC BD 2D */	bl func_8003C2EC
/* 800705C4 0006D504  7C 64 1B 78 */	mr r4, r3
/* 800705C8 0006D508  38 7E 01 28 */	addi r3, r30, 0x128
/* 800705CC 0006D50C  7C 7F 1A 14 */	add r3, r31, r3
/* 800705D0 0006D510  38 A0 00 01 */	li r5, 1
/* 800705D4 0006D514  38 C0 00 00 */	li r6, 0
/* 800705D8 0006D518  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 800705DC 0006D51C  38 E0 00 00 */	li r7, 0
/* 800705E0 0006D520  39 00 FF FF */	li r8, -1
/* 800705E4 0006D524  39 20 00 00 */	li r9, 0
/* 800705E8 0006D528  4B F9 D1 F5 */	bl func_8000D7DC
/* 800705EC 0006D52C  38 7C 00 08 */	addi r3, r28, 8
/* 800705F0 0006D530  38 80 00 29 */	li r4, 0x29
/* 800705F4 0006D534  7F A5 EB 78 */	mr r5, r29
/* 800705F8 0006D538  38 C0 00 80 */	li r6, 0x80
/* 800705FC 0006D53C  4B FC BC F1 */	bl func_8003C2EC
/* 80070600 0006D540  7C 65 1B 78 */	mr r5, r3
/* 80070604 0006D544  38 7E 01 44 */	addi r3, r30, 0x144
/* 80070608 0006D548  7C 7F 1A 14 */	add r3, r31, r3
/* 8007060C 0006D54C  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070610 0006D550  38 C0 00 01 */	li r6, 1
/* 80070614 0006D554  38 E0 00 00 */	li r7, 0
/* 80070618 0006D558  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 8007061C 0006D55C  39 00 00 00 */	li r8, 0
/* 80070620 0006D560  39 20 FF FF */	li r9, -1
/* 80070624 0006D564  4B F9 CE 59 */	bl func_8000D47C
/* 80070628 0006D568  38 7C 00 08 */	addi r3, r28, 8
/* 8007062C 0006D56C  38 80 00 32 */	li r4, 0x32
/* 80070630 0006D570  7F A5 EB 78 */	mr r5, r29
/* 80070634 0006D574  38 C0 00 80 */	li r6, 0x80
/* 80070638 0006D578  4B FC BC B5 */	bl func_8003C2EC
/* 8007063C 0006D57C  7C 65 1B 78 */	mr r5, r3
/* 80070640 0006D580  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80070644 0006D584  7C 7F 1A 14 */	add r3, r31, r3
/* 80070648 0006D588  38 9B 00 58 */	addi r4, r27, 0x58
/* 8007064C 0006D58C  38 C0 00 01 */	li r6, 1
/* 80070650 0006D590  38 E0 00 00 */	li r7, 0
/* 80070654 0006D594  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070658 0006D598  39 00 00 00 */	li r8, 0
/* 8007065C 0006D59C  39 20 FF FF */	li r9, -1
/* 80070660 0006D5A0  4B F9 D0 AD */	bl func_8000D70C
/* 80070664 0006D5A4  38 7C 00 08 */	addi r3, r28, 8
/* 80070668 0006D5A8  38 80 00 3D */	li r4, 0x3d
/* 8007066C 0006D5AC  7F A5 EB 78 */	mr r5, r29
/* 80070670 0006D5B0  38 C0 00 80 */	li r6, 0x80
/* 80070674 0006D5B4  4B FC BC 79 */	bl func_8003C2EC
/* 80070678 0006D5B8  7C 65 1B 78 */	mr r5, r3
/* 8007067C 0006D5BC  38 7E 01 74 */	addi r3, r30, 0x174
/* 80070680 0006D5C0  7C 7F 1A 14 */	add r3, r31, r3
/* 80070684 0006D5C4  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070688 0006D5C8  38 C0 00 01 */	li r6, 1
/* 8007068C 0006D5CC  38 E0 00 00 */	li r7, 0
/* 80070690 0006D5D0  C0 22 8C 58 */	lfs f1, lbl_80452658-_SDA2_BASE_(r2)
/* 80070694 0006D5D4  39 00 00 00 */	li r8, 0
/* 80070698 0006D5D8  39 20 FF FF */	li r9, -1
/* 8007069C 0006D5DC  4B F9 CF A1 */	bl func_8000D63C
/* 800706A0 0006D5E0  38 80 00 00 */	li r4, 0
/* 800706A4 0006D5E4  38 1E 01 98 */	addi r0, r30, 0x198
/* 800706A8 0006D5E8  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706AC 0006D5EC  38 60 00 01 */	li r3, 1
/* 800706B0 0006D5F0  38 1E 01 99 */	addi r0, r30, 0x199
/* 800706B4 0006D5F4  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706B8 0006D5F8  38 1E 01 9A */	addi r0, r30, 0x19a
/* 800706BC 0006D5FC  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706C0 0006D600  38 1E 01 9C */	addi r0, r30, 0x19c
/* 800706C4 0006D604  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706C8 0006D608  38 60 00 02 */	li r3, 2
/* 800706CC 0006D60C  38 1E 01 9B */	addi r0, r30, 0x19b
/* 800706D0 0006D610  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706D4 0006D614  38 1E 01 9D */	addi r0, r30, 0x19d
/* 800706D8 0006D618  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706DC 0006D61C  3B 39 00 01 */	addi r25, r25, 1
/* 800706E0 0006D620  2C 19 00 02 */	cmpwi r25, 2
/* 800706E4 0006D624  3B DE 01 78 */	addi r30, r30, 0x178
/* 800706E8 0006D628  41 80 FC 40 */	blt lbl_80070328
/* 800706EC 0006D62C  4B F9 EB 09 */	bl func_8000F1F4
/* 800706F0 0006D630  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800706F4 0006D634  4B F9 E9 99 */	bl func_8000F08C
/* 800706F8 0006D638  2C 03 00 00 */	cmpwi r3, 0
/* 800706FC 0006D63C  41 80 00 14 */	blt lbl_80070710
/* 80070700 0006D640  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80070704 0006D644  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80070708 0006D648  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8007070C 0006D64C  48 2C AF 2D */	bl func_8033B638
.global lbl_80070710
lbl_80070710:
/* 80070710 0006D650  38 00 FF FF */	li r0, -1
/* 80070714 0006D654  98 1F 03 28 */	stb r0, 0x328(r31)
/* 80070718 0006D658  38 00 00 00 */	li r0, 0
/* 8007071C 0006D65C  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80070720 0006D660  38 7F 04 90 */	addi r3, r31, 0x490
/* 80070724 0006D664  48 00 32 35 */	bl func_80073958
/* 80070728 0006D668  38 7F 04 9C */	addi r3, r31, 0x49c
/* 8007072C 0006D66C  48 00 32 91 */	bl func_800739BC
/* 80070730 0006D670  38 7F 04 B4 */	addi r3, r31, 0x4b4
/* 80070734 0006D674  48 00 35 A1 */	bl func_80073CD4
/* 80070738 0006D678  34 7F 04 C8 */	addic. r3, r31, 0x4c8
/* 8007073C 0006D67C  41 82 00 0C */	beq lbl_80070748
/* 80070740 0006D680  38 80 00 00 */	li r4, 0
/* 80070744 0006D684  4B FF F8 F5 */	bl func_80070038
.global lbl_80070748
lbl_80070748:
/* 80070748 0006D688  38 00 FF FF */	li r0, -1
/* 8007074C 0006D68C  3C 60 80 42 */	lis r3, lbl_80424B0C@ha
/* 80070750 0006D690  38 63 4B 0C */	addi r3, r3, lbl_80424B0C@l
/* 80070754 0006D694  98 03 00 04 */	stb r0, 4(r3)
/* 80070758 0006D698  7F E3 FB 78 */	mr r3, r31
/* 8007075C 0006D69C  39 61 00 30 */	addi r11, r1, 0x30
/* 80070760 0006D6A0  48 2F 1A B5 */	bl func_80362214
/* 80070764 0006D6A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80070768 0006D6A8  7C 08 03 A6 */	mtlr r0
/* 8007076C 0006D6AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80070770 0006D6B0  4E 80 00 20 */	blr 
