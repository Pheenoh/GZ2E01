.include "macros.inc"

.section .text, "ax" # 8036C494


.global func_8036C494
func_8036C494:
/* 8036C494 003693D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C498 003693D8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036C49C 003693DC  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036C4A0 003693E0  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8036C4A4 003693E4  54 A4 65 7E */	rlwinm r4, r5, 0xc, 0x15, 0x1f
/* 8036C4A8 003693E8  38 E4 FC 01 */	addi r7, r4, -1023
/* 8036C4AC 003693EC  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036C4B0 003693F0  40 80 00 70 */	bge lbl_8036C520
/* 8036C4B4 003693F4  2C 07 00 00 */	cmpwi r7, 0
/* 8036C4B8 003693F8  40 80 00 18 */	bge lbl_8036C4D0
/* 8036C4BC 003693FC  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C4C0 00369400  38 00 00 00 */	li r0, 0
/* 8036C4C4 00369404  90 83 00 00 */	stw r4, 0(r3)
/* 8036C4C8 00369408  90 03 00 04 */	stw r0, 4(r3)
/* 8036C4CC 0036940C  48 00 00 BC */	b lbl_8036C588
.global lbl_8036C4D0
lbl_8036C4D0:
/* 8036C4D0 00369410  3C 80 00 10 */	lis r4, 0x000FFFFF@ha
/* 8036C4D4 00369414  38 04 FF FF */	addi r0, r4, 0x000FFFFF@l
/* 8036C4D8 00369418  7C 04 3E 30 */	sraw r4, r0, r7
/* 8036C4DC 0036941C  7C A0 20 38 */	and r0, r5, r4
/* 8036C4E0 00369420  7C C0 03 79 */	or. r0, r6, r0
/* 8036C4E4 00369424  40 82 00 20 */	bne lbl_8036C504
/* 8036C4E8 00369428  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C4EC 0036942C  38 00 00 00 */	li r0, 0
/* 8036C4F0 00369430  90 81 00 08 */	stw r4, 8(r1)
/* 8036C4F4 00369434  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C4F8 00369438  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C4FC 0036943C  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C500 00369440  48 00 00 88 */	b lbl_8036C588
.global lbl_8036C504
lbl_8036C504:
/* 8036C504 00369444  7C A4 20 78 */	andc r4, r5, r4
/* 8036C508 00369448  38 00 00 00 */	li r0, 0
/* 8036C50C 0036944C  90 83 00 00 */	stw r4, 0(r3)
/* 8036C510 00369450  90 03 00 04 */	stw r0, 4(r3)
/* 8036C514 00369454  C8 03 00 00 */	lfd f0, 0(r3)
/* 8036C518 00369458  FC 21 00 28 */	fsub f1, f1, f0
/* 8036C51C 0036945C  48 00 00 6C */	b lbl_8036C588
.global lbl_8036C520
lbl_8036C520:
/* 8036C520 00369460  2C 07 00 33 */	cmpwi r7, 0x33
/* 8036C524 00369464  40 81 00 20 */	ble lbl_8036C544
/* 8036C528 00369468  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C52C 0036946C  38 00 00 00 */	li r0, 0
/* 8036C530 00369470  90 81 00 08 */	stw r4, 8(r1)
/* 8036C534 00369474  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C538 00369478  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C53C 0036947C  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C540 00369480  48 00 00 48 */	b lbl_8036C588
.global lbl_8036C544
lbl_8036C544:
/* 8036C544 00369484  38 07 FF EC */	addi r0, r7, -20
/* 8036C548 00369488  38 80 FF FF */	li r4, -1
/* 8036C54C 0036948C  7C 84 04 30 */	srw r4, r4, r0
/* 8036C550 00369490  7C C0 20 39 */	and. r0, r6, r4
/* 8036C554 00369494  40 82 00 20 */	bne lbl_8036C574
/* 8036C558 00369498  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C55C 0036949C  38 00 00 00 */	li r0, 0
/* 8036C560 003694A0  90 81 00 08 */	stw r4, 8(r1)
/* 8036C564 003694A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C568 003694A8  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C56C 003694AC  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C570 003694B0  48 00 00 18 */	b lbl_8036C588
.global lbl_8036C574
lbl_8036C574:
/* 8036C574 003694B4  90 A3 00 00 */	stw r5, 0(r3)
/* 8036C578 003694B8  7C C0 20 78 */	andc r0, r6, r4
/* 8036C57C 003694BC  90 03 00 04 */	stw r0, 4(r3)
/* 8036C580 003694C0  C8 03 00 00 */	lfd f0, 0(r3)
/* 8036C584 003694C4  FC 21 00 28 */	fsub f1, f1, f0
.global lbl_8036C588
lbl_8036C588:
/* 8036C588 003694C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C58C 003694CC  4E 80 00 20 */	blr 
