.include "macros.inc"

.section .text, "ax" # 801E82C4


.global func_801E82C4
func_801E82C4:
/* 801E82C4 001E5204  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E82C8 001E5208  7C 08 02 A6 */	mflr r0
/* 801E82CC 001E520C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E82D0 001E5210  39 61 00 30 */	addi r11, r1, 0x30
/* 801E82D4 001E5214  48 17 9F 09 */	bl func_803621DC
/* 801E82D8 001E5218  7C 7D 1B 78 */	mr r29, r3
/* 801E82DC 001E521C  7C 9E 23 78 */	mr r30, r4
/* 801E82E0 001E5220  7C BF 2B 78 */	mr r31, r5
/* 801E82E4 001E5224  88 03 03 F8 */	lbz r0, 0x3f8(r3)
/* 801E82E8 001E5228  28 00 00 00 */	cmplwi r0, 0
/* 801E82EC 001E522C  40 82 00 14 */	bne lbl_801E8300
/* 801E82F0 001E5230  38 00 00 00 */	li r0, 0
/* 801E82F4 001E5234  98 1D 03 F9 */	stb r0, 0x3f9(r29)
/* 801E82F8 001E5238  38 00 00 01 */	li r0, 1
/* 801E82FC 001E523C  98 1D 03 FA */	stb r0, 0x3fa(r29)
.global lbl_801E8300
lbl_801E8300:
/* 801E8300 001E5240  2C 1E 04 73 */	cmpwi r30, 0x473
/* 801E8304 001E5244  40 82 00 90 */	bne lbl_801E8394
/* 801E8308 001E5248  38 00 00 FF */	li r0, 0xff
/* 801E830C 001E524C  98 01 00 10 */	stb r0, 0x10(r1)
/* 801E8310 001E5250  98 01 00 11 */	stb r0, 0x11(r1)
/* 801E8314 001E5254  98 01 00 12 */	stb r0, 0x12(r1)
/* 801E8318 001E5258  98 01 00 13 */	stb r0, 0x13(r1)
/* 801E831C 001E525C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801E8320 001E5260  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E8324 001E5264  88 1D 03 F9 */	lbz r0, 0x3f9(r29)
/* 801E8328 001E5268  54 00 10 3A */	slwi r0, r0, 2
/* 801E832C 001E526C  7C 7D 02 14 */	add r3, r29, r0
/* 801E8330 001E5270  80 63 01 E4 */	lwz r3, 0x1e4(r3)
/* 801E8334 001E5274  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8338 001E5278  38 81 00 14 */	addi r4, r1, 0x14
/* 801E833C 001E527C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8340 001E5280  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801E8344 001E5284  7D 89 03 A6 */	mtctr r12
/* 801E8348 001E5288  4E 80 04 21 */	bctrl 
/* 801E834C 001E528C  38 00 00 96 */	li r0, 0x96
/* 801E8350 001E5290  98 01 00 08 */	stb r0, 8(r1)
/* 801E8354 001E5294  98 01 00 09 */	stb r0, 9(r1)
/* 801E8358 001E5298  98 01 00 0A */	stb r0, 0xa(r1)
/* 801E835C 001E529C  38 00 00 FF */	li r0, 0xff
/* 801E8360 001E52A0  98 01 00 0B */	stb r0, 0xb(r1)
/* 801E8364 001E52A4  80 01 00 08 */	lwz r0, 8(r1)
/* 801E8368 001E52A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E836C 001E52AC  88 1D 03 FA */	lbz r0, 0x3fa(r29)
/* 801E8370 001E52B0  54 00 10 3A */	slwi r0, r0, 2
/* 801E8374 001E52B4  7C 7D 02 14 */	add r3, r29, r0
/* 801E8378 001E52B8  80 63 01 E4 */	lwz r3, 0x1e4(r3)
/* 801E837C 001E52BC  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8380 001E52C0  38 81 00 0C */	addi r4, r1, 0xc
/* 801E8384 001E52C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E8388 001E52C8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801E838C 001E52CC  7D 89 03 A6 */	mtctr r12
/* 801E8390 001E52D0  4E 80 04 21 */	bctrl 
.global lbl_801E8394
lbl_801E8394:
/* 801E8394 001E52D4  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 801E8398 001E52D8  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E839C 001E52DC  4B FA CF 05 */	bl func_801952A0
/* 801E83A0 001E52E0  80 7D 01 DC */	lwz r3, 0x1dc(r29)
/* 801E83A4 001E52E4  80 63 00 04 */	lwz r3, 4(r3)
/* 801E83A8 001E52E8  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 801E83AC 001E52EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E83B0 001E52F0  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E83B4 001E52F4  7D 89 03 A6 */	mtctr r12
/* 801E83B8 001E52F8  4E 80 04 21 */	bctrl 
/* 801E83BC 001E52FC  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 801E83C0 001E5300  80 63 00 04 */	lwz r3, 4(r3)
/* 801E83C4 001E5304  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 801E83C8 001E5308  81 83 00 00 */	lwz r12, 0(r3)
/* 801E83CC 001E530C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801E83D0 001E5310  7D 89 03 A6 */	mtctr r12
/* 801E83D4 001E5314  4E 80 04 21 */	bctrl 
/* 801E83D8 001E5318  93 DD 03 D0 */	stw r30, 0x3d0(r29)
/* 801E83DC 001E531C  93 FD 03 D4 */	stw r31, 0x3d4(r29)
/* 801E83E0 001E5320  80 1D 03 D0 */	lwz r0, 0x3d0(r29)
/* 801E83E4 001E5324  C8 22 A9 58 */	lfd f1, lbl_80454358-_SDA2_BASE_(r2)
/* 801E83E8 001E5328  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E83EC 001E532C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801E83F0 001E5330  3C 00 43 30 */	lis r0, 0x4330
/* 801E83F4 001E5334  90 01 00 18 */	stw r0, 0x18(r1)
/* 801E83F8 001E5338  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801E83FC 001E533C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E8400 001E5340  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 801E8404 001E5344  D0 03 00 08 */	stfs f0, 8(r3)
/* 801E8408 001E5348  80 7D 01 DC */	lwz r3, 0x1dc(r29)
/* 801E840C 001E534C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E8410 001E5350  48 10 FB BD */	bl func_802F7FCC
/* 801E8414 001E5354  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 801E8418 001E5358  80 63 00 04 */	lwz r3, 4(r3)
/* 801E841C 001E535C  48 10 FB B1 */	bl func_802F7FCC
/* 801E8420 001E5360  39 61 00 30 */	addi r11, r1, 0x30
/* 801E8424 001E5364  48 17 9E 05 */	bl func_80362228
/* 801E8428 001E5368  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E842C 001E536C  7C 08 03 A6 */	mtlr r0
/* 801E8430 001E5370  38 21 00 30 */	addi r1, r1, 0x30
/* 801E8434 001E5374  4E 80 00 20 */	blr 