.include "macros.inc"

.section .text, "ax" # 8029E4E0


.global func_8029E4E0
func_8029E4E0:
/* 8029E4E0 0029B420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E4E4 0029B424  7C 08 02 A6 */	mflr r0
/* 8029E4E8 0029B428  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E4EC 0029B42C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029E4F0 0029B430  7C 7F 1B 78 */	mr r31, r3
/* 8029E4F4 0029B434  4B FF FB C9 */	bl func_8029E0BC
/* 8029E4F8 0029B438  7C 60 1B 78 */	mr r0, r3
/* 8029E4FC 0029B43C  38 61 00 08 */	addi r3, r1, 8
/* 8029E500 0029B440  53 E0 80 1E */	rlwimi r0, r31, 0x10, 0, 0xf
/* 8029E504 0029B444  38 80 00 00 */	li r4, 0
/* 8029E508 0029B448  90 01 00 08 */	stw r0, 8(r1)
/* 8029E50C 0029B44C  38 A0 00 00 */	li r5, 0
/* 8029E510 0029B450  48 00 02 D1 */	bl func_8029E7E0
/* 8029E514 0029B454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E518 0029B458  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029E51C 0029B45C  7C 08 03 A6 */	mtlr r0
/* 8029E520 0029B460  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E524 0029B464  4E 80 00 20 */	blr 
/* 8029E528 0029B468  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E52C 0029B46C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E530 0029B470  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E534 0029B474  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E538 0029B478  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E53C 0029B47C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
.global lbl_8029E540
lbl_8029E540:
/* 8029E540 0029B480  38 00 00 00 */	li r0, 0
/* 8029E544 0029B484  90 0D 8D 78 */	stw r0, lbl_804512F8-_SDA_BASE_(r13)
/* 8029E548 0029B488  4E 80 00 20 */	blr 
/* 8029E54C 0029B48C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E550 0029B490  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E554 0029B494  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E558 0029B498  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E55C 0029B49C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
