.include "macros.inc"

.section .text, "ax" # 8033F424


.global func_8033F424
func_8033F424:
/* 8033F424 0033C364  80 83 00 00 */	lwz r4, 0(r3)
/* 8033F428 0033C368  38 E0 00 00 */	li r7, 0
/* 8033F42C 0033C36C  28 04 00 00 */	cmplwi r4, 0
/* 8033F430 0033C370  41 82 00 18 */	beq lbl_8033F448
/* 8033F434 0033C374  80 04 02 E4 */	lwz r0, 0x2e4(r4)
/* 8033F438 0033C378  28 00 00 00 */	cmplwi r0, 0
/* 8033F43C 0033C37C  41 82 00 0C */	beq lbl_8033F448
/* 8033F440 0033C380  38 60 00 00 */	li r3, 0
/* 8033F444 0033C384  4E 80 00 20 */	blr 
.global lbl_8033F448
lbl_8033F448:
/* 8033F448 0033C388  80 A3 00 04 */	lwz r5, 4(r3)
/* 8033F44C 0033C38C  28 05 00 00 */	cmplwi r5, 0
/* 8033F450 0033C390  41 82 00 18 */	beq lbl_8033F468
/* 8033F454 0033C394  80 05 02 E0 */	lwz r0, 0x2e0(r5)
/* 8033F458 0033C398  28 00 00 00 */	cmplwi r0, 0
/* 8033F45C 0033C39C  41 82 00 0C */	beq lbl_8033F468
/* 8033F460 0033C3A0  38 60 00 00 */	li r3, 0
/* 8033F464 0033C3A4  4E 80 00 20 */	blr 
.global lbl_8033F468
lbl_8033F468:
/* 8033F468 0033C3A8  7C 86 23 78 */	mr r6, r4
/* 8033F46C 0033C3AC  48 00 00 74 */	b lbl_8033F4E0
.global lbl_8033F470
lbl_8033F470:
/* 8033F470 0033C3B0  80 86 02 E0 */	lwz r4, 0x2e0(r6)
/* 8033F474 0033C3B4  28 04 00 00 */	cmplwi r4, 0
/* 8033F478 0033C3B8  41 82 00 18 */	beq lbl_8033F490
/* 8033F47C 0033C3BC  80 04 02 E4 */	lwz r0, 0x2e4(r4)
/* 8033F480 0033C3C0  7C 06 00 40 */	cmplw r6, r0
/* 8033F484 0033C3C4  41 82 00 0C */	beq lbl_8033F490
/* 8033F488 0033C3C8  38 60 00 00 */	li r3, 0
/* 8033F48C 0033C3CC  4E 80 00 20 */	blr 
.global lbl_8033F490
lbl_8033F490:
/* 8033F490 0033C3D0  80 A6 02 E4 */	lwz r5, 0x2e4(r6)
/* 8033F494 0033C3D4  28 05 00 00 */	cmplwi r5, 0
/* 8033F498 0033C3D8  41 82 00 18 */	beq lbl_8033F4B0
/* 8033F49C 0033C3DC  80 05 02 E0 */	lwz r0, 0x2e0(r5)
/* 8033F4A0 0033C3E0  7C 06 00 40 */	cmplw r6, r0
/* 8033F4A4 0033C3E4  41 82 00 0C */	beq lbl_8033F4B0
/* 8033F4A8 0033C3E8  38 60 00 00 */	li r3, 0
/* 8033F4AC 0033C3EC  4E 80 00 20 */	blr 
.global lbl_8033F4B0
lbl_8033F4B0:
/* 8033F4B0 0033C3F0  A0 06 02 C8 */	lhz r0, 0x2c8(r6)
/* 8033F4B4 0033C3F4  28 00 00 04 */	cmplwi r0, 4
/* 8033F4B8 0033C3F8  41 82 00 0C */	beq lbl_8033F4C4
/* 8033F4BC 0033C3FC  38 60 00 00 */	li r3, 0
/* 8033F4C0 0033C400  4E 80 00 20 */	blr 
.global lbl_8033F4C4
lbl_8033F4C4:
/* 8033F4C4 0033C404  80 06 02 D0 */	lwz r0, 0x2d0(r6)
/* 8033F4C8 0033C408  7C 00 38 00 */	cmpw r0, r7
/* 8033F4CC 0033C40C  40 80 00 0C */	bge lbl_8033F4D8
/* 8033F4D0 0033C410  38 60 00 00 */	li r3, 0
/* 8033F4D4 0033C414  4E 80 00 20 */	blr 
.global lbl_8033F4D8
lbl_8033F4D8:
/* 8033F4D8 0033C418  7C 07 03 78 */	mr r7, r0
/* 8033F4DC 0033C41C  38 C4 00 00 */	addi r6, r4, 0
.global lbl_8033F4E0
lbl_8033F4E0:
/* 8033F4E0 0033C420  28 06 00 00 */	cmplwi r6, 0
/* 8033F4E4 0033C424  40 82 FF 8C */	bne lbl_8033F470
/* 8033F4E8 0033C428  80 03 00 08 */	lwz r0, 8(r3)
/* 8033F4EC 0033C42C  28 00 00 00 */	cmplwi r0, 0
/* 8033F4F0 0033C430  41 82 00 18 */	beq lbl_8033F508
/* 8033F4F4 0033C434  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8033F4F8 0033C438  2C 00 00 00 */	cmpwi r0, 0
/* 8033F4FC 0033C43C  41 81 00 20 */	bgt lbl_8033F51C
/* 8033F500 0033C440  38 60 00 00 */	li r3, 0
/* 8033F504 0033C444  4E 80 00 20 */	blr 
.global lbl_8033F508
lbl_8033F508:
/* 8033F508 0033C448  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8033F50C 0033C44C  2C 00 00 00 */	cmpwi r0, 0
/* 8033F510 0033C450  41 82 00 0C */	beq lbl_8033F51C
/* 8033F514 0033C454  38 60 00 00 */	li r3, 0
/* 8033F518 0033C458  4E 80 00 20 */	blr 
.global lbl_8033F51C
lbl_8033F51C:
/* 8033F51C 0033C45C  38 60 00 01 */	li r3, 1
/* 8033F520 0033C460  4E 80 00 20 */	blr 