.include "macros.inc"

.section .text, "ax" # 802CC2FC


.global func_802CC2FC
func_802CC2FC:
/* 802CC2FC 002C923C  A8 03 03 FA */	lha r0, 0x3fa(r3)
/* 802CC300 002C9240  54 00 08 3C */	slwi r0, r0, 1
/* 802CC304 002C9244  7C 83 02 14 */	add r4, r3, r0
/* 802CC308 002C9248  A0 A4 00 10 */	lhz r5, 0x10(r4)
/* 802CC30C 002C924C  3C 80 00 01 */	lis r4, 0x00008162@ha
/* 802CC310 002C9250  38 04 81 62 */	addi r0, r4, 0x00008162@l
/* 802CC314 002C9254  7C 05 00 00 */	cmpw r5, r0
/* 802CC318 002C9258  41 82 01 68 */	beq lbl_802CC480
/* 802CC31C 002C925C  40 80 00 9C */	bge lbl_802CC3B8
/* 802CC320 002C9260  2C 05 00 5B */	cmpwi r5, 0x5b
/* 802CC324 002C9264  40 80 00 4C */	bge lbl_802CC370
/* 802CC328 002C9268  2C 05 00 3A */	cmpwi r5, 0x3a
/* 802CC32C 002C926C  40 80 00 24 */	bge lbl_802CC350
/* 802CC330 002C9270  2C 05 00 20 */	cmpwi r5, 0x20
/* 802CC334 002C9274  40 80 00 10 */	bge lbl_802CC344
/* 802CC338 002C9278  2C 05 00 00 */	cmpwi r5, 0
/* 802CC33C 002C927C  41 82 01 44 */	beq lbl_802CC480
/* 802CC340 002C9280  48 00 01 48 */	b lbl_802CC488
.global lbl_802CC344
lbl_802CC344:
/* 802CC344 002C9284  2C 05 00 30 */	cmpwi r5, 0x30
/* 802CC348 002C9288  40 80 01 40 */	bge lbl_802CC488
/* 802CC34C 002C928C  48 00 01 34 */	b lbl_802CC480
.global lbl_802CC350
lbl_802CC350:
/* 802CC350 002C9290  2C 05 00 4B */	cmpwi r5, 0x4b
/* 802CC354 002C9294  40 80 00 10 */	bge lbl_802CC364
/* 802CC358 002C9298  2C 05 00 40 */	cmpwi r5, 0x40
/* 802CC35C 002C929C  40 80 01 2C */	bge lbl_802CC488
/* 802CC360 002C92A0  48 00 01 20 */	b lbl_802CC480
.global lbl_802CC364
lbl_802CC364:
/* 802CC364 002C92A4  2C 05 00 50 */	cmpwi r5, 0x50
/* 802CC368 002C92A8  40 80 01 20 */	bge lbl_802CC488
/* 802CC36C 002C92AC  48 00 01 14 */	b lbl_802CC480
.global lbl_802CC370
lbl_802CC370:
/* 802CC370 002C92B0  38 04 81 51 */	addi r0, r4, -32431
/* 802CC374 002C92B4  7C 05 00 00 */	cmpw r5, r0
/* 802CC378 002C92B8  41 82 01 08 */	beq lbl_802CC480
/* 802CC37C 002C92BC  40 80 00 2C */	bge lbl_802CC3A8
/* 802CC380 002C92C0  38 04 81 3F */	addi r0, r4, -32449
/* 802CC384 002C92C4  7C 05 00 00 */	cmpw r5, r0
/* 802CC388 002C92C8  40 80 00 10 */	bge lbl_802CC398
/* 802CC38C 002C92CC  2C 05 00 60 */	cmpwi r5, 0x60
/* 802CC390 002C92D0  40 80 00 F8 */	bge lbl_802CC488
/* 802CC394 002C92D4  48 00 00 EC */	b lbl_802CC480
.global lbl_802CC398
lbl_802CC398:
/* 802CC398 002C92D8  38 04 81 4C */	addi r0, r4, -32436
/* 802CC39C 002C92DC  7C 05 00 00 */	cmpw r5, r0
/* 802CC3A0 002C92E0  40 80 00 E8 */	bge lbl_802CC488
/* 802CC3A4 002C92E4  48 00 00 DC */	b lbl_802CC480
.global lbl_802CC3A8
lbl_802CC3A8:
/* 802CC3A8 002C92E8  38 04 81 5E */	addi r0, r4, -32418
/* 802CC3AC 002C92EC  7C 05 00 00 */	cmpw r5, r0
/* 802CC3B0 002C92F0  41 82 00 D0 */	beq lbl_802CC480
/* 802CC3B4 002C92F4  48 00 00 D4 */	b lbl_802CC488
.global lbl_802CC3B8
lbl_802CC3B8:
/* 802CC3B8 002C92F8  38 04 81 7B */	addi r0, r4, -32389
/* 802CC3BC 002C92FC  7C 05 00 00 */	cmpw r5, r0
/* 802CC3C0 002C9300  40 80 00 6C */	bge lbl_802CC42C
/* 802CC3C4 002C9304  38 04 81 6D */	addi r0, r4, -32403
/* 802CC3C8 002C9308  7C 05 00 00 */	cmpw r5, r0
/* 802CC3CC 002C930C  40 80 00 34 */	bge lbl_802CC400
/* 802CC3D0 002C9310  38 04 81 67 */	addi r0, r4, -32409
/* 802CC3D4 002C9314  7C 05 00 00 */	cmpw r5, r0
/* 802CC3D8 002C9318  41 82 00 B0 */	beq lbl_802CC488
/* 802CC3DC 002C931C  40 80 00 14 */	bge lbl_802CC3F0
/* 802CC3E0 002C9320  38 04 81 66 */	addi r0, r4, -32410
/* 802CC3E4 002C9324  7C 05 00 00 */	cmpw r5, r0
/* 802CC3E8 002C9328  40 80 00 98 */	bge lbl_802CC480
/* 802CC3EC 002C932C  48 00 00 9C */	b lbl_802CC488
.global lbl_802CC3F0
lbl_802CC3F0:
/* 802CC3F0 002C9330  38 04 81 6B */	addi r0, r4, -32405
/* 802CC3F4 002C9334  7C 05 00 00 */	cmpw r5, r0
/* 802CC3F8 002C9338  40 80 00 90 */	bge lbl_802CC488
/* 802CC3FC 002C933C  48 00 00 84 */	b lbl_802CC480
.global lbl_802CC400
lbl_802CC400:
/* 802CC400 002C9340  38 04 81 75 */	addi r0, r4, -32395
/* 802CC404 002C9344  7C 05 00 00 */	cmpw r5, r0
/* 802CC408 002C9348  40 80 00 14 */	bge lbl_802CC41C
/* 802CC40C 002C934C  38 04 81 73 */	addi r0, r4, -32397
/* 802CC410 002C9350  7C 05 00 00 */	cmpw r5, r0
/* 802CC414 002C9354  40 80 00 74 */	bge lbl_802CC488
/* 802CC418 002C9358  48 00 00 68 */	b lbl_802CC480
.global lbl_802CC41C
lbl_802CC41C:
/* 802CC41C 002C935C  38 04 81 77 */	addi r0, r4, -32393
/* 802CC420 002C9360  7C 05 00 00 */	cmpw r5, r0
/* 802CC424 002C9364  40 80 00 64 */	bge lbl_802CC488
/* 802CC428 002C9368  48 00 00 58 */	b lbl_802CC480
.global lbl_802CC42C
lbl_802CC42C:
/* 802CC42C 002C936C  38 04 81 8F */	addi r0, r4, -32369
/* 802CC430 002C9370  7C 05 00 00 */	cmpw r5, r0
/* 802CC434 002C9374  40 80 00 24 */	bge lbl_802CC458
/* 802CC438 002C9378  38 04 81 81 */	addi r0, r4, -32383
/* 802CC43C 002C937C  7C 05 00 00 */	cmpw r5, r0
/* 802CC440 002C9380  41 82 00 40 */	beq lbl_802CC480
/* 802CC444 002C9384  40 80 00 44 */	bge lbl_802CC488
/* 802CC448 002C9388  38 04 81 7D */	addi r0, r4, -32387
/* 802CC44C 002C938C  7C 05 00 00 */	cmpw r5, r0
/* 802CC450 002C9390  40 80 00 38 */	bge lbl_802CC488
/* 802CC454 002C9394  48 00 00 2C */	b lbl_802CC480
.global lbl_802CC458
lbl_802CC458:
/* 802CC458 002C9398  38 04 81 93 */	addi r0, r4, -32365
/* 802CC45C 002C939C  7C 05 00 00 */	cmpw r5, r0
/* 802CC460 002C93A0  40 80 00 14 */	bge lbl_802CC474
/* 802CC464 002C93A4  38 04 81 91 */	addi r0, r4, -32367
/* 802CC468 002C93A8  7C 05 00 00 */	cmpw r5, r0
/* 802CC46C 002C93AC  40 80 00 1C */	bge lbl_802CC488
/* 802CC470 002C93B0  48 00 00 10 */	b lbl_802CC480
.global lbl_802CC474
lbl_802CC474:
/* 802CC474 002C93B4  38 04 81 97 */	addi r0, r4, -32361
/* 802CC478 002C93B8  7C 05 00 00 */	cmpw r5, r0
/* 802CC47C 002C93BC  40 80 00 0C */	bge lbl_802CC488
.global lbl_802CC480
lbl_802CC480:
/* 802CC480 002C93C0  38 60 00 01 */	li r3, 1
/* 802CC484 002C93C4  4E 80 00 20 */	blr 
.global lbl_802CC488
lbl_802CC488:
/* 802CC488 002C93C8  28 05 00 0A */	cmplwi r5, 0xa
/* 802CC48C 002C93CC  40 82 00 2C */	bne lbl_802CC4B8
/* 802CC490 002C93D0  88 03 03 FE */	lbz r0, 0x3fe(r3)
/* 802CC494 002C93D4  2C 00 00 03 */	cmpwi r0, 3
/* 802CC498 002C93D8  40 80 00 18 */	bge lbl_802CC4B0
/* 802CC49C 002C93DC  2C 00 00 01 */	cmpwi r0, 1
/* 802CC4A0 002C93E0  40 80 00 08 */	bge lbl_802CC4A8
/* 802CC4A4 002C93E4  48 00 00 0C */	b lbl_802CC4B0
.global lbl_802CC4A8
lbl_802CC4A8:
/* 802CC4A8 002C93E8  38 60 00 00 */	li r3, 0
/* 802CC4AC 002C93EC  4E 80 00 20 */	blr 
.global lbl_802CC4B0
lbl_802CC4B0:
/* 802CC4B0 002C93F0  38 60 00 01 */	li r3, 1
/* 802CC4B4 002C93F4  4E 80 00 20 */	blr 
.global lbl_802CC4B8
lbl_802CC4B8:
/* 802CC4B8 002C93F8  38 60 00 00 */	li r3, 0
/* 802CC4BC 002C93FC  4E 80 00 20 */	blr 
