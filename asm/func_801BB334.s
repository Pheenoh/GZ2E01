.include "macros.inc"

.section .text, "ax" # 801BB334


.global func_801BB334
func_801BB334:
/* 801BB334 001B8274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BB338 001B8278  7C 08 02 A6 */	mflr r0
/* 801BB33C 001B827C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BB340 001B8280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BB344 001B8284  93 C1 00 08 */	stw r30, 8(r1)
/* 801BB348 001B8288  7C 7F 1B 78 */	mr r31, r3
/* 801BB34C 001B828C  80 63 0D 1C */	lwz r3, 0xd1c(r3)
/* 801BB350 001B8290  28 03 00 00 */	cmplwi r3, 0
/* 801BB354 001B8294  41 82 00 C0 */	beq lbl_801BB414
/* 801BB358 001B8298  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801BB35C 001B829C  2C 00 00 00 */	cmpwi r0, 0
/* 801BB360 001B82A0  41 82 00 B4 */	beq lbl_801BB414
/* 801BB364 001B82A4  80 1F 0D 20 */	lwz r0, 0xd20(r31)
/* 801BB368 001B82A8  28 00 00 00 */	cmplwi r0, 0
/* 801BB36C 001B82AC  40 82 00 A8 */	bne lbl_801BB414
/* 801BB370 001B82B0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801BB374 001B82B4  90 1F 0D 20 */	stw r0, 0xd20(r31)
/* 801BB378 001B82B8  80 7F 0D 1C */	lwz r3, 0xd1c(r31)
/* 801BB37C 001B82BC  28 03 00 00 */	cmplwi r3, 0
/* 801BB380 001B82C0  41 82 00 18 */	beq lbl_801BB398
/* 801BB384 001B82C4  38 80 00 01 */	li r4, 1
/* 801BB388 001B82C8  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801BB38C 001B82CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BB390 001B82D0  7D 89 03 A6 */	mtctr r12
/* 801BB394 001B82D4  4E 80 04 21 */	bctrl 
.global lbl_801BB398
lbl_801BB398:
/* 801BB398 001B82D8  38 00 00 00 */	li r0, 0
/* 801BB39C 001B82DC  90 1F 0D 1C */	stw r0, 0xd1c(r31)
/* 801BB3A0 001B82E0  80 7F 0D 20 */	lwz r3, 0xd20(r31)
/* 801BB3A4 001B82E4  3C 80 80 39 */	lis r4, lbl_80395760@ha
/* 801BB3A8 001B82E8  38 84 57 60 */	addi r4, r4, lbl_80395760@l
/* 801BB3AC 001B82EC  38 84 00 AD */	addi r4, r4, 0xad
/* 801BB3B0 001B82F0  81 83 00 00 */	lwz r12, 0(r3)
/* 801BB3B4 001B82F4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801BB3B8 001B82F8  7D 89 03 A6 */	mtctr r12
/* 801BB3BC 001B82FC  4E 80 04 21 */	bctrl 
/* 801BB3C0 001B8300  7C 7E 1B 78 */	mr r30, r3
/* 801BB3C4 001B8304  38 60 01 50 */	li r3, 0x150
/* 801BB3C8 001B8308  48 11 38 85 */	bl func_802CEC4C
/* 801BB3CC 001B830C  7C 60 1B 79 */	or. r0, r3, r3
/* 801BB3D0 001B8310  41 82 00 10 */	beq lbl_801BB3E0
/* 801BB3D4 001B8314  7F C4 F3 78 */	mr r4, r30
/* 801BB3D8 001B8318  48 14 13 31 */	bl func_802FC708
/* 801BB3DC 001B831C  7C 60 1B 78 */	mr r0, r3
.global lbl_801BB3E0
lbl_801BB3E0:
/* 801BB3E0 001B8320  90 1F 0D 24 */	stw r0, 0xd24(r31)
/* 801BB3E4 001B8324  80 7F 0D 20 */	lwz r3, 0xd20(r31)
/* 801BB3E8 001B8328  3C 80 80 39 */	lis r4, lbl_80395760@ha
/* 801BB3EC 001B832C  38 84 57 60 */	addi r4, r4, lbl_80395760@l
/* 801BB3F0 001B8330  38 84 00 B8 */	addi r4, r4, 0xb8
/* 801BB3F4 001B8334  81 83 00 00 */	lwz r12, 0(r3)
/* 801BB3F8 001B8338  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801BB3FC 001B833C  7D 89 03 A6 */	mtctr r12
/* 801BB400 001B8340  4E 80 04 21 */	bctrl 
/* 801BB404 001B8344  7C 64 1B 78 */	mr r4, r3
/* 801BB408 001B8348  38 7F 0D 80 */	addi r3, r31, 0xd80
/* 801BB40C 001B834C  38 A0 00 14 */	li r5, 0x14
/* 801BB410 001B8350  4B E4 81 31 */	bl func_80003540
.global lbl_801BB414
lbl_801BB414:
/* 801BB414 001B8354  80 1F 0D 24 */	lwz r0, 0xd24(r31)
/* 801BB418 001B8358  28 00 00 00 */	cmplwi r0, 0
/* 801BB41C 001B835C  41 82 00 30 */	beq lbl_801BB44C
/* 801BB420 001B8360  C0 5F 0D BC */	lfs f2, 0xdbc(r31)
/* 801BB424 001B8364  C0 22 A6 20 */	lfs f1, lbl_80454020-_SDA2_BASE_(r2)
/* 801BB428 001B8368  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801BB42C 001B836C  40 80 00 20 */	bge lbl_801BB44C
/* 801BB430 001B8370  C0 02 A6 40 */	lfs f0, lbl_80454040-_SDA2_BASE_(r2)
/* 801BB434 001B8374  EC 02 00 2A */	fadds f0, f2, f0
/* 801BB438 001B8378  D0 1F 0D BC */	stfs f0, 0xdbc(r31)
/* 801BB43C 001B837C  C0 1F 0D BC */	lfs f0, 0xdbc(r31)
/* 801BB440 001B8380  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801BB444 001B8384  40 81 00 08 */	ble lbl_801BB44C
/* 801BB448 001B8388  D0 3F 0D BC */	stfs f1, 0xdbc(r31)
.global lbl_801BB44C
lbl_801BB44C:
/* 801BB44C 001B838C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BB450 001B8390  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BB454 001B8394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BB458 001B8398  7C 08 03 A6 */	mtlr r0
/* 801BB45C 001B839C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BB460 001B83A0  4E 80 00 20 */	blr 
