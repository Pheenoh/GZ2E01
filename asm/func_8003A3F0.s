.include "macros.inc"

.section .text, "ax" # 8003A3F0


.global func_8003A3F0
func_8003A3F0:
/* 8003A3F0 00037330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003A3F4 00037334  7C 08 02 A6 */	mflr r0
/* 8003A3F8 00037338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003A3FC 0003733C  39 61 00 20 */	addi r11, r1, 0x20
/* 8003A400 00037340  48 32 7D D9 */	bl func_803621D8
/* 8003A404 00037344  7C 7C 1B 78 */	mr r28, r3
/* 8003A408 00037348  3B A0 00 00 */	li r29, 0
/* 8003A40C 0003734C  48 00 00 5C */	b lbl_8003A468
.global lbl_8003A410
lbl_8003A410:
/* 8003A410 00037350  80 7C 00 08 */	lwz r3, 8(r28)
/* 8003A414 00037354  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 8003A418 00037358  7C 63 00 2E */	lwzx r3, r3, r0
/* 8003A41C 0003735C  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 8003A420 00037360  28 1E 00 00 */	cmplwi r30, 0
/* 8003A424 00037364  41 82 00 40 */	beq lbl_8003A464
/* 8003A428 00037368  7F C3 F3 78 */	mr r3, r30
/* 8003A42C 0003736C  38 80 00 03 */	li r4, 3
/* 8003A430 00037370  81 9E 00 00 */	lwz r12, 0(r30)
/* 8003A434 00037374  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8003A438 00037378  7D 89 03 A6 */	mtctr r12
/* 8003A43C 0003737C  4E 80 04 21 */	bctrl 
/* 8003A440 00037380  7C 7F 1B 79 */	or. r31, r3, r3
/* 8003A444 00037384  41 82 00 20 */	beq lbl_8003A464
/* 8003A448 00037388  7F C3 F3 78 */	mr r3, r30
/* 8003A44C 0003738C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8003A450 00037390  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8003A454 00037394  7D 89 03 A6 */	mtctr r12
/* 8003A458 00037398  4E 80 04 21 */	bctrl 
/* 8003A45C 0003739C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8003A460 000373A0  B0 1F 00 06 */	sth r0, 6(r31)
.global lbl_8003A464
lbl_8003A464:
/* 8003A464 000373A4  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8003A468
lbl_8003A468:
/* 8003A468 000373A8  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 8003A46C 000373AC  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8003A470 000373B0  7C 03 00 40 */	cmplw r3, r0
/* 8003A474 000373B4  41 80 FF 9C */	blt lbl_8003A410
/* 8003A478 000373B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8003A47C 000373BC  48 32 7D A9 */	bl func_80362224
/* 8003A480 000373C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003A484 000373C4  7C 08 03 A6 */	mtlr r0
/* 8003A488 000373C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8003A48C 000373CC  4E 80 00 20 */	blr 
