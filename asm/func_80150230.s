.include "macros.inc"

.section .text, "ax" # 80150230


.global func_80150230
func_80150230:
/* 80150230 0014D170  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80150234 0014D174  7C 08 02 A6 */	mflr r0
/* 80150238 0014D178  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015023C 0014D17C  39 61 00 30 */	addi r11, r1, 0x30
/* 80150240 0014D180  48 21 1F 9D */	bl func_803621DC
/* 80150244 0014D184  7C 7D 1B 78 */	mr r29, r3
/* 80150248 0014D188  7C 9E 23 78 */	mr r30, r4
/* 8015024C 0014D18C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80150250 0014D190  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80150254 0014D194  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80150258 0014D198  7F E3 FB 78 */	mr r3, r31
/* 8015025C 0014D19C  7F A4 EB 78 */	mr r4, r29
/* 80150260 0014D1A0  4B F2 44 01 */	bl func_80074660
/* 80150264 0014D1A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80150268 0014D1A8  41 82 00 68 */	beq lbl_801502D0
/* 8015026C 0014D1AC  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 80150270 0014D1B0  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 80150274 0014D1B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80150278 0014D1B8  7F E3 FB 78 */	mr r3, r31
/* 8015027C 0014D1BC  7F A4 EB 78 */	mr r4, r29
/* 80150280 0014D1C0  38 A1 00 08 */	addi r5, r1, 8
/* 80150284 0014D1C4  4B F2 44 C1 */	bl func_80074744
/* 80150288 0014D1C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015028C 0014D1CC  41 82 00 14 */	beq lbl_801502A0
/* 80150290 0014D1D0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80150294 0014D1D4  48 11 7F 51 */	bl func_802681E4
/* 80150298 0014D1D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015029C 0014D1DC  40 82 00 18 */	bne lbl_801502B4
.global lbl_801502A0
lbl_801502A0:
/* 801502A0 0014D1E0  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 801502A4 0014D1E4  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 801502A8 0014D1E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801502AC 0014D1EC  38 60 00 00 */	li r3, 0
/* 801502B0 0014D1F0  48 00 00 24 */	b lbl_801502D4
.global lbl_801502B4
lbl_801502B4:
/* 801502B4 0014D1F4  38 61 00 08 */	addi r3, r1, 8
/* 801502B8 0014D1F8  7F C4 F3 78 */	mr r4, r30
/* 801502BC 0014D1FC  4B EC D9 1D */	bl func_8001DBD8
/* 801502C0 0014D200  3C 80 80 3A */	lis r4, lbl_803A37C0@ha
/* 801502C4 0014D204  38 04 37 C0 */	addi r0, r4, lbl_803A37C0@l
/* 801502C8 0014D208  90 01 00 18 */	stw r0, 0x18(r1)
/* 801502CC 0014D20C  48 00 00 08 */	b lbl_801502D4
.global lbl_801502D0
lbl_801502D0:
/* 801502D0 0014D210  38 60 00 00 */	li r3, 0
.global lbl_801502D4
lbl_801502D4:
/* 801502D4 0014D214  39 61 00 30 */	addi r11, r1, 0x30
/* 801502D8 0014D218  48 21 1F 51 */	bl func_80362228
/* 801502DC 0014D21C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801502E0 0014D220  7C 08 03 A6 */	mtlr r0
/* 801502E4 0014D224  38 21 00 30 */	addi r1, r1, 0x30
/* 801502E8 0014D228  4E 80 00 20 */	blr 
/* 801502EC 0014D22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801502F0 0014D230  7C 08 02 A6 */	mflr r0
/* 801502F4 0014D234  90 01 00 14 */	stw r0, 0x14(r1)
/* 801502F8 0014D238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801502FC 0014D23C  93 C1 00 08 */	stw r30, 8(r1)
/* 80150300 0014D240  7C 7E 1B 79 */	or. r30, r3, r3
/* 80150304 0014D244  7C 9F 23 78 */	mr r31, r4
/* 80150308 0014D248  41 82 00 98 */	beq lbl_801503A0
/* 8015030C 0014D24C  3C 60 80 3B */	lis r3, lbl_803B3A14@ha
/* 80150310 0014D250  38 03 3A 14 */	addi r0, r3, lbl_803B3A14@l
/* 80150314 0014D254  90 1E 00 00 */	stw r0, 0(r30)
/* 80150318 0014D258  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8015031C 0014D25C  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 80150320 0014D260  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 80150324 0014D264  38 A0 00 06 */	li r5, 6
/* 80150328 0014D268  38 C0 00 04 */	li r6, 4
/* 8015032C 0014D26C  48 21 19 BD */	bl func_80361CE8
/* 80150330 0014D270  38 7E 00 64 */	addi r3, r30, 0x64
/* 80150334 0014D274  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 80150338 0014D278  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8015033C 0014D27C  38 A0 00 06 */	li r5, 6
/* 80150340 0014D280  38 C0 00 04 */	li r6, 4
/* 80150344 0014D284  48 21 19 A5 */	bl func_80361CE8
/* 80150348 0014D288  38 7E 00 34 */	addi r3, r30, 0x34
/* 8015034C 0014D28C  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80150350 0014D290  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80150354 0014D294  38 A0 00 0C */	li r5, 0xc
/* 80150358 0014D298  38 C0 00 04 */	li r6, 4
/* 8015035C 0014D29C  48 21 19 8D */	bl func_80361CE8
/* 80150360 0014D2A0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80150364 0014D2A4  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 80150368 0014D2A8  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 8015036C 0014D2AC  38 A0 00 06 */	li r5, 6
/* 80150370 0014D2B0  38 C0 00 04 */	li r6, 4
/* 80150374 0014D2B4  48 21 19 75 */	bl func_80361CE8
/* 80150378 0014D2B8  38 7E 00 04 */	addi r3, r30, 4
/* 8015037C 0014D2BC  3C 80 80 02 */	lis r4, lbl_80018BD0@ha
/* 80150380 0014D2C0  38 84 8B D0 */	addi r4, r4, lbl_80018BD0@l
/* 80150384 0014D2C4  38 A0 00 06 */	li r5, 6
/* 80150388 0014D2C8  38 C0 00 04 */	li r6, 4
/* 8015038C 0014D2CC  48 21 19 5D */	bl func_80361CE8
/* 80150390 0014D2D0  7F E0 07 35 */	extsh. r0, r31
/* 80150394 0014D2D4  40 81 00 0C */	ble lbl_801503A0
/* 80150398 0014D2D8  7F C3 F3 78 */	mr r3, r30
/* 8015039C 0014D2DC  48 17 E9 A1 */	bl func_802CED3C
.global lbl_801503A0
lbl_801503A0:
/* 801503A0 0014D2E0  7F C3 F3 78 */	mr r3, r30
/* 801503A4 0014D2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801503A8 0014D2E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801503AC 0014D2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801503B0 0014D2F0  7C 08 03 A6 */	mtlr r0
/* 801503B4 0014D2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801503B8 0014D2F8  4E 80 00 20 */	blr 
/* 801503BC 0014D2FC  38 60 00 01 */	li r3, 1
/* 801503C0 0014D300  4E 80 00 20 */	blr 
/* 801503C4 0014D304  38 60 00 01 */	li r3, 1
/* 801503C8 0014D308  4E 80 00 20 */	blr 
/* 801503CC 0014D30C  38 60 00 01 */	li r3, 1
/* 801503D0 0014D310  4E 80 00 20 */	blr 
/* 801503D4 0014D314  38 60 00 01 */	li r3, 1
/* 801503D8 0014D318  4E 80 00 20 */	blr 
/* 801503DC 0014D31C  38 60 00 01 */	li r3, 1
/* 801503E0 0014D320  4E 80 00 20 */	blr 
/* 801503E4 0014D324  38 60 00 01 */	li r3, 1
/* 801503E8 0014D328  4E 80 00 20 */	blr 
/* 801503EC 0014D32C  38 60 00 01 */	li r3, 1
/* 801503F0 0014D330  4E 80 00 20 */	blr 
/* 801503F4 0014D334  38 60 00 01 */	li r3, 1
/* 801503F8 0014D338  4E 80 00 20 */	blr 
/* 801503FC 0014D33C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150400 0014D340  7C 08 02 A6 */	mflr r0
/* 80150404 0014D344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150408 0014D348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015040C 0014D34C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80150410 0014D350  41 82 00 1C */	beq lbl_8015042C
/* 80150414 0014D354  3C A0 80 3B */	lis r5, lbl_803B3A50@ha
/* 80150418 0014D358  38 05 3A 50 */	addi r0, r5, lbl_803B3A50@l
/* 8015041C 0014D35C  90 1F 00 00 */	stw r0, 0(r31)
/* 80150420 0014D360  7C 80 07 35 */	extsh. r0, r4
/* 80150424 0014D364  40 81 00 08 */	ble lbl_8015042C
/* 80150428 0014D368  48 17 E9 15 */	bl func_802CED3C
.global lbl_8015042C
lbl_8015042C:
/* 8015042C 0014D36C  7F E3 FB 78 */	mr r3, r31
/* 80150430 0014D370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150434 0014D374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150438 0014D378  7C 08 03 A6 */	mtlr r0
/* 8015043C 0014D37C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150440 0014D380  4E 80 00 20 */	blr 
/* 80150444 0014D384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150448 0014D388  7C 08 02 A6 */	mflr r0
/* 8015044C 0014D38C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150450 0014D390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150454 0014D394  93 C1 00 08 */	stw r30, 8(r1)
/* 80150458 0014D398  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015045C 0014D39C  7C 9F 23 78 */	mr r31, r4
/* 80150460 0014D3A0  41 82 00 A8 */	beq lbl_80150508
/* 80150464 0014D3A4  3C 60 80 3B */	lis r3, lbl_803B3A5C@ha
/* 80150468 0014D3A8  38 03 3A 5C */	addi r0, r3, lbl_803B3A5C@l
/* 8015046C 0014D3AC  90 1E 00 00 */	stw r0, 0(r30)
/* 80150470 0014D3B0  41 82 00 88 */	beq lbl_801504F8
/* 80150474 0014D3B4  3C 60 80 3D */	lis r3, lbl_803CEE60@ha
/* 80150478 0014D3B8  38 03 EE 60 */	addi r0, r3, lbl_803CEE60@l
/* 8015047C 0014D3BC  90 1E 00 00 */	stw r0, 0(r30)
/* 80150480 0014D3C0  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80150484 0014D3C4  3C 80 80 04 */	lis r4, lbl_8003B150@ha
/* 80150488 0014D3C8  38 84 B1 50 */	addi r4, r4, lbl_8003B150@l
/* 8015048C 0014D3CC  38 A0 00 08 */	li r5, 8
/* 80150490 0014D3D0  38 C0 00 04 */	li r6, 4
/* 80150494 0014D3D4  48 21 18 55 */	bl func_80361CE8
/* 80150498 0014D3D8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8015049C 0014D3DC  3C 80 80 04 */	lis r4, lbl_8003B1A4@ha
/* 801504A0 0014D3E0  38 84 B1 A4 */	addi r4, r4, lbl_8003B1A4@l
/* 801504A4 0014D3E4  38 A0 00 08 */	li r5, 8
/* 801504A8 0014D3E8  38 C0 00 04 */	li r6, 4
/* 801504AC 0014D3EC  48 21 18 3D */	bl func_80361CE8
/* 801504B0 0014D3F0  38 7E 00 54 */	addi r3, r30, 0x54
/* 801504B4 0014D3F4  3C 80 80 04 */	lis r4, lbl_8003B1F8@ha
/* 801504B8 0014D3F8  38 84 B1 F8 */	addi r4, r4, lbl_8003B1F8@l
/* 801504BC 0014D3FC  38 A0 00 0C */	li r5, 0xc
/* 801504C0 0014D400  38 C0 00 08 */	li r6, 8
/* 801504C4 0014D404  48 21 18 25 */	bl func_80361CE8
/* 801504C8 0014D408  38 7E 00 14 */	addi r3, r30, 0x14
/* 801504CC 0014D40C  3C 80 80 04 */	lis r4, lbl_8003B264@ha
/* 801504D0 0014D410  38 84 B2 64 */	addi r4, r4, lbl_8003B264@l
/* 801504D4 0014D414  38 A0 00 08 */	li r5, 8
/* 801504D8 0014D418  38 C0 00 08 */	li r6, 8
/* 801504DC 0014D41C  48 21 18 0D */	bl func_80361CE8
/* 801504E0 0014D420  38 7E 00 04 */	addi r3, r30, 4
/* 801504E4 0014D424  3C 80 80 04 */	lis r4, lbl_8003B2B8@ha
/* 801504E8 0014D428  38 84 B2 B8 */	addi r4, r4, lbl_8003B2B8@l
/* 801504EC 0014D42C  38 A0 00 08 */	li r5, 8
/* 801504F0 0014D430  38 C0 00 02 */	li r6, 2
/* 801504F4 0014D434  48 21 17 F5 */	bl func_80361CE8
.global lbl_801504F8
lbl_801504F8:
/* 801504F8 0014D438  7F E0 07 35 */	extsh. r0, r31
/* 801504FC 0014D43C  40 81 00 0C */	ble lbl_80150508
/* 80150500 0014D440  7F C3 F3 78 */	mr r3, r30
/* 80150504 0014D444  48 17 E8 39 */	bl func_802CED3C
.global lbl_80150508
lbl_80150508:
/* 80150508 0014D448  7F C3 F3 78 */	mr r3, r30
/* 8015050C 0014D44C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150510 0014D450  83 C1 00 08 */	lwz r30, 8(r1)
/* 80150514 0014D454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150518 0014D458  7C 08 03 A6 */	mtlr r0
/* 8015051C 0014D45C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150520 0014D460  4E 80 00 20 */	blr 
/* 80150524 0014D464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150528 0014D468  7C 08 02 A6 */	mflr r0
/* 8015052C 0014D46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150530 0014D470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150534 0014D474  7C 7F 1B 79 */	or. r31, r3, r3
/* 80150538 0014D478  41 82 00 1C */	beq lbl_80150554
/* 8015053C 0014D47C  3C A0 80 3B */	lis r5, lbl_803B3A6C@ha
/* 80150540 0014D480  38 05 3A 6C */	addi r0, r5, lbl_803B3A6C@l
/* 80150544 0014D484  90 1F 00 00 */	stw r0, 0(r31)
/* 80150548 0014D488  7C 80 07 35 */	extsh. r0, r4
/* 8015054C 0014D48C  40 81 00 08 */	ble lbl_80150554
/* 80150550 0014D490  48 17 E7 ED */	bl func_802CED3C
.global lbl_80150554
lbl_80150554:
/* 80150554 0014D494  7F E3 FB 78 */	mr r3, r31
/* 80150558 0014D498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015055C 0014D49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150560 0014D4A0  7C 08 03 A6 */	mtlr r0
/* 80150564 0014D4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80150568 0014D4A8  4E 80 00 20 */	blr 