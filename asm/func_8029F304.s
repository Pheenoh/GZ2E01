.include "macros.inc"

.section .text, "ax" # 8029F304


.global func_8029F304
func_8029F304:
/* 8029F304 0029C244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F308 0029C248  7C 08 02 A6 */	mflr r0
/* 8029F30C 0029C24C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F310 0029C250  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F314 0029C254  48 0C 2E C5 */	bl func_803621D8
/* 8029F318 0029C258  7C 7E 1B 78 */	mr r30, r3
/* 8029F31C 0029C25C  7C 9C 23 78 */	mr r28, r4
/* 8029F320 0029C260  7C BD 2B 78 */	mr r29, r5
/* 8029F324 0029C264  7C DF 33 78 */	mr r31, r6
/* 8029F328 0029C268  7F A4 EB 78 */	mr r4, r29
/* 8029F32C 0029C26C  4B FF FD CD */	bl func_8029F0F8
/* 8029F330 0029C270  38 80 00 00 */	li r4, 0
/* 8029F334 0029C274  88 7E 00 2F */	lbz r3, 0x2f(r30)
/* 8029F338 0029C278  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 8029F33C 0029C27C  41 82 00 2C */	beq lbl_8029F368
/* 8029F340 0029C280  54 60 EF FF */	rlwinm. r0, r3, 0x1d, 0x1f, 0x1f
/* 8029F344 0029C284  41 82 00 20 */	beq lbl_8029F364
/* 8029F348 0029C288  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8029F34C 0029C28C  28 00 00 00 */	cmplwi r0, 0
/* 8029F350 0029C290  40 82 00 18 */	bne lbl_8029F368
/* 8029F354 0029C294  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8029F358 0029C298  C0 02 BD 84 */	lfs f0, lbl_80455784-_SDA2_BASE_(r2)
/* 8029F35C 0029C29C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029F360 0029C2A0  40 80 00 08 */	bge lbl_8029F368
.global lbl_8029F364
lbl_8029F364:
/* 8029F364 0029C2A4  38 80 00 01 */	li r4, 1
.global lbl_8029F368
lbl_8029F368:
/* 8029F368 0029C2A8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8029F36C 0029C2AC  41 82 00 10 */	beq lbl_8029F37C
/* 8029F370 0029C2B0  7F C3 F3 78 */	mr r3, r30
/* 8029F374 0029C2B4  4B FF FE A1 */	bl func_8029F214
/* 8029F378 0029C2B8  48 00 01 3C */	b lbl_8029F4B4
.global lbl_8029F37C
lbl_8029F37C:
/* 8029F37C 0029C2BC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8029F380 0029C2C0  41 82 00 DC */	beq lbl_8029F45C
/* 8029F384 0029C2C4  88 1E 00 2E */	lbz r0, 0x2e(r30)
/* 8029F388 0029C2C8  28 00 00 05 */	cmplwi r0, 5
/* 8029F38C 0029C2CC  40 82 01 28 */	bne lbl_8029F4B4
/* 8029F390 0029C2D0  88 1E 03 18 */	lbz r0, 0x318(r30)
/* 8029F394 0029C2D4  28 00 00 00 */	cmplwi r0, 0
/* 8029F398 0029C2D8  41 82 00 B4 */	beq lbl_8029F44C
/* 8029F39C 0029C2DC  88 1E 02 DD */	lbz r0, 0x2dd(r30)
/* 8029F3A0 0029C2E0  2C 00 00 02 */	cmpwi r0, 2
/* 8029F3A4 0029C2E4  41 82 00 14 */	beq lbl_8029F3B8
/* 8029F3A8 0029C2E8  40 80 01 0C */	bge lbl_8029F4B4
/* 8029F3AC 0029C2EC  2C 00 00 01 */	cmpwi r0, 1
/* 8029F3B0 0029C2F0  40 80 00 48 */	bge lbl_8029F3F8
/* 8029F3B4 0029C2F4  48 00 01 00 */	b lbl_8029F4B4
.global lbl_8029F3B8
lbl_8029F3B8:
/* 8029F3B8 0029C2F8  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8029F3BC 0029C2FC  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8029F3C0 0029C300  41 82 00 14 */	beq lbl_8029F3D4
/* 8029F3C4 0029C304  7F C3 F3 78 */	mr r3, r30
/* 8029F3C8 0029C308  7F A4 EB 78 */	mr r4, r29
/* 8029F3CC 0029C30C  4B FF FE 85 */	bl func_8029F250
/* 8029F3D0 0029C310  48 00 00 E4 */	b lbl_8029F4B4
.global lbl_8029F3D4
lbl_8029F3D4:
/* 8029F3D4 0029C314  38 60 00 00 */	li r3, 0
/* 8029F3D8 0029C318  88 1E 00 2F */	lbz r0, 0x2f(r30)
/* 8029F3DC 0029C31C  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8029F3E0 0029C320  98 1E 00 2F */	stb r0, 0x2f(r30)
/* 8029F3E4 0029C324  38 60 00 01 */	li r3, 1
/* 8029F3E8 0029C328  88 1E 00 2F */	lbz r0, 0x2f(r30)
/* 8029F3EC 0029C32C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8029F3F0 0029C330  98 1E 00 2F */	stb r0, 0x2f(r30)
/* 8029F3F4 0029C334  48 00 00 C0 */	b lbl_8029F4B4
.global lbl_8029F3F8
lbl_8029F3F8:
/* 8029F3F8 0029C338  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 8029F3FC 0029C33C  38 80 00 00 */	li r4, 0
/* 8029F400 0029C340  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 8029F404 0029C344  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8029F408 0029C348  40 82 00 10 */	bne lbl_8029F418
/* 8029F40C 0029C34C  88 1F 00 00 */	lbz r0, 0(r31)
/* 8029F410 0029C350  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8029F414 0029C354  41 82 00 08 */	beq lbl_8029F41C
.global lbl_8029F418
lbl_8029F418:
/* 8029F418 0029C358  38 80 00 01 */	li r4, 1
.global lbl_8029F41C
lbl_8029F41C:
/* 8029F41C 0029C35C  4B FF 36 21 */	bl func_80292A3C
/* 8029F420 0029C360  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 8029F424 0029C364  38 80 00 00 */	li r4, 0
/* 8029F428 0029C368  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 8029F42C 0029C36C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8029F430 0029C370  40 82 00 10 */	bne lbl_8029F440
/* 8029F434 0029C374  88 1F 00 00 */	lbz r0, 0(r31)
/* 8029F438 0029C378  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8029F43C 0029C37C  41 82 00 08 */	beq lbl_8029F444
.global lbl_8029F440
lbl_8029F440:
/* 8029F440 0029C380  38 80 00 01 */	li r4, 1
.global lbl_8029F444
lbl_8029F444:
/* 8029F444 0029C384  4B FF 33 5D */	bl func_802927A0
/* 8029F448 0029C388  48 00 00 6C */	b lbl_8029F4B4
.global lbl_8029F44C
lbl_8029F44C:
/* 8029F44C 0029C38C  7F C3 F3 78 */	mr r3, r30
/* 8029F450 0029C390  7F A4 EB 78 */	mr r4, r29
/* 8029F454 0029C394  4B FF FD FD */	bl func_8029F250
/* 8029F458 0029C398  48 00 00 5C */	b lbl_8029F4B4
.global lbl_8029F45C
lbl_8029F45C:
/* 8029F45C 0029C39C  88 7E 00 2D */	lbz r3, 0x2d(r30)
/* 8029F460 0029C3A0  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 8029F464 0029C3A4  41 82 00 28 */	beq lbl_8029F48C
/* 8029F468 0029C3A8  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 8029F46C 0029C3AC  41 82 00 14 */	beq lbl_8029F480
/* 8029F470 0029C3B0  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 8029F474 0029C3B4  38 80 00 01 */	li r4, 1
/* 8029F478 0029C3B8  4B FF 35 C5 */	bl func_80292A3C
/* 8029F47C 0029C3BC  48 00 00 38 */	b lbl_8029F4B4
.global lbl_8029F480
lbl_8029F480:
/* 8029F480 0029C3C0  7F C3 F3 78 */	mr r3, r30
/* 8029F484 0029C3C4  4B FF FD 91 */	bl func_8029F214
/* 8029F488 0029C3C8  48 00 00 2C */	b lbl_8029F4B4
.global lbl_8029F48C
lbl_8029F48C:
/* 8029F48C 0029C3CC  7F C3 F3 78 */	mr r3, r30
/* 8029F490 0029C3D0  4B FF FD 85 */	bl func_8029F214
/* 8029F494 0029C3D4  38 60 00 00 */	li r3, 0
/* 8029F498 0029C3D8  88 1E 00 2F */	lbz r0, 0x2f(r30)
/* 8029F49C 0029C3DC  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8029F4A0 0029C3E0  98 1E 00 2F */	stb r0, 0x2f(r30)
/* 8029F4A4 0029C3E4  38 60 00 01 */	li r3, 1
/* 8029F4A8 0029C3E8  88 1E 00 2F */	lbz r0, 0x2f(r30)
/* 8029F4AC 0029C3EC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8029F4B0 0029C3F0  98 1E 00 2F */	stb r0, 0x2f(r30)
.global lbl_8029F4B4
lbl_8029F4B4:
/* 8029F4B4 0029C3F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F4B8 0029C3F8  48 0C 2D 6D */	bl func_80362224
/* 8029F4BC 0029C3FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F4C0 0029C400  7C 08 03 A6 */	mtlr r0
/* 8029F4C4 0029C404  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F4C8 0029C408  4E 80 00 20 */	blr 