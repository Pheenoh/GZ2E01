.include "macros.inc"

.section .text, "ax" # 801B0100


.global func_801B0100
func_801B0100:
/* 801B0100 001AD040  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B0104 001AD044  7C 08 02 A6 */	mflr r0
/* 801B0108 001AD048  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B010C 001AD04C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B0110 001AD050  48 1B 20 B9 */	bl func_803621C8
/* 801B0114 001AD054  7C 7F 1B 78 */	mr r31, r3
/* 801B0118 001AD058  80 63 00 04 */	lwz r3, 4(r3)
/* 801B011C 001AD05C  48 11 E6 69 */	bl func_802CE784
/* 801B0120 001AD060  88 9F 02 58 */	lbz r4, 0x258(r31)
/* 801B0124 001AD064  88 1F 02 57 */	lbz r0, 0x257(r31)
/* 801B0128 001AD068  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B012C 001AD06C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B0130 001AD070  98 03 00 DF */	stb r0, 0xdf(r3)
/* 801B0134 001AD074  98 83 00 E0 */	stb r4, 0xe0(r3)
/* 801B0138 001AD078  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B013C 001AD07C  28 03 00 00 */	cmplwi r3, 0
/* 801B0140 001AD080  41 82 00 18 */	beq lbl_801B0158
/* 801B0144 001AD084  38 80 00 01 */	li r4, 1
/* 801B0148 001AD088  81 83 00 00 */	lwz r12, 0(r3)
/* 801B014C 001AD08C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0150 001AD090  7D 89 03 A6 */	mtctr r12
/* 801B0154 001AD094  4E 80 04 21 */	bctrl 
.global lbl_801B0158
lbl_801B0158:
/* 801B0158 001AD098  38 00 00 00 */	li r0, 0
/* 801B015C 001AD09C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801B0160 001AD0A0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B0164 001AD0A4  28 03 00 00 */	cmplwi r3, 0
/* 801B0168 001AD0A8  41 82 00 18 */	beq lbl_801B0180
/* 801B016C 001AD0AC  38 80 00 01 */	li r4, 1
/* 801B0170 001AD0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0174 001AD0B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0178 001AD0B8  7D 89 03 A6 */	mtctr r12
/* 801B017C 001AD0BC  4E 80 04 21 */	bctrl 
.global lbl_801B0180
lbl_801B0180:
/* 801B0180 001AD0C0  3B 80 00 00 */	li r28, 0
/* 801B0184 001AD0C4  93 9F 00 1C */	stw r28, 0x1c(r31)
/* 801B0188 001AD0C8  3B 40 00 00 */	li r26, 0
.global lbl_801B018C
lbl_801B018C:
/* 801B018C 001AD0CC  7F 7F E2 14 */	add r27, r31, r28
/* 801B0190 001AD0D0  80 7B 01 6C */	lwz r3, 0x16c(r27)
/* 801B0194 001AD0D4  28 03 00 00 */	cmplwi r3, 0
/* 801B0198 001AD0D8  41 82 00 24 */	beq lbl_801B01BC
/* 801B019C 001AD0DC  41 82 00 18 */	beq lbl_801B01B4
/* 801B01A0 001AD0E0  38 80 00 01 */	li r4, 1
/* 801B01A4 001AD0E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B01A8 001AD0E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B01AC 001AD0EC  7D 89 03 A6 */	mtctr r12
/* 801B01B0 001AD0F0  4E 80 04 21 */	bctrl 
.global lbl_801B01B4
lbl_801B01B4:
/* 801B01B4 001AD0F4  38 00 00 00 */	li r0, 0
/* 801B01B8 001AD0F8  90 1B 01 6C */	stw r0, 0x16c(r27)
.global lbl_801B01BC
lbl_801B01BC:
/* 801B01BC 001AD0FC  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 801B01C0 001AD100  28 03 00 00 */	cmplwi r3, 0
/* 801B01C4 001AD104  41 82 00 24 */	beq lbl_801B01E8
/* 801B01C8 001AD108  41 82 00 18 */	beq lbl_801B01E0
/* 801B01CC 001AD10C  38 80 00 01 */	li r4, 1
/* 801B01D0 001AD110  81 83 00 00 */	lwz r12, 0(r3)
/* 801B01D4 001AD114  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B01D8 001AD118  7D 89 03 A6 */	mtctr r12
/* 801B01DC 001AD11C  4E 80 04 21 */	bctrl 
.global lbl_801B01E0
lbl_801B01E0:
/* 801B01E0 001AD120  38 00 00 00 */	li r0, 0
/* 801B01E4 001AD124  90 1B 01 74 */	stw r0, 0x174(r27)
.global lbl_801B01E8
lbl_801B01E8:
/* 801B01E8 001AD128  3B 5A 00 01 */	addi r26, r26, 1
/* 801B01EC 001AD12C  2C 1A 00 02 */	cmpwi r26, 2
/* 801B01F0 001AD130  3B 9C 00 04 */	addi r28, r28, 4
/* 801B01F4 001AD134  41 80 FF 98 */	blt lbl_801B018C
/* 801B01F8 001AD138  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 801B01FC 001AD13C  28 03 00 00 */	cmplwi r3, 0
/* 801B0200 001AD140  41 82 00 18 */	beq lbl_801B0218
/* 801B0204 001AD144  38 80 00 01 */	li r4, 1
/* 801B0208 001AD148  81 83 00 00 */	lwz r12, 0(r3)
/* 801B020C 001AD14C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B0210 001AD150  7D 89 03 A6 */	mtctr r12
/* 801B0214 001AD154  4E 80 04 21 */	bctrl 
.global lbl_801B0218
lbl_801B0218:
/* 801B0218 001AD158  38 00 00 00 */	li r0, 0
/* 801B021C 001AD15C  90 1F 00 88 */	stw r0, 0x88(r31)
/* 801B0220 001AD160  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801B0224 001AD164  28 03 00 00 */	cmplwi r3, 0
/* 801B0228 001AD168  41 82 00 18 */	beq lbl_801B0240
/* 801B022C 001AD16C  38 80 00 01 */	li r4, 1
/* 801B0230 001AD170  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0234 001AD174  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0238 001AD178  7D 89 03 A6 */	mtctr r12
/* 801B023C 001AD17C  4E 80 04 21 */	bctrl 
.global lbl_801B0240
lbl_801B0240:
/* 801B0240 001AD180  38 00 00 00 */	li r0, 0
/* 801B0244 001AD184  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801B0248 001AD188  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801B024C 001AD18C  28 03 00 00 */	cmplwi r3, 0
/* 801B0250 001AD190  41 82 00 18 */	beq lbl_801B0268
/* 801B0254 001AD194  38 80 00 01 */	li r4, 1
/* 801B0258 001AD198  81 83 00 00 */	lwz r12, 0(r3)
/* 801B025C 001AD19C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B0260 001AD1A0  7D 89 03 A6 */	mtctr r12
/* 801B0264 001AD1A4  4E 80 04 21 */	bctrl 
.global lbl_801B0268
lbl_801B0268:
/* 801B0268 001AD1A8  38 00 00 00 */	li r0, 0
/* 801B026C 001AD1AC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801B0270 001AD1B0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B0274 001AD1B4  38 80 00 01 */	li r4, 1
/* 801B0278 001AD1B8  48 09 9A B1 */	bl func_80249D28
/* 801B027C 001AD1BC  38 00 00 00 */	li r0, 0
/* 801B0280 001AD1C0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801B0284 001AD1C4  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B0288 001AD1C8  4B E5 EF 45 */	bl func_8000F1CC
/* 801B028C 001AD1CC  7C 7A 1B 78 */	mr r26, r3
/* 801B0290 001AD1D0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801B0294 001AD1D4  28 03 00 00 */	cmplwi r3, 0
/* 801B0298 001AD1D8  41 82 00 38 */	beq lbl_801B02D0
/* 801B029C 001AD1DC  48 04 08 8D */	bl func_801F0B28
/* 801B02A0 001AD1E0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801B02A4 001AD1E4  28 03 00 00 */	cmplwi r3, 0
/* 801B02A8 001AD1E8  41 82 00 18 */	beq lbl_801B02C0
/* 801B02AC 001AD1EC  38 80 00 01 */	li r4, 1
/* 801B02B0 001AD1F0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B02B4 001AD1F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B02B8 001AD1F8  7D 89 03 A6 */	mtctr r12
/* 801B02BC 001AD1FC  4E 80 04 21 */	bctrl 
.global lbl_801B02C0
lbl_801B02C0:
/* 801B02C0 001AD200  38 00 00 00 */	li r0, 0
/* 801B02C4 001AD204  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801B02C8 001AD208  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B02CC 001AD20C  48 11 E3 01 */	bl func_802CE5CC
.global lbl_801B02D0
lbl_801B02D0:
/* 801B02D0 001AD210  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801B02D4 001AD214  28 03 00 00 */	cmplwi r3, 0
/* 801B02D8 001AD218  41 82 00 38 */	beq lbl_801B0310
/* 801B02DC 001AD21C  48 03 29 41 */	bl func_801E2C1C
/* 801B02E0 001AD220  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801B02E4 001AD224  28 03 00 00 */	cmplwi r3, 0
/* 801B02E8 001AD228  41 82 00 18 */	beq lbl_801B0300
/* 801B02EC 001AD22C  38 80 00 01 */	li r4, 1
/* 801B02F0 001AD230  81 83 00 00 */	lwz r12, 0(r3)
/* 801B02F4 001AD234  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B02F8 001AD238  7D 89 03 A6 */	mtctr r12
/* 801B02FC 001AD23C  4E 80 04 21 */	bctrl 
.global lbl_801B0300
lbl_801B0300:
/* 801B0300 001AD240  38 00 00 00 */	li r0, 0
/* 801B0304 001AD244  90 1F 00 94 */	stw r0, 0x94(r31)
/* 801B0308 001AD248  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B030C 001AD24C  48 11 E2 C1 */	bl func_802CE5CC
.global lbl_801B0310
lbl_801B0310:
/* 801B0310 001AD250  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801B0314 001AD254  28 03 00 00 */	cmplwi r3, 0
/* 801B0318 001AD258  41 82 00 2C */	beq lbl_801B0344
/* 801B031C 001AD25C  41 82 00 18 */	beq lbl_801B0334
/* 801B0320 001AD260  38 80 00 01 */	li r4, 1
/* 801B0324 001AD264  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0328 001AD268  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B032C 001AD26C  7D 89 03 A6 */	mtctr r12
/* 801B0330 001AD270  4E 80 04 21 */	bctrl 
.global lbl_801B0334
lbl_801B0334:
/* 801B0334 001AD274  38 00 00 00 */	li r0, 0
/* 801B0338 001AD278  90 1F 00 98 */	stw r0, 0x98(r31)
/* 801B033C 001AD27C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B0340 001AD280  48 11 E2 8D */	bl func_802CE5CC
.global lbl_801B0344
lbl_801B0344:
/* 801B0344 001AD284  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 801B0348 001AD288  28 03 00 00 */	cmplwi r3, 0
/* 801B034C 001AD28C  41 82 00 2C */	beq lbl_801B0378
/* 801B0350 001AD290  41 82 00 18 */	beq lbl_801B0368
/* 801B0354 001AD294  38 80 00 01 */	li r4, 1
/* 801B0358 001AD298  81 83 00 00 */	lwz r12, 0(r3)
/* 801B035C 001AD29C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B0360 001AD2A0  7D 89 03 A6 */	mtctr r12
/* 801B0364 001AD2A4  4E 80 04 21 */	bctrl 
.global lbl_801B0368
lbl_801B0368:
/* 801B0368 001AD2A8  38 00 00 00 */	li r0, 0
/* 801B036C 001AD2AC  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 801B0370 001AD2B0  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B0374 001AD2B4  48 11 E2 59 */	bl func_802CE5CC
.global lbl_801B0378
lbl_801B0378:
/* 801B0378 001AD2B8  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 801B037C 001AD2BC  28 03 00 00 */	cmplwi r3, 0
/* 801B0380 001AD2C0  41 82 00 2C */	beq lbl_801B03AC
/* 801B0384 001AD2C4  41 82 00 18 */	beq lbl_801B039C
/* 801B0388 001AD2C8  38 80 00 01 */	li r4, 1
/* 801B038C 001AD2CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0390 001AD2D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B0394 001AD2D4  7D 89 03 A6 */	mtctr r12
/* 801B0398 001AD2D8  4E 80 04 21 */	bctrl 
.global lbl_801B039C
lbl_801B039C:
/* 801B039C 001AD2DC  38 00 00 00 */	li r0, 0
/* 801B03A0 001AD2E0  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 801B03A4 001AD2E4  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B03A8 001AD2E8  48 11 E2 25 */	bl func_802CE5CC
.global lbl_801B03AC
lbl_801B03AC:
/* 801B03AC 001AD2EC  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 801B03B0 001AD2F0  28 03 00 00 */	cmplwi r3, 0
/* 801B03B4 001AD2F4  41 82 00 2C */	beq lbl_801B03E0
/* 801B03B8 001AD2F8  41 82 00 18 */	beq lbl_801B03D0
/* 801B03BC 001AD2FC  38 80 00 01 */	li r4, 1
/* 801B03C0 001AD300  81 83 00 00 */	lwz r12, 0(r3)
/* 801B03C4 001AD304  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B03C8 001AD308  7D 89 03 A6 */	mtctr r12
/* 801B03CC 001AD30C  4E 80 04 21 */	bctrl 
.global lbl_801B03D0
lbl_801B03D0:
/* 801B03D0 001AD310  38 00 00 00 */	li r0, 0
/* 801B03D4 001AD314  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 801B03D8 001AD318  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B03DC 001AD31C  48 11 E1 F1 */	bl func_802CE5CC
.global lbl_801B03E0
lbl_801B03E0:
/* 801B03E0 001AD320  7F 43 D3 78 */	mr r3, r26
/* 801B03E4 001AD324  4B E5 ED E9 */	bl func_8000F1CC
/* 801B03E8 001AD328  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B03EC 001AD32C  28 03 00 00 */	cmplwi r3, 0
/* 801B03F0 001AD330  41 82 00 18 */	beq lbl_801B0408
/* 801B03F4 001AD334  38 80 00 01 */	li r4, 1
/* 801B03F8 001AD338  81 83 00 00 */	lwz r12, 0(r3)
/* 801B03FC 001AD33C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0400 001AD340  7D 89 03 A6 */	mtctr r12
/* 801B0404 001AD344  4E 80 04 21 */	bctrl 
.global lbl_801B0408
lbl_801B0408:
/* 801B0408 001AD348  38 00 00 00 */	li r0, 0
/* 801B040C 001AD34C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 801B0410 001AD350  3B 20 00 00 */	li r25, 0
/* 801B0414 001AD354  3B C0 00 00 */	li r30, 0
.global lbl_801B0418
lbl_801B0418:
/* 801B0418 001AD358  3B 00 00 00 */	li r24, 0
/* 801B041C 001AD35C  3B A0 00 00 */	li r29, 0
/* 801B0420 001AD360  7F 7F F2 14 */	add r27, r31, r30
/* 801B0424 001AD364  3B 80 00 00 */	li r28, 0
.global lbl_801B0428
lbl_801B0428:
/* 801B0428 001AD368  3B 5D 00 B0 */	addi r26, r29, 0xb0
/* 801B042C 001AD36C  7C 7B D0 2E */	lwzx r3, r27, r26
/* 801B0430 001AD370  28 03 00 00 */	cmplwi r3, 0
/* 801B0434 001AD374  41 82 00 20 */	beq lbl_801B0454
/* 801B0438 001AD378  41 82 00 18 */	beq lbl_801B0450
/* 801B043C 001AD37C  38 80 00 01 */	li r4, 1
/* 801B0440 001AD380  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0444 001AD384  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0448 001AD388  7D 89 03 A6 */	mtctr r12
/* 801B044C 001AD38C  4E 80 04 21 */	bctrl 
.global lbl_801B0450
lbl_801B0450:
/* 801B0450 001AD390  7F 9B D1 2E */	stwx r28, r27, r26
.global lbl_801B0454
lbl_801B0454:
/* 801B0454 001AD394  3B 18 00 01 */	addi r24, r24, 1
/* 801B0458 001AD398  2C 18 00 06 */	cmpwi r24, 6
/* 801B045C 001AD39C  3B BD 00 04 */	addi r29, r29, 4
/* 801B0460 001AD3A0  41 80 FF C8 */	blt lbl_801B0428
/* 801B0464 001AD3A4  3B 39 00 01 */	addi r25, r25, 1
/* 801B0468 001AD3A8  2C 19 00 07 */	cmpwi r25, 7
/* 801B046C 001AD3AC  3B DE 00 18 */	addi r30, r30, 0x18
/* 801B0470 001AD3B0  41 80 FF A8 */	blt lbl_801B0418
/* 801B0474 001AD3B4  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801B0478 001AD3B8  28 03 00 00 */	cmplwi r3, 0
/* 801B047C 001AD3BC  41 82 00 18 */	beq lbl_801B0494
/* 801B0480 001AD3C0  38 80 00 01 */	li r4, 1
/* 801B0484 001AD3C4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0488 001AD3C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B048C 001AD3CC  7D 89 03 A6 */	mtctr r12
/* 801B0490 001AD3D0  4E 80 04 21 */	bctrl 
.global lbl_801B0494
lbl_801B0494:
/* 801B0494 001AD3D4  38 00 00 00 */	li r0, 0
/* 801B0498 001AD3D8  90 1F 00 A8 */	stw r0, 0xa8(r31)
/* 801B049C 001AD3DC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 801B04A0 001AD3E0  28 03 00 00 */	cmplwi r3, 0
/* 801B04A4 001AD3E4  41 82 00 18 */	beq lbl_801B04BC
/* 801B04A8 001AD3E8  38 80 00 01 */	li r4, 1
/* 801B04AC 001AD3EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B04B0 001AD3F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B04B4 001AD3F4  7D 89 03 A6 */	mtctr r12
/* 801B04B8 001AD3F8  4E 80 04 21 */	bctrl 
.global lbl_801B04BC
lbl_801B04BC:
/* 801B04BC 001AD3FC  38 00 00 00 */	li r0, 0
/* 801B04C0 001AD400  90 1F 00 AC */	stw r0, 0xac(r31)
/* 801B04C4 001AD404  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 801B04C8 001AD408  28 03 00 00 */	cmplwi r3, 0
/* 801B04CC 001AD40C  41 82 00 18 */	beq lbl_801B04E4
/* 801B04D0 001AD410  38 80 00 01 */	li r4, 1
/* 801B04D4 001AD414  81 83 00 00 */	lwz r12, 0(r3)
/* 801B04D8 001AD418  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B04DC 001AD41C  7D 89 03 A6 */	mtctr r12
/* 801B04E0 001AD420  4E 80 04 21 */	bctrl 
.global lbl_801B04E4
lbl_801B04E4:
/* 801B04E4 001AD424  38 00 00 00 */	li r0, 0
/* 801B04E8 001AD428  90 1F 01 60 */	stw r0, 0x160(r31)
/* 801B04EC 001AD42C  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 801B04F0 001AD430  28 03 00 00 */	cmplwi r3, 0
/* 801B04F4 001AD434  41 82 00 18 */	beq lbl_801B050C
/* 801B04F8 001AD438  38 80 00 01 */	li r4, 1
/* 801B04FC 001AD43C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0500 001AD440  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B0504 001AD444  7D 89 03 A6 */	mtctr r12
/* 801B0508 001AD448  4E 80 04 21 */	bctrl 
.global lbl_801B050C
lbl_801B050C:
/* 801B050C 001AD44C  38 00 00 00 */	li r0, 0
/* 801B0510 001AD450  90 1F 01 64 */	stw r0, 0x164(r31)
/* 801B0514 001AD454  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 801B0518 001AD458  28 03 00 00 */	cmplwi r3, 0
/* 801B051C 001AD45C  41 82 00 18 */	beq lbl_801B0534
/* 801B0520 001AD460  38 80 00 01 */	li r4, 1
/* 801B0524 001AD464  81 83 00 00 */	lwz r12, 0(r3)
/* 801B0528 001AD468  81 8C 00 08 */	lwz r12, 8(r12)
/* 801B052C 001AD46C  7D 89 03 A6 */	mtctr r12
/* 801B0530 001AD470  4E 80 04 21 */	bctrl 
.global lbl_801B0534
lbl_801B0534:
/* 801B0534 001AD474  38 00 00 00 */	li r0, 0
/* 801B0538 001AD478  90 1F 01 68 */	stw r0, 0x168(r31)
/* 801B053C 001AD47C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B0540 001AD480  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B0544 001AD484  80 63 5C B8 */	lwz r3, 0x5cb8(r3)
/* 801B0548 001AD488  81 83 00 00 */	lwz r12, 0(r3)
/* 801B054C 001AD48C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801B0550 001AD490  7D 89 03 A6 */	mtctr r12
/* 801B0554 001AD494  4E 80 04 21 */	bctrl 
/* 801B0558 001AD498  39 61 00 30 */	addi r11, r1, 0x30
/* 801B055C 001AD49C  48 1B 1C B9 */	bl func_80362214
/* 801B0560 001AD4A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B0564 001AD4A4  7C 08 03 A6 */	mtlr r0
/* 801B0568 001AD4A8  38 21 00 30 */	addi r1, r1, 0x30
/* 801B056C 001AD4AC  4E 80 00 20 */	blr 
