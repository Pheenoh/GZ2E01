.include "macros.inc"

.section .text, "ax" # 801B3340


.global func_801B3340
func_801B3340:
/* 801B3340 001B0280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B3344 001B0284  7C 08 02 A6 */	mflr r0
/* 801B3348 001B0288  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B334C 001B028C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B3350 001B0290  7C 7F 1B 78 */	mr r31, r3
/* 801B3354 001B0294  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 801B3358 001B0298  2C 00 02 58 */	cmpwi r0, 0x258
/* 801B335C 001B029C  41 82 00 A8 */	beq lbl_801B3404
/* 801B3360 001B02A0  40 80 00 10 */	bge lbl_801B3370
/* 801B3364 001B02A4  2C 00 01 2C */	cmpwi r0, 0x12c
/* 801B3368 001B02A8  41 82 00 14 */	beq lbl_801B337C
/* 801B336C 001B02AC  48 00 01 A4 */	b lbl_801B3510
.global lbl_801B3370
lbl_801B3370:
/* 801B3370 001B02B0  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 801B3374 001B02B4  41 82 01 18 */	beq lbl_801B348C
/* 801B3378 001B02B8  48 00 01 98 */	b lbl_801B3510
.global lbl_801B337C
lbl_801B337C:
/* 801B337C 001B02BC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3380 001B02C0  3C 80 5F 31 */	lis r4, 0x5F315F30@ha
/* 801B3384 001B02C4  38 C4 5F 30 */	addi r6, r4, 0x5F315F30@l
/* 801B3388 001B02C8  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B338C 001B02CC  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B3390 001B02D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3394 001B02D4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3398 001B02D8  7D 89 03 A6 */	mtctr r12
/* 801B339C 001B02DC  4E 80 04 21 */	bctrl 
/* 801B33A0 001B02E0  38 00 00 01 */	li r0, 1
/* 801B33A4 001B02E4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B33A8 001B02E8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B33AC 001B02EC  3C 80 5F 31 */	lis r4, 0x5F315F31@ha
/* 801B33B0 001B02F0  38 C4 5F 31 */	addi r6, r4, 0x5F315F31@l
/* 801B33B4 001B02F4  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B33B8 001B02F8  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B33BC 001B02FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B33C0 001B0300  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B33C4 001B0304  7D 89 03 A6 */	mtctr r12
/* 801B33C8 001B0308  4E 80 04 21 */	bctrl 
/* 801B33CC 001B030C  38 00 00 00 */	li r0, 0
/* 801B33D0 001B0310  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B33D4 001B0314  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B33D8 001B0318  3C 80 5F 31 */	lis r4, 0x5F315F32@ha
/* 801B33DC 001B031C  38 C4 5F 32 */	addi r6, r4, 0x5F315F32@l
/* 801B33E0 001B0320  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B33E4 001B0324  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B33E8 001B0328  81 83 00 00 */	lwz r12, 0(r3)
/* 801B33EC 001B032C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B33F0 001B0330  7D 89 03 A6 */	mtctr r12
/* 801B33F4 001B0334  4E 80 04 21 */	bctrl 
/* 801B33F8 001B0338  38 00 00 00 */	li r0, 0
/* 801B33FC 001B033C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3400 001B0340  48 00 01 10 */	b lbl_801B3510
.global lbl_801B3404
lbl_801B3404:
/* 801B3404 001B0344  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3408 001B0348  3C 80 5F 31 */	lis r4, 0x5F315F30@ha
/* 801B340C 001B034C  38 C4 5F 30 */	addi r6, r4, 0x5F315F30@l
/* 801B3410 001B0350  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B3414 001B0354  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B3418 001B0358  81 83 00 00 */	lwz r12, 0(r3)
/* 801B341C 001B035C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3420 001B0360  7D 89 03 A6 */	mtctr r12
/* 801B3424 001B0364  4E 80 04 21 */	bctrl 
/* 801B3428 001B0368  38 00 00 00 */	li r0, 0
/* 801B342C 001B036C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3430 001B0370  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3434 001B0374  3C 80 5F 31 */	lis r4, 0x5F315F31@ha
/* 801B3438 001B0378  38 C4 5F 31 */	addi r6, r4, 0x5F315F31@l
/* 801B343C 001B037C  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B3440 001B0380  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B3444 001B0384  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3448 001B0388  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B344C 001B038C  7D 89 03 A6 */	mtctr r12
/* 801B3450 001B0390  4E 80 04 21 */	bctrl 
/* 801B3454 001B0394  38 00 00 01 */	li r0, 1
/* 801B3458 001B0398  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B345C 001B039C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3460 001B03A0  3C 80 5F 31 */	lis r4, 0x5F315F32@ha
/* 801B3464 001B03A4  38 C4 5F 32 */	addi r6, r4, 0x5F315F32@l
/* 801B3468 001B03A8  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B346C 001B03AC  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B3470 001B03B0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3474 001B03B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3478 001B03B8  7D 89 03 A6 */	mtctr r12
/* 801B347C 001B03BC  4E 80 04 21 */	bctrl 
/* 801B3480 001B03C0  38 00 00 00 */	li r0, 0
/* 801B3484 001B03C4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3488 001B03C8  48 00 00 88 */	b lbl_801B3510
.global lbl_801B348C
lbl_801B348C:
/* 801B348C 001B03CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3490 001B03D0  3C 80 5F 31 */	lis r4, 0x5F315F30@ha
/* 801B3494 001B03D4  38 C4 5F 30 */	addi r6, r4, 0x5F315F30@l
/* 801B3498 001B03D8  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B349C 001B03DC  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B34A0 001B03E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34A4 001B03E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B34A8 001B03E8  7D 89 03 A6 */	mtctr r12
/* 801B34AC 001B03EC  4E 80 04 21 */	bctrl 
/* 801B34B0 001B03F0  38 00 00 00 */	li r0, 0
/* 801B34B4 001B03F4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B34B8 001B03F8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B34BC 001B03FC  3C 80 5F 31 */	lis r4, 0x5F315F31@ha
/* 801B34C0 001B0400  38 C4 5F 31 */	addi r6, r4, 0x5F315F31@l
/* 801B34C4 001B0404  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B34C8 001B0408  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B34CC 001B040C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34D0 001B0410  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B34D4 001B0414  7D 89 03 A6 */	mtctr r12
/* 801B34D8 001B0418  4E 80 04 21 */	bctrl 
/* 801B34DC 001B041C  38 00 00 00 */	li r0, 0
/* 801B34E0 001B0420  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B34E4 001B0424  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B34E8 001B0428  3C 80 5F 31 */	lis r4, 0x5F315F32@ha
/* 801B34EC 001B042C  38 C4 5F 32 */	addi r6, r4, 0x5F315F32@l
/* 801B34F0 001B0430  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B34F4 001B0434  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B34F8 001B0438  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34FC 001B043C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3500 001B0440  7D 89 03 A6 */	mtctr r12
/* 801B3504 001B0444  4E 80 04 21 */	bctrl 
/* 801B3508 001B0448  38 00 00 01 */	li r0, 1
/* 801B350C 001B044C  98 03 00 B0 */	stb r0, 0xb0(r3)
.global lbl_801B3510
lbl_801B3510:
/* 801B3510 001B0450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B3514 001B0454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B3518 001B0458  7C 08 03 A6 */	mtlr r0
/* 801B351C 001B045C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B3520 001B0460  4E 80 00 20 */	blr 
