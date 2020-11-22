.include "macros.inc"

.section .text, "ax" # 8036245C


.global func_8036245C
func_8036245C:
/* 8036245C 0035F39C  2C 03 00 00 */	cmpwi r3, 0
/* 80362460 0035F3A0  7C 60 00 34 */	cntlzw r0, r3
/* 80362464 0035F3A4  7C 89 00 34 */	cntlzw r9, r4
/* 80362468 0035F3A8  40 82 00 08 */	bne lbl_80362470
/* 8036246C 0035F3AC  38 09 00 20 */	addi r0, r9, 0x20
.global lbl_80362470
lbl_80362470:
/* 80362470 0035F3B0  2C 05 00 00 */	cmpwi r5, 0
/* 80362474 0035F3B4  7C A9 00 34 */	cntlzw r9, r5
/* 80362478 0035F3B8  7C CA 00 34 */	cntlzw r10, r6
/* 8036247C 0035F3BC  40 82 00 08 */	bne lbl_80362484
/* 80362480 0035F3C0  39 2A 00 20 */	addi r9, r10, 0x20
.global lbl_80362484
lbl_80362484:
/* 80362484 0035F3C4  7C 00 48 00 */	cmpw r0, r9
/* 80362488 0035F3C8  21 40 00 40 */	subfic r10, r0, 0x40
/* 8036248C 0035F3CC  4D 81 00 20 */	bgtlr 
/* 80362490 0035F3D0  39 29 00 01 */	addi r9, r9, 1
/* 80362494 0035F3D4  21 29 00 40 */	subfic r9, r9, 0x40
/* 80362498 0035F3D8  7C 00 4A 14 */	add r0, r0, r9
/* 8036249C 0035F3DC  7D 29 50 50 */	subf r9, r9, r10
/* 803624A0 0035F3E0  7D 29 03 A6 */	mtctr r9
/* 803624A4 0035F3E4  2C 09 00 20 */	cmpwi r9, 0x20
/* 803624A8 0035F3E8  38 E9 FF E0 */	addi r7, r9, -32
/* 803624AC 0035F3EC  41 80 00 10 */	blt lbl_803624BC
/* 803624B0 0035F3F0  7C 68 3C 30 */	srw r8, r3, r7
/* 803624B4 0035F3F4  38 E0 00 00 */	li r7, 0
/* 803624B8 0035F3F8  48 00 00 18 */	b lbl_803624D0
.global lbl_803624BC
lbl_803624BC:
/* 803624BC 0035F3FC  7C 88 4C 30 */	srw r8, r4, r9
/* 803624C0 0035F400  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803624C4 0035F404  7C 67 38 30 */	slw r7, r3, r7
/* 803624C8 0035F408  7D 08 3B 78 */	or r8, r8, r7
/* 803624CC 0035F40C  7C 67 4C 30 */	srw r7, r3, r9
.global lbl_803624D0
lbl_803624D0:
/* 803624D0 0035F410  2C 00 00 20 */	cmpwi r0, 0x20
/* 803624D4 0035F414  31 20 FF E0 */	addic r9, r0, -32
/* 803624D8 0035F418  41 80 00 10 */	blt lbl_803624E8
/* 803624DC 0035F41C  7C 83 48 30 */	slw r3, r4, r9
/* 803624E0 0035F420  38 80 00 00 */	li r4, 0
/* 803624E4 0035F424  48 00 00 18 */	b lbl_803624FC
.global lbl_803624E8
lbl_803624E8:
/* 803624E8 0035F428  7C 63 00 30 */	slw r3, r3, r0
/* 803624EC 0035F42C  21 20 00 20 */	subfic r9, r0, 0x20
/* 803624F0 0035F430  7C 89 4C 30 */	srw r9, r4, r9
/* 803624F4 0035F434  7C 63 4B 78 */	or r3, r3, r9
/* 803624F8 0035F438  7C 84 00 30 */	slw r4, r4, r0
.global lbl_803624FC
lbl_803624FC:
/* 803624FC 0035F43C  39 40 FF FF */	li r10, -1
/* 80362500 0035F440  30 E7 00 00 */	addic r7, r7, 0
.global lbl_80362504
lbl_80362504:
/* 80362504 0035F444  7C 84 21 14 */	adde r4, r4, r4
/* 80362508 0035F448  7C 63 19 14 */	adde r3, r3, r3
/* 8036250C 0035F44C  7D 08 41 14 */	adde r8, r8, r8
/* 80362510 0035F450  7C E7 39 14 */	adde r7, r7, r7
/* 80362514 0035F454  7C 06 40 10 */	subfc r0, r6, r8
/* 80362518 0035F458  7D 25 39 11 */	subfe. r9, r5, r7
/* 8036251C 0035F45C  41 80 00 10 */	blt lbl_8036252C
/* 80362520 0035F460  7C 08 03 78 */	mr r8, r0
/* 80362524 0035F464  7D 27 4B 78 */	mr r7, r9
/* 80362528 0035F468  30 0A 00 01 */	addic r0, r10, 1
.global lbl_8036252C
lbl_8036252C:
/* 8036252C 0035F46C  42 00 FF D8 */	bdnz lbl_80362504
/* 80362530 0035F470  7D 04 43 78 */	mr r4, r8
/* 80362534 0035F474  7C E3 3B 78 */	mr r3, r7
/* 80362538 0035F478  4E 80 00 20 */	blr 
/* 8036253C 0035F47C  4E 80 00 20 */	blr 