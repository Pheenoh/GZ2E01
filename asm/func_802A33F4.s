.include "macros.inc"

.section .text, "ax" # 802A33F4


.global func_802A33F4
func_802A33F4:
/* 802A33F4 002A0334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A33F8 002A0338  7C 08 02 A6 */	mflr r0
/* 802A33FC 002A033C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3400 002A0340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3404 002A0344  7C 7F 1B 78 */	mr r31, r3
/* 802A3408 002A0348  88 03 02 C6 */	lbz r0, 0x2c6(r3)
/* 802A340C 002A034C  28 00 00 00 */	cmplwi r0, 0
/* 802A3410 002A0350  40 82 00 74 */	bne lbl_802A3484
/* 802A3414 002A0354  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 802A3418 002A0358  2C 00 00 04 */	cmpwi r0, 4
/* 802A341C 002A035C  41 82 00 5C */	beq lbl_802A3478
/* 802A3420 002A0360  40 80 00 64 */	bge lbl_802A3484
/* 802A3424 002A0364  2C 00 00 01 */	cmpwi r0, 1
/* 802A3428 002A0368  41 82 00 38 */	beq lbl_802A3460
/* 802A342C 002A036C  40 80 00 58 */	bge lbl_802A3484
/* 802A3430 002A0370  2C 00 00 00 */	cmpwi r0, 0
/* 802A3434 002A0374  40 80 00 0C */	bge lbl_802A3440
/* 802A3438 002A0378  48 00 00 4C */	b lbl_802A3484
/* 802A343C 002A037C  48 00 00 48 */	b lbl_802A3484
.global lbl_802A3440
lbl_802A3440:
/* 802A3440 002A0380  4B FF FD F1 */	bl func_802A3230
/* 802A3444 002A0384  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A3448 002A0388  41 82 00 3C */	beq lbl_802A3484
/* 802A344C 002A038C  38 00 00 05 */	li r0, 5
/* 802A3450 002A0390  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A3454 002A0394  7F E3 FB 78 */	mr r3, r31
/* 802A3458 002A0398  48 00 00 41 */	bl func_802A3498
/* 802A345C 002A039C  48 00 00 28 */	b lbl_802A3484
.global lbl_802A3460
lbl_802A3460:
/* 802A3460 002A03A0  4B FF FD D1 */	bl func_802A3230
/* 802A3464 002A03A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A3468 002A03A8  41 82 00 1C */	beq lbl_802A3484
/* 802A346C 002A03AC  38 00 00 03 */	li r0, 3
/* 802A3470 002A03B0  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A3474 002A03B4  48 00 00 10 */	b lbl_802A3484
.global lbl_802A3478
lbl_802A3478:
/* 802A3478 002A03B8  38 00 00 05 */	li r0, 5
/* 802A347C 002A03BC  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A3480 002A03C0  48 00 00 19 */	bl func_802A3498
.global lbl_802A3484
lbl_802A3484:
/* 802A3484 002A03C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3488 002A03C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A348C 002A03CC  7C 08 03 A6 */	mtlr r0
/* 802A3490 002A03D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3494 002A03D4  4E 80 00 20 */	blr 
