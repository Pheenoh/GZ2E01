.include "macros.inc"

.section .text, "ax" # 80362540


.global func_80362540
func_80362540:
/* 80362540 0035F480  2F 83 00 00 */	cmpwi cr7, r3, 0
/* 80362544 0035F484  40 9C 00 0C */	bge cr7, lbl_80362550
/* 80362548 0035F488  20 84 00 00 */	subfic r4, r4, 0
/* 8036254C 0035F48C  7C 63 01 90 */	subfze r3, r3
.global lbl_80362550
lbl_80362550:
/* 80362550 0035F490  2C 05 00 00 */	cmpwi r5, 0
/* 80362554 0035F494  40 80 00 0C */	bge lbl_80362560
/* 80362558 0035F498  20 C6 00 00 */	subfic r6, r6, 0
/* 8036255C 0035F49C  7C A5 01 90 */	subfze r5, r5
.global lbl_80362560
lbl_80362560:
/* 80362560 0035F4A0  2C 03 00 00 */	cmpwi r3, 0
/* 80362564 0035F4A4  7C 60 00 34 */	cntlzw r0, r3
/* 80362568 0035F4A8  7C 89 00 34 */	cntlzw r9, r4
/* 8036256C 0035F4AC  40 82 00 08 */	bne lbl_80362574
/* 80362570 0035F4B0  38 09 00 20 */	addi r0, r9, 0x20
.global lbl_80362574
lbl_80362574:
/* 80362574 0035F4B4  2C 05 00 00 */	cmpwi r5, 0
/* 80362578 0035F4B8  7C A9 00 34 */	cntlzw r9, r5
/* 8036257C 0035F4BC  7C CA 00 34 */	cntlzw r10, r6
/* 80362580 0035F4C0  40 82 00 08 */	bne lbl_80362588
/* 80362584 0035F4C4  39 2A 00 20 */	addi r9, r10, 0x20
.global lbl_80362588
lbl_80362588:
/* 80362588 0035F4C8  7C 00 48 00 */	cmpw r0, r9
/* 8036258C 0035F4CC  21 40 00 40 */	subfic r10, r0, 0x40
/* 80362590 0035F4D0  41 81 00 AC */	bgt lbl_8036263C
/* 80362594 0035F4D4  39 29 00 01 */	addi r9, r9, 1
/* 80362598 0035F4D8  21 29 00 40 */	subfic r9, r9, 0x40
/* 8036259C 0035F4DC  7C 00 4A 14 */	add r0, r0, r9
/* 803625A0 0035F4E0  7D 29 50 50 */	subf r9, r9, r10
/* 803625A4 0035F4E4  7D 29 03 A6 */	mtctr r9
/* 803625A8 0035F4E8  2C 09 00 20 */	cmpwi r9, 0x20
/* 803625AC 0035F4EC  38 E9 FF E0 */	addi r7, r9, -32
/* 803625B0 0035F4F0  41 80 00 10 */	blt lbl_803625C0
/* 803625B4 0035F4F4  7C 68 3C 30 */	srw r8, r3, r7
/* 803625B8 0035F4F8  38 E0 00 00 */	li r7, 0
/* 803625BC 0035F4FC  48 00 00 18 */	b lbl_803625D4
.global lbl_803625C0
lbl_803625C0:
/* 803625C0 0035F500  7C 88 4C 30 */	srw r8, r4, r9
/* 803625C4 0035F504  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803625C8 0035F508  7C 67 38 30 */	slw r7, r3, r7
/* 803625CC 0035F50C  7D 08 3B 78 */	or r8, r8, r7
/* 803625D0 0035F510  7C 67 4C 30 */	srw r7, r3, r9
.global lbl_803625D4
lbl_803625D4:
/* 803625D4 0035F514  2C 00 00 20 */	cmpwi r0, 0x20
/* 803625D8 0035F518  31 20 FF E0 */	addic r9, r0, -32
/* 803625DC 0035F51C  41 80 00 10 */	blt lbl_803625EC
/* 803625E0 0035F520  7C 83 48 30 */	slw r3, r4, r9
/* 803625E4 0035F524  38 80 00 00 */	li r4, 0
/* 803625E8 0035F528  48 00 00 18 */	b lbl_80362600
.global lbl_803625EC
lbl_803625EC:
/* 803625EC 0035F52C  7C 63 00 30 */	slw r3, r3, r0
/* 803625F0 0035F530  21 20 00 20 */	subfic r9, r0, 0x20
/* 803625F4 0035F534  7C 89 4C 30 */	srw r9, r4, r9
/* 803625F8 0035F538  7C 63 4B 78 */	or r3, r3, r9
/* 803625FC 0035F53C  7C 84 00 30 */	slw r4, r4, r0
.global lbl_80362600
lbl_80362600:
/* 80362600 0035F540  39 40 FF FF */	li r10, -1
/* 80362604 0035F544  30 E7 00 00 */	addic r7, r7, 0
.global lbl_80362608
lbl_80362608:
/* 80362608 0035F548  7C 84 21 14 */	adde r4, r4, r4
/* 8036260C 0035F54C  7C 63 19 14 */	adde r3, r3, r3
/* 80362610 0035F550  7D 08 41 14 */	adde r8, r8, r8
/* 80362614 0035F554  7C E7 39 14 */	adde r7, r7, r7
/* 80362618 0035F558  7C 06 40 10 */	subfc r0, r6, r8
/* 8036261C 0035F55C  7D 25 39 11 */	subfe. r9, r5, r7
/* 80362620 0035F560  41 80 00 10 */	blt lbl_80362630
/* 80362624 0035F564  7C 08 03 78 */	mr r8, r0
/* 80362628 0035F568  7D 27 4B 78 */	mr r7, r9
/* 8036262C 0035F56C  30 0A 00 01 */	addic r0, r10, 1
.global lbl_80362630
lbl_80362630:
/* 80362630 0035F570  42 00 FF D8 */	bdnz lbl_80362608
/* 80362634 0035F574  7D 04 43 78 */	mr r4, r8
/* 80362638 0035F578  7C E3 3B 78 */	mr r3, r7
.global lbl_8036263C
lbl_8036263C:
/* 8036263C 0035F57C  4C 9C 00 20 */	bgelr cr7
/* 80362640 0035F580  20 84 00 00 */	subfic r4, r4, 0
/* 80362644 0035F584  7C 63 01 90 */	subfze r3, r3
/* 80362648 0035F588  4E 80 00 20 */	blr 