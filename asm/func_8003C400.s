.include "macros.inc"

.section .text, "ax" # 8003C400


.global func_8003C400
func_8003C400:
/* 8003C400 00039340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C404 00039344  7C 08 02 A6 */	mflr r0
/* 8003C408 00039348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C40C 0003934C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C410 00039350  93 C1 00 08 */	stw r30, 8(r1)
/* 8003C414 00039354  7C 9E 23 78 */	mr r30, r4
/* 8003C418 00039358  7C A4 2B 78 */	mr r4, r5
/* 8003C41C 0003935C  7C C5 33 78 */	mr r5, r6
/* 8003C420 00039360  4B FF FE 69 */	bl func_8003C288
/* 8003C424 00039364  7C 7F 1B 79 */	or. r31, r3, r3
/* 8003C428 00039368  40 82 00 08 */	bne lbl_8003C430
/* 8003C42C 0003936C  48 00 00 2C */	b lbl_8003C458
.global lbl_8003C430
lbl_8003C430:
/* 8003C430 00039370  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8003C434 00039374  7F C4 F3 78 */	mr r4, r30
/* 8003C438 00039378  4B FD 2D E9 */	bl func_8000F220
/* 8003C43C 0003937C  2C 03 00 00 */	cmpwi r3, 0
/* 8003C440 00039380  40 80 00 0C */	bge lbl_8003C44C
/* 8003C444 00039384  38 60 00 00 */	li r3, 0
/* 8003C448 00039388  48 00 00 10 */	b lbl_8003C458
.global lbl_8003C44C
lbl_8003C44C:
/* 8003C44C 0003938C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8003C450 00039390  54 60 10 3A */	slwi r0, r3, 2
/* 8003C454 00039394  7C 64 00 2E */	lwzx r3, r4, r0
.global lbl_8003C458
lbl_8003C458:
/* 8003C458 00039398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C45C 0003939C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003C460 000393A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C464 000393A4  7C 08 03 A6 */	mtlr r0
/* 8003C468 000393A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C46C 000393AC  4E 80 00 20 */	blr 