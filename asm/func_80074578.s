.include "macros.inc"

.section .text, "ax" # 80074578


.global func_80074578
func_80074578:
/* 80074578 000714B8  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8007457C 000714BC  54 80 00 01 */	rlwinm. r0, r4, 0, 0, 0
/* 80074580 000714C0  4C 82 00 20 */	bnelr 
/* 80074584 000714C4  64 80 80 00 */	oris r0, r4, 0x8000
/* 80074588 000714C8  90 03 00 30 */	stw r0, 0x30(r3)
/* 8007458C 000714CC  48 00 00 08 */	b lbl_80074594
/* 80074590 000714D0  4E 80 00 20 */	blr 
.global lbl_80074594
lbl_80074594:
/* 80074594 000714D4  80 03 00 04 */	lwz r0, 4(r3)
/* 80074598 000714D8  28 00 00 00 */	cmplwi r0, 0
/* 8007459C 000714DC  41 82 00 0C */	beq lbl_800745A8
/* 800745A0 000714E0  7C 00 1A 14 */	add r0, r0, r3
/* 800745A4 000714E4  90 03 00 04 */	stw r0, 4(r3)
.global lbl_800745A8
lbl_800745A8:
/* 800745A8 000714E8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800745AC 000714EC  7C 00 1A 14 */	add r0, r0, r3
/* 800745B0 000714F0  90 03 00 0C */	stw r0, 0xc(r3)
/* 800745B4 000714F4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800745B8 000714F8  7C 00 1A 14 */	add r0, r0, r3
/* 800745BC 000714FC  90 03 00 14 */	stw r0, 0x14(r3)
/* 800745C0 00071500  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800745C4 00071504  7C 00 1A 14 */	add r0, r0, r3
/* 800745C8 00071508  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800745CC 0007150C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 800745D0 00071510  7C 00 1A 14 */	add r0, r0, r3
/* 800745D4 00071514  90 03 00 24 */	stw r0, 0x24(r3)
/* 800745D8 00071518  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800745DC 0007151C  7C 00 1A 14 */	add r0, r0, r3
/* 800745E0 00071520  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800745E4 00071524  38 C0 00 00 */	li r6, 0
/* 800745E8 00071528  38 80 00 00 */	li r4, 0
/* 800745EC 0007152C  48 00 00 1C */	b lbl_80074608
.global lbl_800745F0
lbl_800745F0:
/* 800745F0 00071530  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 800745F4 00071534  7C 05 20 2E */	lwzx r0, r5, r4
/* 800745F8 00071538  7C 03 02 14 */	add r0, r3, r0
/* 800745FC 0007153C  7C 05 21 2E */	stwx r0, r5, r4
/* 80074600 00071540  38 C6 00 01 */	addi r6, r6, 1
/* 80074604 00071544  38 84 00 34 */	addi r4, r4, 0x34
.global lbl_80074608
lbl_80074608:
/* 80074608 00071548  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8007460C 0007154C  7C 06 00 00 */	cmpw r6, r0
/* 80074610 00071550  41 80 FF E0 */	blt lbl_800745F0
/* 80074614 00071554  4E 80 00 20 */	blr 
