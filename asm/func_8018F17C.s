.include "macros.inc"

.section .text, "ax" # 8018F17C


.global func_8018F17C
func_8018F17C:
/* 8018F17C 0018C0BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F180 0018C0C0  7C 08 02 A6 */	mflr r0
/* 8018F184 0018C0C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F188 0018C0C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F18C 0018C0CC  7C 7F 1B 78 */	mr r31, r3
/* 8018F190 0018C0D0  38 80 00 0D */	li r4, 0xd
/* 8018F194 0018C0D4  48 00 0A D1 */	bl func_8018FC64
/* 8018F198 0018C0D8  38 00 00 00 */	li r0, 0
/* 8018F19C 0018C0DC  98 1F 02 80 */	stb r0, 0x280(r31)
/* 8018F1A0 0018C0E0  7F E3 FB 78 */	mr r3, r31
/* 8018F1A4 0018C0E4  38 80 04 7D */	li r4, 0x47d
/* 8018F1A8 0018C0E8  38 A0 04 73 */	li r5, 0x473
/* 8018F1AC 0018C0EC  4B FF 9A 11 */	bl func_80188BBC
/* 8018F1B0 0018C0F0  38 00 00 09 */	li r0, 9
/* 8018F1B4 0018C0F4  98 1F 02 71 */	stb r0, 0x271(r31)
/* 8018F1B8 0018C0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F1BC 0018C0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F1C0 0018C100  7C 08 03 A6 */	mtlr r0
/* 8018F1C4 0018C104  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F1C8 0018C108  4E 80 00 20 */	blr 
/* 8018F1CC 0018C10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F1D0 0018C110  7C 08 02 A6 */	mflr r0
/* 8018F1D4 0018C114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F1D8 0018C118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F1DC 0018C11C  7C 7F 1B 78 */	mr r31, r3
/* 8018F1E0 0018C120  48 00 08 4D */	bl func_8018FA2C
/* 8018F1E4 0018C124  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018F1E8 0018C128  41 82 00 2C */	beq lbl_8018F214
/* 8018F1EC 0018C12C  88 1F 02 68 */	lbz r0, 0x268(r31)
/* 8018F1F0 0018C130  28 00 00 00 */	cmplwi r0, 0
/* 8018F1F4 0018C134  41 82 00 18 */	beq lbl_8018F20C
/* 8018F1F8 0018C138  38 00 00 01 */	li r0, 1
/* 8018F1FC 0018C13C  98 1F 03 B1 */	stb r0, 0x3b1(r31)
/* 8018F200 0018C140  7F E3 FB 78 */	mr r3, r31
/* 8018F204 0018C144  4B FF FF 79 */	bl func_8018F17C
/* 8018F208 0018C148  48 00 00 0C */	b lbl_8018F214
.global lbl_8018F20C
lbl_8018F20C:
/* 8018F20C 0018C14C  7F E3 FB 78 */	mr r3, r31
/* 8018F210 0018C150  4B FF FD 9D */	bl func_8018EFAC
.global lbl_8018F214
lbl_8018F214:
/* 8018F214 0018C154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F218 0018C158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F21C 0018C15C  7C 08 03 A6 */	mtlr r0
/* 8018F220 0018C160  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F224 0018C164  4E 80 00 20 */	blr 
/* 8018F228 0018C168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F22C 0018C16C  7C 08 02 A6 */	mflr r0
/* 8018F230 0018C170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F234 0018C174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F238 0018C178  93 C1 00 08 */	stw r30, 8(r1)
/* 8018F23C 0018C17C  7C 7E 1B 78 */	mr r30, r3
/* 8018F240 0018C180  48 00 0A F1 */	bl func_8018FD30
/* 8018F244 0018C184  7C 7F 1B 78 */	mr r31, r3
/* 8018F248 0018C188  7F C3 F3 78 */	mr r3, r30
/* 8018F24C 0018C18C  4B FF 9A ED */	bl func_80188D38
/* 8018F250 0018C190  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F254 0018C194  28 00 00 01 */	cmplwi r0, 1
/* 8018F258 0018C198  40 82 00 34 */	bne lbl_8018F28C
/* 8018F25C 0018C19C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F260 0018C1A0  28 00 00 01 */	cmplwi r0, 1
/* 8018F264 0018C1A4  40 82 00 28 */	bne lbl_8018F28C
/* 8018F268 0018C1A8  3C 60 80 43 */	lis r3, lbl_8042C9EC@ha
/* 8018F26C 0018C1AC  38 63 C9 EC */	addi r3, r3, lbl_8042C9EC@l
/* 8018F270 0018C1B0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8018F274 0018C1B4  B0 1E 03 AC */	sth r0, 0x3ac(r30)
/* 8018F278 0018C1B8  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 8018F27C 0018C1BC  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 8018F280 0018C1C0  4B E8 7B D9 */	bl func_80016E58
/* 8018F284 0018C1C4  38 00 00 0A */	li r0, 0xa
/* 8018F288 0018C1C8  98 1E 02 71 */	stb r0, 0x271(r30)
.global lbl_8018F28C
lbl_8018F28C:
/* 8018F28C 0018C1CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F290 0018C1D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018F294 0018C1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F298 0018C1D8  7C 08 03 A6 */	mtlr r0
/* 8018F29C 0018C1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F2A0 0018C1E0  4E 80 00 20 */	blr 
/* 8018F2A4 0018C1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F2A8 0018C1E8  7C 08 02 A6 */	mflr r0
/* 8018F2AC 0018C1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F2B0 0018C1F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F2B4 0018C1F4  7C 7F 1B 78 */	mr r31, r3
/* 8018F2B8 0018C1F8  A8 63 03 AC */	lha r3, 0x3ac(r3)
/* 8018F2BC 0018C1FC  2C 03 00 00 */	cmpwi r3, 0
/* 8018F2C0 0018C200  41 82 00 0C */	beq lbl_8018F2CC
/* 8018F2C4 0018C204  38 03 FF FF */	addi r0, r3, -1
/* 8018F2C8 0018C208  B0 1F 03 AC */	sth r0, 0x3ac(r31)
.global lbl_8018F2CC
lbl_8018F2CC:
/* 8018F2CC 0018C20C  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 8018F2D0 0018C210  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 8018F2D4 0018C214  4B E8 7C 59 */	bl func_80016F2C
/* 8018F2D8 0018C218  90 7F 03 B4 */	stw r3, 0x3b4(r31)
/* 8018F2DC 0018C21C  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 8018F2E0 0018C220  2C 00 00 00 */	cmpwi r0, 0
/* 8018F2E4 0018C224  41 82 00 0C */	beq lbl_8018F2F0
/* 8018F2E8 0018C228  38 00 00 0B */	li r0, 0xb
/* 8018F2EC 0018C22C  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F2F0
lbl_8018F2F0:
/* 8018F2F0 0018C230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F2F4 0018C234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F2F8 0018C238  7C 08 03 A6 */	mtlr r0
/* 8018F2FC 0018C23C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F300 0018C240  4E 80 00 20 */	blr 
/* 8018F304 0018C244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F308 0018C248  7C 08 02 A6 */	mflr r0
/* 8018F30C 0018C24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F310 0018C250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F314 0018C254  7C 7F 1B 78 */	mr r31, r3
/* 8018F318 0018C258  A8 83 03 AC */	lha r4, 0x3ac(r3)
/* 8018F31C 0018C25C  2C 04 00 00 */	cmpwi r4, 0
/* 8018F320 0018C260  41 82 00 10 */	beq lbl_8018F330
/* 8018F324 0018C264  38 04 FF FF */	addi r0, r4, -1
/* 8018F328 0018C268  B0 1F 03 AC */	sth r0, 0x3ac(r31)
/* 8018F32C 0018C26C  48 00 00 34 */	b lbl_8018F360
.global lbl_8018F330
lbl_8018F330:
/* 8018F330 0018C270  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 8018F334 0018C274  2C 00 00 02 */	cmpwi r0, 2
/* 8018F338 0018C278  40 82 00 10 */	bne lbl_8018F348
/* 8018F33C 0018C27C  38 80 00 0B */	li r4, 0xb
/* 8018F340 0018C280  48 00 09 25 */	bl func_8018FC64
/* 8018F344 0018C284  48 00 00 14 */	b lbl_8018F358
.global lbl_8018F348
lbl_8018F348:
/* 8018F348 0018C288  2C 00 00 01 */	cmpwi r0, 1
/* 8018F34C 0018C28C  40 82 00 0C */	bne lbl_8018F358
/* 8018F350 0018C290  38 80 00 0C */	li r4, 0xc
/* 8018F354 0018C294  48 00 09 11 */	bl func_8018FC64
.global lbl_8018F358
lbl_8018F358:
/* 8018F358 0018C298  38 00 00 0C */	li r0, 0xc
/* 8018F35C 0018C29C  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F360
lbl_8018F360:
/* 8018F360 0018C2A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F364 0018C2A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F368 0018C2A8  7C 08 03 A6 */	mtlr r0
/* 8018F36C 0018C2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F370 0018C2B0  4E 80 00 20 */	blr 
/* 8018F374 0018C2B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F378 0018C2B8  7C 08 02 A6 */	mflr r0
/* 8018F37C 0018C2BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F380 0018C2C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F384 0018C2C4  7C 7F 1B 78 */	mr r31, r3
/* 8018F388 0018C2C8  48 00 09 A9 */	bl func_8018FD30
/* 8018F38C 0018C2CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F390 0018C2D0  28 00 00 01 */	cmplwi r0, 1
/* 8018F394 0018C2D4  40 82 00 58 */	bne lbl_8018F3EC
/* 8018F398 0018C2D8  3C 60 80 3A */	lis r3, lbl_803A2180@ha
/* 8018F39C 0018C2DC  38 83 21 80 */	addi r4, r3, lbl_803A2180@l
/* 8018F3A0 0018C2E0  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F3A4 0018C2E4  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F3A8 0018C2E8  90 7F 02 84 */	stw r3, 0x284(r31)
/* 8018F3AC 0018C2EC  90 1F 02 88 */	stw r0, 0x288(r31)
/* 8018F3B0 0018C2F0  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F3B4 0018C2F4  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 8018F3B8 0018C2F8  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F3BC 0018C2FC  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F3C0 0018C300  90 7F 02 90 */	stw r3, 0x290(r31)
/* 8018F3C4 0018C304  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8018F3C8 0018C308  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F3CC 0018C30C  90 1F 02 98 */	stw r0, 0x298(r31)
/* 8018F3D0 0018C310  38 60 00 00 */	li r3, 0
/* 8018F3D4 0018C314  98 7F 02 73 */	stb r3, 0x273(r31)
/* 8018F3D8 0018C318  38 00 00 18 */	li r0, 0x18
/* 8018F3DC 0018C31C  98 1F 02 74 */	stb r0, 0x274(r31)
/* 8018F3E0 0018C320  38 00 00 02 */	li r0, 2
/* 8018F3E4 0018C324  98 1F 02 71 */	stb r0, 0x271(r31)
/* 8018F3E8 0018C328  98 7F 03 B1 */	stb r3, 0x3b1(r31)
.global lbl_8018F3EC
lbl_8018F3EC:
/* 8018F3EC 0018C32C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F3F0 0018C330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F3F4 0018C334  7C 08 03 A6 */	mtlr r0
/* 8018F3F8 0018C338  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F3FC 0018C33C  4E 80 00 20 */	blr 
/* 8018F400 0018C340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F404 0018C344  7C 08 02 A6 */	mflr r0
/* 8018F408 0018C348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F40C 0018C34C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F410 0018C350  7C 7F 1B 78 */	mr r31, r3
/* 8018F414 0018C354  48 00 06 19 */	bl func_8018FA2C
/* 8018F418 0018C358  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018F41C 0018C35C  41 82 00 58 */	beq lbl_8018F474
/* 8018F420 0018C360  88 1F 02 68 */	lbz r0, 0x268(r31)
/* 8018F424 0018C364  28 00 00 00 */	cmplwi r0, 0
/* 8018F428 0018C368  41 82 00 1C */	beq lbl_8018F444
/* 8018F42C 0018C36C  7F E3 FB 78 */	mr r3, r31
/* 8018F430 0018C370  38 80 00 1B */	li r4, 0x1b
/* 8018F434 0018C374  48 00 08 31 */	bl func_8018FC64
/* 8018F438 0018C378  38 00 00 01 */	li r0, 1
/* 8018F43C 0018C37C  98 1F 03 B1 */	stb r0, 0x3b1(r31)
/* 8018F440 0018C380  48 00 00 10 */	b lbl_8018F450
.global lbl_8018F444
lbl_8018F444:
/* 8018F444 0018C384  7F E3 FB 78 */	mr r3, r31
/* 8018F448 0018C388  38 80 00 19 */	li r4, 0x19
/* 8018F44C 0018C38C  48 00 08 19 */	bl func_8018FC64
.global lbl_8018F450
lbl_8018F450:
/* 8018F450 0018C390  7F E3 FB 78 */	mr r3, r31
/* 8018F454 0018C394  38 80 00 00 */	li r4, 0
/* 8018F458 0018C398  4B FF E0 A1 */	bl func_8018D4F8
/* 8018F45C 0018C39C  7F E3 FB 78 */	mr r3, r31
/* 8018F460 0018C3A0  38 80 04 7D */	li r4, 0x47d
/* 8018F464 0018C3A4  38 A0 04 73 */	li r5, 0x473
/* 8018F468 0018C3A8  4B FF 97 55 */	bl func_80188BBC
/* 8018F46C 0018C3AC  38 00 00 0E */	li r0, 0xe
/* 8018F470 0018C3B0  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F474
lbl_8018F474:
/* 8018F474 0018C3B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F478 0018C3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F47C 0018C3BC  7C 08 03 A6 */	mtlr r0
/* 8018F480 0018C3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F484 0018C3C4  4E 80 00 20 */	blr 
/* 8018F488 0018C3C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F48C 0018C3CC  7C 08 02 A6 */	mflr r0
/* 8018F490 0018C3D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F494 0018C3D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F498 0018C3D8  48 1D 2D 45 */	bl func_803621DC
/* 8018F49C 0018C3DC  7C 7F 1B 78 */	mr r31, r3
/* 8018F4A0 0018C3E0  48 00 08 91 */	bl func_8018FD30
/* 8018F4A4 0018C3E4  7C 7D 1B 78 */	mr r29, r3
/* 8018F4A8 0018C3E8  7F E3 FB 78 */	mr r3, r31
/* 8018F4AC 0018C3EC  4B FF 98 8D */	bl func_80188D38
/* 8018F4B0 0018C3F0  7C 7E 1B 78 */	mr r30, r3
/* 8018F4B4 0018C3F4  7F E3 FB 78 */	mr r3, r31
/* 8018F4B8 0018C3F8  4B FF E0 BD */	bl func_8018D574
/* 8018F4BC 0018C3FC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8018F4C0 0018C400  28 00 00 01 */	cmplwi r0, 1
/* 8018F4C4 0018C404  40 82 00 A4 */	bne lbl_8018F568
/* 8018F4C8 0018C408  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F4CC 0018C40C  28 00 00 01 */	cmplwi r0, 1
/* 8018F4D0 0018C410  40 82 00 98 */	bne lbl_8018F568
/* 8018F4D4 0018C414  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F4D8 0018C418  28 00 00 01 */	cmplwi r0, 1
/* 8018F4DC 0018C41C  40 82 00 8C */	bne lbl_8018F568
/* 8018F4E0 0018C420  88 1F 02 68 */	lbz r0, 0x268(r31)
/* 8018F4E4 0018C424  28 00 00 00 */	cmplwi r0, 0
/* 8018F4E8 0018C428  41 82 00 30 */	beq lbl_8018F518
/* 8018F4EC 0018C42C  3C 60 80 43 */	lis r3, lbl_8042C9EC@ha
/* 8018F4F0 0018C430  38 63 C9 EC */	addi r3, r3, lbl_8042C9EC@l
/* 8018F4F4 0018C434  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8018F4F8 0018C438  B0 1F 03 AC */	sth r0, 0x3ac(r31)
/* 8018F4FC 0018C43C  7F E3 FB 78 */	mr r3, r31
/* 8018F500 0018C440  48 00 0D 55 */	bl func_80190254
/* 8018F504 0018C444  7F E3 FB 78 */	mr r3, r31
/* 8018F508 0018C448  48 00 0D B1 */	bl func_801902B8
/* 8018F50C 0018C44C  38 00 00 0F */	li r0, 0xf
/* 8018F510 0018C450  98 1F 02 71 */	stb r0, 0x271(r31)
/* 8018F514 0018C454  48 00 00 54 */	b lbl_8018F568
.global lbl_8018F518
lbl_8018F518:
/* 8018F518 0018C458  3C 60 80 3A */	lis r3, lbl_803A2180@ha
/* 8018F51C 0018C45C  38 83 21 80 */	addi r4, r3, lbl_803A2180@l
/* 8018F520 0018C460  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F524 0018C464  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F528 0018C468  90 7F 02 84 */	stw r3, 0x284(r31)
/* 8018F52C 0018C46C  90 1F 02 88 */	stw r0, 0x288(r31)
/* 8018F530 0018C470  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F534 0018C474  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 8018F538 0018C478  3C 60 80 3C */	lis r3, lbl_803BB2F8@ha
/* 8018F53C 0018C47C  38 83 B2 F8 */	addi r4, r3, lbl_803BB2F8@l
/* 8018F540 0018C480  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F544 0018C484  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F548 0018C488  90 7F 02 90 */	stw r3, 0x290(r31)
/* 8018F54C 0018C48C  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8018F550 0018C490  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F554 0018C494  90 1F 02 98 */	stw r0, 0x298(r31)
/* 8018F558 0018C498  38 00 00 03 */	li r0, 3
/* 8018F55C 0018C49C  98 1F 02 74 */	stb r0, 0x274(r31)
/* 8018F560 0018C4A0  38 00 00 02 */	li r0, 2
/* 8018F564 0018C4A4  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F568
lbl_8018F568:
/* 8018F568 0018C4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F56C 0018C4AC  48 1D 2C BD */	bl func_80362228
/* 8018F570 0018C4B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F574 0018C4B4  7C 08 03 A6 */	mtlr r0
/* 8018F578 0018C4B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F57C 0018C4BC  4E 80 00 20 */	blr 
/* 8018F580 0018C4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F584 0018C4C4  7C 08 02 A6 */	mflr r0
/* 8018F588 0018C4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F58C 0018C4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F590 0018C4D0  7C 7F 1B 78 */	mr r31, r3
/* 8018F594 0018C4D4  A8 63 03 AC */	lha r3, 0x3ac(r3)
/* 8018F598 0018C4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8018F59C 0018C4DC  41 82 00 0C */	beq lbl_8018F5A8
/* 8018F5A0 0018C4E0  38 03 FF FF */	addi r0, r3, -1
/* 8018F5A4 0018C4E4  B0 1F 03 AC */	sth r0, 0x3ac(r31)
.global lbl_8018F5A8
lbl_8018F5A8:
/* 8018F5A8 0018C4E8  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 8018F5AC 0018C4EC  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 8018F5B0 0018C4F0  4B E8 77 31 */	bl func_80016CE0
/* 8018F5B4 0018C4F4  90 7F 03 B4 */	stw r3, 0x3b4(r31)
/* 8018F5B8 0018C4F8  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 8018F5BC 0018C4FC  2C 00 00 00 */	cmpwi r0, 0
/* 8018F5C0 0018C500  41 82 00 0C */	beq lbl_8018F5CC
/* 8018F5C4 0018C504  38 00 00 10 */	li r0, 0x10
/* 8018F5C8 0018C508  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F5CC
lbl_8018F5CC:
/* 8018F5CC 0018C50C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F5D0 0018C510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F5D4 0018C514  7C 08 03 A6 */	mtlr r0
/* 8018F5D8 0018C518  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F5DC 0018C51C  4E 80 00 20 */	blr 
/* 8018F5E0 0018C520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F5E4 0018C524  7C 08 02 A6 */	mflr r0
/* 8018F5E8 0018C528  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F5EC 0018C52C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F5F0 0018C530  7C 7F 1B 78 */	mr r31, r3
/* 8018F5F4 0018C534  A8 83 03 AC */	lha r4, 0x3ac(r3)
/* 8018F5F8 0018C538  2C 04 00 00 */	cmpwi r4, 0
/* 8018F5FC 0018C53C  41 82 00 10 */	beq lbl_8018F60C
/* 8018F600 0018C540  38 04 FF FF */	addi r0, r4, -1
/* 8018F604 0018C544  B0 1F 03 AC */	sth r0, 0x3ac(r31)
/* 8018F608 0018C548  48 00 00 34 */	b lbl_8018F63C
.global lbl_8018F60C
lbl_8018F60C:
/* 8018F60C 0018C54C  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 8018F610 0018C550  2C 00 00 01 */	cmpwi r0, 1
/* 8018F614 0018C554  40 82 00 10 */	bne lbl_8018F624
/* 8018F618 0018C558  38 80 00 1C */	li r4, 0x1c
/* 8018F61C 0018C55C  48 00 06 49 */	bl func_8018FC64
/* 8018F620 0018C560  48 00 00 14 */	b lbl_8018F634
.global lbl_8018F624
lbl_8018F624:
/* 8018F624 0018C564  2C 00 00 02 */	cmpwi r0, 2
/* 8018F628 0018C568  40 82 00 0C */	bne lbl_8018F634
/* 8018F62C 0018C56C  38 80 00 1A */	li r4, 0x1a
/* 8018F630 0018C570  48 00 06 35 */	bl func_8018FC64
.global lbl_8018F634
lbl_8018F634:
/* 8018F634 0018C574  38 00 00 11 */	li r0, 0x11
/* 8018F638 0018C578  98 1F 02 71 */	stb r0, 0x271(r31)
.global lbl_8018F63C
lbl_8018F63C:
/* 8018F63C 0018C57C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F640 0018C580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F644 0018C584  7C 08 03 A6 */	mtlr r0
/* 8018F648 0018C588  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F64C 0018C58C  4E 80 00 20 */	blr 
/* 8018F650 0018C590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F654 0018C594  7C 08 02 A6 */	mflr r0
/* 8018F658 0018C598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F65C 0018C59C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F660 0018C5A0  7C 7F 1B 78 */	mr r31, r3
/* 8018F664 0018C5A4  48 00 06 CD */	bl func_8018FD30
/* 8018F668 0018C5A8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F66C 0018C5AC  28 00 00 01 */	cmplwi r0, 1
/* 8018F670 0018C5B0  40 82 00 58 */	bne lbl_8018F6C8
/* 8018F674 0018C5B4  3C 60 80 3A */	lis r3, lbl_803A2180@ha
/* 8018F678 0018C5B8  38 83 21 80 */	addi r4, r3, lbl_803A2180@l
/* 8018F67C 0018C5BC  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F680 0018C5C0  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F684 0018C5C4  90 7F 02 84 */	stw r3, 0x284(r31)
/* 8018F688 0018C5C8  90 1F 02 88 */	stw r0, 0x288(r31)
/* 8018F68C 0018C5CC  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F690 0018C5D0  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 8018F694 0018C5D4  80 64 00 00 */	lwz r3, 0(r4)
/* 8018F698 0018C5D8  80 04 00 04 */	lwz r0, 4(r4)
/* 8018F69C 0018C5DC  90 7F 02 90 */	stw r3, 0x290(r31)
/* 8018F6A0 0018C5E0  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8018F6A4 0018C5E4  80 04 00 08 */	lwz r0, 8(r4)
/* 8018F6A8 0018C5E8  90 1F 02 98 */	stw r0, 0x298(r31)
/* 8018F6AC 0018C5EC  38 60 00 00 */	li r3, 0
/* 8018F6B0 0018C5F0  98 7F 02 73 */	stb r3, 0x273(r31)
/* 8018F6B4 0018C5F4  38 00 00 18 */	li r0, 0x18
/* 8018F6B8 0018C5F8  98 1F 02 74 */	stb r0, 0x274(r31)
/* 8018F6BC 0018C5FC  38 00 00 02 */	li r0, 2
/* 8018F6C0 0018C600  98 1F 02 71 */	stb r0, 0x271(r31)
/* 8018F6C4 0018C604  98 7F 03 B1 */	stb r3, 0x3b1(r31)
.global lbl_8018F6C8
lbl_8018F6C8:
/* 8018F6C8 0018C608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F6CC 0018C60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F6D0 0018C610  7C 08 03 A6 */	mtlr r0
/* 8018F6D4 0018C614  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F6D8 0018C618  4E 80 00 20 */	blr 
/* 8018F6DC 0018C61C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018F6E0 0018C620  7C 08 02 A6 */	mflr r0
/* 8018F6E4 0018C624  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018F6E8 0018C628  39 61 00 30 */	addi r11, r1, 0x30
/* 8018F6EC 0018C62C  48 1D 2A DD */	bl func_803621C8
/* 8018F6F0 0018C630  7C 7A 1B 78 */	mr r26, r3
/* 8018F6F4 0018C634  88 03 02 1E */	lbz r0, 0x21e(r3)
/* 8018F6F8 0018C638  28 00 00 00 */	cmplwi r0, 0
/* 8018F6FC 0018C63C  40 82 00 10 */	bne lbl_8018F70C
/* 8018F700 0018C640  4B FF DB 5D */	bl func_8018D25C
/* 8018F704 0018C644  7C 7F 1B 78 */	mr r31, r3
/* 8018F708 0018C648  48 00 00 08 */	b lbl_8018F710
.global lbl_8018F70C
lbl_8018F70C:
/* 8018F70C 0018C64C  3B E0 00 01 */	li r31, 1
.global lbl_8018F710
lbl_8018F710:
/* 8018F710 0018C650  3B C0 00 01 */	li r30, 1
/* 8018F714 0018C654  3B A0 00 01 */	li r29, 1
/* 8018F718 0018C658  3B 80 00 01 */	li r28, 1
/* 8018F71C 0018C65C  3B 60 00 01 */	li r27, 1
/* 8018F720 0018C660  88 1A 00 B8 */	lbz r0, 0xb8(r26)
/* 8018F724 0018C664  28 00 00 00 */	cmplwi r0, 0
/* 8018F728 0018C668  40 82 00 10 */	bne lbl_8018F738
/* 8018F72C 0018C66C  88 1A 00 B9 */	lbz r0, 0xb9(r26)
/* 8018F730 0018C670  28 00 00 00 */	cmplwi r0, 0
/* 8018F734 0018C674  41 82 00 10 */	beq lbl_8018F744
.global lbl_8018F738
lbl_8018F738:
/* 8018F738 0018C678  7F 43 D3 78 */	mr r3, r26
/* 8018F73C 0018C67C  4B FF 56 11 */	bl func_80184D4C
/* 8018F740 0018C680  7C 7E 1B 78 */	mr r30, r3
.global lbl_8018F744
lbl_8018F744:
/* 8018F744 0018C684  88 1A 01 08 */	lbz r0, 0x108(r26)
/* 8018F748 0018C688  28 00 00 00 */	cmplwi r0, 0
/* 8018F74C 0018C68C  40 82 00 10 */	bne lbl_8018F75C
/* 8018F750 0018C690  88 1A 02 81 */	lbz r0, 0x281(r26)
/* 8018F754 0018C694  28 00 00 00 */	cmplwi r0, 0
/* 8018F758 0018C698  41 82 00 10 */	beq lbl_8018F768
.global lbl_8018F75C
lbl_8018F75C:
/* 8018F75C 0018C69C  7F 43 D3 78 */	mr r3, r26
/* 8018F760 0018C6A0  4B FF 95 D9 */	bl func_80188D38
/* 8018F764 0018C6A4  7C 7D 1B 78 */	mr r29, r3
.global lbl_8018F768
lbl_8018F768:
/* 8018F768 0018C6A8  88 1A 03 60 */	lbz r0, 0x360(r26)
/* 8018F76C 0018C6AC  28 00 00 00 */	cmplwi r0, 0
/* 8018F770 0018C6B0  40 82 00 10 */	bne lbl_8018F780
/* 8018F774 0018C6B4  88 1A 02 83 */	lbz r0, 0x283(r26)
/* 8018F778 0018C6B8  28 00 00 00 */	cmplwi r0, 0
/* 8018F77C 0018C6BC  41 82 00 10 */	beq lbl_8018F78C
.global lbl_8018F780
lbl_8018F780:
/* 8018F780 0018C6C0  7F 43 D3 78 */	mr r3, r26
/* 8018F784 0018C6C4  4B FF 75 29 */	bl func_80186CAC
/* 8018F788 0018C6C8  7C 7C 1B 78 */	mr r28, r3
.global lbl_8018F78C
lbl_8018F78C:
/* 8018F78C 0018C6CC  88 1A 01 4A */	lbz r0, 0x14a(r26)
/* 8018F790 0018C6D0  28 00 00 00 */	cmplwi r0, 0
/* 8018F794 0018C6D4  40 82 00 10 */	bne lbl_8018F7A4
/* 8018F798 0018C6D8  88 1A 01 4B */	lbz r0, 0x14b(r26)
/* 8018F79C 0018C6DC  28 00 00 00 */	cmplwi r0, 0
/* 8018F7A0 0018C6E0  41 82 00 10 */	beq lbl_8018F7B0
.global lbl_8018F7A4
lbl_8018F7A4:
/* 8018F7A4 0018C6E4  7F 43 D3 78 */	mr r3, r26
/* 8018F7A8 0018C6E8  4B FF EA 19 */	bl func_8018E1C0
/* 8018F7AC 0018C6EC  7C 7B 1B 78 */	mr r27, r3
.global lbl_8018F7B0
lbl_8018F7B0:
/* 8018F7B0 0018C6F0  7F 43 D3 78 */	mr r3, r26
/* 8018F7B4 0018C6F4  4B FF DC 69 */	bl func_8018D41C
/* 8018F7B8 0018C6F8  7C 78 1B 78 */	mr r24, r3
/* 8018F7BC 0018C6FC  7F 43 D3 78 */	mr r3, r26
/* 8018F7C0 0018C700  4B FF DD B5 */	bl func_8018D574
/* 8018F7C4 0018C704  7C 79 1B 78 */	mr r25, r3
/* 8018F7C8 0018C708  38 60 00 01 */	li r3, 1
/* 8018F7CC 0018C70C  88 1A 01 28 */	lbz r0, 0x128(r26)
/* 8018F7D0 0018C710  28 00 00 00 */	cmplwi r0, 0
/* 8018F7D4 0018C714  40 82 00 10 */	bne lbl_8018F7E4
/* 8018F7D8 0018C718  88 1A 00 3C */	lbz r0, 0x3c(r26)
/* 8018F7DC 0018C71C  28 00 00 00 */	cmplwi r0, 0
/* 8018F7E0 0018C720  41 82 00 0C */	beq lbl_8018F7EC
.global lbl_8018F7E4
lbl_8018F7E4:
/* 8018F7E4 0018C724  7F 43 D3 78 */	mr r3, r26
/* 8018F7E8 0018C728  48 00 09 3D */	bl func_80190124
.global lbl_8018F7EC
lbl_8018F7EC:
/* 8018F7EC 0018C72C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F7F0 0018C730  28 00 00 01 */	cmplwi r0, 1
/* 8018F7F4 0018C734  40 82 00 CC */	bne lbl_8018F8C0
/* 8018F7F8 0018C738  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F7FC 0018C73C  28 00 00 01 */	cmplwi r0, 1
/* 8018F800 0018C740  40 82 00 C0 */	bne lbl_8018F8C0
/* 8018F804 0018C744  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8018F808 0018C748  28 00 00 01 */	cmplwi r0, 1
/* 8018F80C 0018C74C  40 82 00 B4 */	bne lbl_8018F8C0
/* 8018F810 0018C750  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8018F814 0018C754  28 00 00 01 */	cmplwi r0, 1
/* 8018F818 0018C758  40 82 00 A8 */	bne lbl_8018F8C0
/* 8018F81C 0018C75C  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 8018F820 0018C760  28 00 00 01 */	cmplwi r0, 1
/* 8018F824 0018C764  40 82 00 9C */	bne lbl_8018F8C0
/* 8018F828 0018C768  57 00 06 3E */	clrlwi r0, r24, 0x18
/* 8018F82C 0018C76C  28 00 00 01 */	cmplwi r0, 1
/* 8018F830 0018C770  40 82 00 90 */	bne lbl_8018F8C0
/* 8018F834 0018C774  57 20 06 3E */	clrlwi r0, r25, 0x18
/* 8018F838 0018C778  28 00 00 01 */	cmplwi r0, 1
/* 8018F83C 0018C77C  40 82 00 84 */	bne lbl_8018F8C0
/* 8018F840 0018C780  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F844 0018C784  28 00 00 01 */	cmplwi r0, 1
/* 8018F848 0018C788  40 82 00 78 */	bne lbl_8018F8C0
/* 8018F84C 0018C78C  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 8018F850 0018C790  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F854 0018C794  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8018F858 0018C798  7D 89 03 A6 */	mtctr r12
/* 8018F85C 0018C79C  4E 80 04 21 */	bctrl 
/* 8018F860 0018C7A0  7F 43 D3 78 */	mr r3, r26
/* 8018F864 0018C7A4  4B FF D5 D5 */	bl func_8018CE38
/* 8018F868 0018C7A8  7F 43 D3 78 */	mr r3, r26
/* 8018F86C 0018C7AC  38 80 0B 21 */	li r4, 0xb21
/* 8018F870 0018C7B0  38 A0 0B 2B */	li r5, 0xb2b
/* 8018F874 0018C7B4  4B FF E8 BD */	bl func_8018E130
/* 8018F878 0018C7B8  88 1A 02 80 */	lbz r0, 0x280(r26)
/* 8018F87C 0018C7BC  28 00 00 00 */	cmplwi r0, 0
/* 8018F880 0018C7C0  41 82 00 24 */	beq lbl_8018F8A4
/* 8018F884 0018C7C4  7F 43 D3 78 */	mr r3, r26
/* 8018F888 0018C7C8  38 80 04 73 */	li r4, 0x473
/* 8018F88C 0018C7CC  38 A0 04 7D */	li r5, 0x47d
/* 8018F890 0018C7D0  4B FF 93 2D */	bl func_80188BBC
/* 8018F894 0018C7D4  7F 43 D3 78 */	mr r3, r26
/* 8018F898 0018C7D8  38 80 00 01 */	li r4, 1
/* 8018F89C 0018C7DC  4B FF DC 5D */	bl func_8018D4F8
/* 8018F8A0 0018C7E0  48 00 00 10 */	b lbl_8018F8B0
.global lbl_8018F8A4
lbl_8018F8A4:
/* 8018F8A4 0018C7E4  7F 43 D3 78 */	mr r3, r26
/* 8018F8A8 0018C7E8  38 80 00 00 */	li r4, 0
/* 8018F8AC 0018C7EC  4B FF DC 4D */	bl func_8018D4F8
.global lbl_8018F8B0
lbl_8018F8B0:
/* 8018F8B0 0018C7F0  38 00 00 01 */	li r0, 1
/* 8018F8B4 0018C7F4  98 1A 02 1E */	stb r0, 0x21e(r26)
/* 8018F8B8 0018C7F8  38 00 00 17 */	li r0, 0x17
/* 8018F8BC 0018C7FC  98 1A 02 71 */	stb r0, 0x271(r26)
.global lbl_8018F8C0
lbl_8018F8C0:
/* 8018F8C0 0018C800  39 61 00 30 */	addi r11, r1, 0x30
/* 8018F8C4 0018C804  48 1D 29 51 */	bl func_80362214
/* 8018F8C8 0018C808  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018F8CC 0018C80C  7C 08 03 A6 */	mtlr r0
/* 8018F8D0 0018C810  38 21 00 30 */	addi r1, r1, 0x30
/* 8018F8D4 0018C814  4E 80 00 20 */	blr 
/* 8018F8D8 0018C818  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F8DC 0018C81C  7C 08 02 A6 */	mflr r0
/* 8018F8E0 0018C820  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F8E4 0018C824  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F8E8 0018C828  48 1D 28 F5 */	bl func_803621DC
/* 8018F8EC 0018C82C  7C 7D 1B 78 */	mr r29, r3
/* 8018F8F0 0018C830  4B FF E8 D1 */	bl func_8018E1C0
/* 8018F8F4 0018C834  7C 7F 1B 78 */	mr r31, r3
/* 8018F8F8 0018C838  3B C0 00 01 */	li r30, 1
/* 8018F8FC 0018C83C  88 1D 02 80 */	lbz r0, 0x280(r29)
/* 8018F900 0018C840  28 00 00 00 */	cmplwi r0, 0
/* 8018F904 0018C844  41 82 00 10 */	beq lbl_8018F914
/* 8018F908 0018C848  7F A3 EB 78 */	mr r3, r29
/* 8018F90C 0018C84C  4B FF 94 2D */	bl func_80188D38
/* 8018F910 0018C850  7C 7E 1B 78 */	mr r30, r3
.global lbl_8018F914
lbl_8018F914:
/* 8018F914 0018C854  7F A3 EB 78 */	mr r3, r29
/* 8018F918 0018C858  4B FF DC 5D */	bl func_8018D574
/* 8018F91C 0018C85C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F920 0018C860  28 00 00 01 */	cmplwi r0, 1
/* 8018F924 0018C864  40 82 00 38 */	bne lbl_8018F95C
/* 8018F928 0018C868  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F92C 0018C86C  28 00 00 01 */	cmplwi r0, 1
/* 8018F930 0018C870  40 82 00 2C */	bne lbl_8018F95C
/* 8018F934 0018C874  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F938 0018C878  28 00 00 01 */	cmplwi r0, 1
/* 8018F93C 0018C87C  40 82 00 20 */	bne lbl_8018F95C
/* 8018F940 0018C880  88 1D 02 80 */	lbz r0, 0x280(r29)
/* 8018F944 0018C884  28 00 00 00 */	cmplwi r0, 0
/* 8018F948 0018C888  41 82 00 0C */	beq lbl_8018F954
/* 8018F94C 0018C88C  7F A3 EB 78 */	mr r3, r29
/* 8018F950 0018C890  4B FF 97 DD */	bl func_8018912C
.global lbl_8018F954
lbl_8018F954:
/* 8018F954 0018C894  88 1D 02 73 */	lbz r0, 0x273(r29)
/* 8018F958 0018C898  98 1D 02 71 */	stb r0, 0x271(r29)
.global lbl_8018F95C
lbl_8018F95C:
/* 8018F95C 0018C89C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F960 0018C8A0  48 1D 28 C9 */	bl func_80362228
/* 8018F964 0018C8A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F968 0018C8A8  7C 08 03 A6 */	mtlr r0
/* 8018F96C 0018C8AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F970 0018C8B0  4E 80 00 20 */	blr 
/* 8018F974 0018C8B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F978 0018C8B8  7C 08 02 A6 */	mflr r0
/* 8018F97C 0018C8BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F980 0018C8C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F984 0018C8C4  48 1D 28 59 */	bl func_803621DC
/* 8018F988 0018C8C8  7C 7D 1B 78 */	mr r29, r3
/* 8018F98C 0018C8CC  4B FF E8 35 */	bl func_8018E1C0
/* 8018F990 0018C8D0  7C 7F 1B 78 */	mr r31, r3
/* 8018F994 0018C8D4  3B C0 00 01 */	li r30, 1
/* 8018F998 0018C8D8  38 60 00 01 */	li r3, 1
/* 8018F99C 0018C8DC  88 1D 01 08 */	lbz r0, 0x108(r29)
/* 8018F9A0 0018C8E0  28 00 00 00 */	cmplwi r0, 0
/* 8018F9A4 0018C8E4  41 82 00 18 */	beq lbl_8018F9BC
/* 8018F9A8 0018C8E8  7F A3 EB 78 */	mr r3, r29
/* 8018F9AC 0018C8EC  4B FF 93 8D */	bl func_80188D38
/* 8018F9B0 0018C8F0  7C 7E 1B 78 */	mr r30, r3
/* 8018F9B4 0018C8F4  7F A3 EB 78 */	mr r3, r29
/* 8018F9B8 0018C8F8  4B FF DB BD */	bl func_8018D574
.global lbl_8018F9BC
lbl_8018F9BC:
/* 8018F9BC 0018C8FC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F9C0 0018C900  28 00 00 01 */	cmplwi r0, 1
/* 8018F9C4 0018C904  40 82 00 50 */	bne lbl_8018FA14
/* 8018F9C8 0018C908  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F9CC 0018C90C  28 00 00 01 */	cmplwi r0, 1
/* 8018F9D0 0018C910  40 82 00 44 */	bne lbl_8018FA14
/* 8018F9D4 0018C914  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F9D8 0018C918  28 00 00 01 */	cmplwi r0, 1
/* 8018F9DC 0018C91C  40 82 00 38 */	bne lbl_8018FA14
/* 8018F9E0 0018C920  38 00 00 00 */	li r0, 0
/* 8018F9E4 0018C924  98 1D 02 80 */	stb r0, 0x280(r29)
/* 8018F9E8 0018C928  38 7D 02 84 */	addi r3, r29, 0x284
/* 8018F9EC 0018C92C  48 1D 26 2D */	bl func_80362018
/* 8018F9F0 0018C930  2C 03 00 00 */	cmpwi r3, 0
/* 8018F9F4 0018C934  41 82 00 18 */	beq lbl_8018FA0C
/* 8018F9F8 0018C938  7F A3 EB 78 */	mr r3, r29
/* 8018F9FC 0018C93C  39 9D 02 84 */	addi r12, r29, 0x284
/* 8018FA00 0018C940  48 1D 26 85 */	bl func_80362084
/* 8018FA04 0018C944  60 00 00 00 */	nop 
/* 8018FA08 0018C948  48 00 00 0C */	b lbl_8018FA14
.global lbl_8018FA0C
lbl_8018FA0C:
/* 8018FA0C 0018C94C  88 1D 02 73 */	lbz r0, 0x273(r29)
/* 8018FA10 0018C950  98 1D 02 71 */	stb r0, 0x271(r29)
.global lbl_8018FA14
lbl_8018FA14:
/* 8018FA14 0018C954  39 61 00 20 */	addi r11, r1, 0x20
/* 8018FA18 0018C958  48 1D 28 11 */	bl func_80362228
/* 8018FA1C 0018C95C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018FA20 0018C960  7C 08 03 A6 */	mtlr r0
/* 8018FA24 0018C964  38 21 00 20 */	addi r1, r1, 0x20
/* 8018FA28 0018C968  4E 80 00 20 */	blr 
