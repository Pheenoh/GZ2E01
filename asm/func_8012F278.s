.include "macros.inc"

.section .text, "ax" # 8012F278


.global func_8012F278
func_8012F278:
/* 8012F278 0012C1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F27C 0012C1BC  7C 08 02 A6 */	mflr r0
/* 8012F280 0012C1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F284 0012C1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F288 0012C1C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8012F28C 0012C1CC  7C 7E 1B 78 */	mr r30, r3
/* 8012F290 0012C1D0  7C 9F 23 78 */	mr r31, r4
/* 8012F294 0012C1D4  38 80 00 FF */	li r4, 0xff
/* 8012F298 0012C1D8  4B F9 3B 0D */	bl func_800C2DA4
/* 8012F29C 0012C1DC  2C 03 00 00 */	cmpwi r3, 0
/* 8012F2A0 0012C1E0  40 82 00 0C */	bne lbl_8012F2AC
/* 8012F2A4 0012C1E4  38 60 00 00 */	li r3, 0
/* 8012F2A8 0012C1E8  48 00 00 98 */	b lbl_8012F340
.global lbl_8012F2AC
lbl_8012F2AC:
/* 8012F2AC 0012C1EC  2C 1F 00 00 */	cmpwi r31, 0
/* 8012F2B0 0012C1F0  41 82 00 4C */	beq lbl_8012F2FC
/* 8012F2B4 0012C1F4  7F C3 F3 78 */	mr r3, r30
/* 8012F2B8 0012C1F8  38 80 00 0E */	li r4, 0xe
/* 8012F2BC 0012C1FC  4B FF 95 51 */	bl func_8012880C
/* 8012F2C0 0012C200  2C 03 00 00 */	cmpwi r3, 0
/* 8012F2C4 0012C204  40 82 00 38 */	bne lbl_8012F2FC
/* 8012F2C8 0012C208  7F C3 F3 78 */	mr r3, r30
/* 8012F2CC 0012C20C  38 80 00 5D */	li r4, 0x5d
/* 8012F2D0 0012C210  4B FF 95 3D */	bl func_8012880C
/* 8012F2D4 0012C214  2C 03 00 00 */	cmpwi r3, 0
/* 8012F2D8 0012C218  40 82 00 24 */	bne lbl_8012F2FC
/* 8012F2DC 0012C21C  7F C3 F3 78 */	mr r3, r30
/* 8012F2E0 0012C220  38 80 00 0B */	li r4, 0xb
/* 8012F2E4 0012C224  3C A0 80 39 */	lis r5, lbl_8038F138@ha
/* 8012F2E8 0012C228  38 A5 F1 38 */	addi r5, r5, lbl_8038F138@l
/* 8012F2EC 0012C22C  4B FF A5 5D */	bl func_80129848
/* 8012F2F0 0012C230  38 00 00 00 */	li r0, 0
/* 8012F2F4 0012C234  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 8012F2F8 0012C238  48 00 00 3C */	b lbl_8012F334
.global lbl_8012F2FC
lbl_8012F2FC:
/* 8012F2FC 0012C23C  38 00 00 01 */	li r0, 1
/* 8012F300 0012C240  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 8012F304 0012C244  7F C3 F3 78 */	mr r3, r30
/* 8012F308 0012C248  38 80 00 0E */	li r4, 0xe
/* 8012F30C 0012C24C  4B FF 95 01 */	bl func_8012880C
/* 8012F310 0012C250  2C 03 00 00 */	cmpwi r3, 0
/* 8012F314 0012C254  40 82 00 20 */	bne lbl_8012F334
/* 8012F318 0012C258  7F C3 F3 78 */	mr r3, r30
/* 8012F31C 0012C25C  38 80 00 0E */	li r4, 0xe
/* 8012F320 0012C260  3C A0 80 39 */	lis r5, lbl_8038F138@ha
/* 8012F324 0012C264  38 A5 F1 38 */	addi r5, r5, lbl_8038F138@l
/* 8012F328 0012C268  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 8012F32C 0012C26C  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 8012F330 0012C270  4B FF A3 A9 */	bl func_801296D8
.global lbl_8012F334
lbl_8012F334:
/* 8012F334 0012C274  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8012F338 0012C278  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8012F33C 0012C27C  38 60 00 01 */	li r3, 1
.global lbl_8012F340
lbl_8012F340:
/* 8012F340 0012C280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F344 0012C284  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012F348 0012C288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F34C 0012C28C  7C 08 03 A6 */	mtlr r0
/* 8012F350 0012C290  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F354 0012C294  4E 80 00 20 */	blr 
/* 8012F358 0012C298  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F35C 0012C29C  7C 08 02 A6 */	mflr r0
/* 8012F360 0012C2A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F364 0012C2A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8012F368 0012C2A8  48 23 2E 75 */	bl func_803621DC
/* 8012F36C 0012C2AC  7C 7D 1B 78 */	mr r29, r3
/* 8012F370 0012C2B0  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 8012F374 0012C2B4  3B E3 D6 58 */	addi r31, r3, lbl_8038D658@l
/* 8012F378 0012C2B8  3B DD 1F D0 */	addi r30, r29, 0x1fd0
/* 8012F37C 0012C2BC  38 7D 33 98 */	addi r3, r29, 0x3398
/* 8012F380 0012C2C0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8012F384 0012C2C4  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 8012F388 0012C2C8  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8012F38C 0012C2CC  41 82 00 10 */	beq lbl_8012F39C
/* 8012F390 0012C2D0  38 9F 17 D0 */	addi r4, r31, 0x17d0
/* 8012F394 0012C2D4  C0 44 00 6C */	lfs f2, 0x6c(r4)
/* 8012F398 0012C2D8  48 00 00 0C */	b lbl_8012F3A4
.global lbl_8012F39C
lbl_8012F39C:
/* 8012F39C 0012C2DC  38 9F 18 D0 */	addi r4, r31, 0x18d0
/* 8012F3A0 0012C2E0  C0 44 00 10 */	lfs f2, 0x10(r4)
.global lbl_8012F3A4
lbl_8012F3A4:
/* 8012F3A4 0012C2E4  48 14 13 9D */	bl func_80270740
/* 8012F3A8 0012C2E8  7F A3 EB 78 */	mr r3, r29
/* 8012F3AC 0012C2EC  4B F8 32 B9 */	bl func_800B2664
/* 8012F3B0 0012C2F0  2C 03 00 00 */	cmpwi r3, 0
/* 8012F3B4 0012C2F4  40 82 00 1C */	bne lbl_8012F3D0
/* 8012F3B8 0012C2F8  80 1D 06 14 */	lwz r0, 0x614(r29)
/* 8012F3BC 0012C2FC  28 00 00 0F */	cmplwi r0, 0xf
/* 8012F3C0 0012C300  41 82 00 10 */	beq lbl_8012F3D0
/* 8012F3C4 0012C304  7F A3 EB 78 */	mr r3, r29
/* 8012F3C8 0012C308  48 00 7E ED */	bl func_801372B4
/* 8012F3CC 0012C30C  48 00 00 34 */	b lbl_8012F400
.global lbl_8012F3D0
lbl_8012F3D0:
/* 8012F3D0 0012C310  7F C3 F3 78 */	mr r3, r30
/* 8012F3D4 0012C314  48 02 F0 F9 */	bl func_8015E4CC
/* 8012F3D8 0012C318  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012F3DC 0012C31C  41 82 00 24 */	beq lbl_8012F400
/* 8012F3E0 0012C320  7F A3 EB 78 */	mr r3, r29
/* 8012F3E4 0012C324  38 80 00 0E */	li r4, 0xe
/* 8012F3E8 0012C328  38 BF 1A E0 */	addi r5, r31, 0x1ae0
/* 8012F3EC 0012C32C  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 8012F3F0 0012C330  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 8012F3F4 0012C334  4B FF A2 E5 */	bl func_801296D8
/* 8012F3F8 0012C338  38 00 00 01 */	li r0, 1
/* 8012F3FC 0012C33C  90 1D 31 98 */	stw r0, 0x3198(r29)
.global lbl_8012F400
lbl_8012F400:
/* 8012F400 0012C340  38 60 00 01 */	li r3, 1
/* 8012F404 0012C344  39 61 00 20 */	addi r11, r1, 0x20
/* 8012F408 0012C348  48 23 2E 21 */	bl func_80362228
/* 8012F40C 0012C34C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F410 0012C350  7C 08 03 A6 */	mtlr r0
/* 8012F414 0012C354  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F418 0012C358  4E 80 00 20 */	blr 
