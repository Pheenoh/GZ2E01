.include "macros.inc"

.section .text, "ax" # 802634D4


.global func_802634D4
func_802634D4:
/* 802634D4 00260414  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802634D8 00260418  7C 08 02 A6 */	mflr r0
/* 802634DC 0026041C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802634E0 00260420  28 06 00 00 */	cmplwi r6, 0
/* 802634E4 00260424  41 82 00 1C */	beq lbl_80263500
/* 802634E8 00260428  7C 83 23 78 */	mr r3, r4
/* 802634EC 0026042C  38 80 FF FF */	li r4, -1
/* 802634F0 00260430  38 A0 FF FF */	li r5, -1
/* 802634F4 00260434  38 C0 FF FF */	li r6, -1
/* 802634F8 00260438  4B FF FE 61 */	bl func_80263358
/* 802634FC 0026043C  48 00 01 94 */	b lbl_80263690
.global lbl_80263500
lbl_80263500:
/* 80263500 00260440  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80263504 00260444  28 00 00 00 */	cmplwi r0, 0
/* 80263508 00260448  40 82 00 74 */	bne lbl_8026357C
/* 8026350C 0026044C  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80263510 00260450  C0 05 00 00 */	lfs f0, 0(r5)
/* 80263514 00260454  C0 23 00 00 */	lfs f1, 0(r3)
/* 80263518 00260458  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026351C 0026045C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263520 00260460  FC 00 00 1E */	fctiwz f0, f0
/* 80263524 00260464  D8 01 00 08 */	stfd f0, 8(r1)
/* 80263528 00260468  81 01 00 0C */	lwz r8, 0xc(r1)
/* 8026352C 0026046C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80263530 00260470  EC 00 08 28 */	fsubs f0, f0, f1
/* 80263534 00260474  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263538 00260478  FC 00 00 1E */	fctiwz f0, f0
/* 8026353C 0026047C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80263540 00260480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263544 00260484  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80263548 00260488  40 81 00 08 */	ble lbl_80263550
/* 8026354C 0026048C  38 00 00 1F */	li r0, 0x1f
.global lbl_80263550
lbl_80263550:
/* 80263550 00260490  54 00 10 3A */	slwi r0, r0, 2
/* 80263554 00260494  3C C0 80 3A */	lis r6, lbl_8039A7E8@ha
/* 80263558 00260498  38 C6 A7 E8 */	addi r6, r6, lbl_8039A7E8@l
/* 8026355C 0026049C  7C E6 00 2E */	lwzx r7, r6, r0
/* 80263560 002604A0  2C 08 00 00 */	cmpwi r8, 0
/* 80263564 002604A4  40 81 00 1C */	ble lbl_80263580
/* 80263568 002604A8  38 08 FF FF */	addi r0, r8, -1
/* 8026356C 002604AC  54 00 10 3A */	slwi r0, r0, 2
/* 80263570 002604B0  7C 06 00 2E */	lwzx r0, r6, r0
/* 80263574 002604B4  7C E7 00 78 */	andc r7, r7, r0
/* 80263578 002604B8  48 00 00 08 */	b lbl_80263580
.global lbl_8026357C
lbl_8026357C:
/* 8026357C 002604BC  38 E0 FF FF */	li r7, -1
.global lbl_80263580
lbl_80263580:
/* 80263580 002604C0  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80263584 002604C4  28 00 00 00 */	cmplwi r0, 0
/* 80263588 002604C8  40 82 00 74 */	bne lbl_802635FC
/* 8026358C 002604CC  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 80263590 002604D0  C0 05 00 04 */	lfs f0, 4(r5)
/* 80263594 002604D4  C0 23 00 04 */	lfs f1, 4(r3)
/* 80263598 002604D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026359C 002604DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 802635A0 002604E0  FC 00 00 1E */	fctiwz f0, f0
/* 802635A4 002604E4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802635A8 002604E8  81 21 00 14 */	lwz r9, 0x14(r1)
/* 802635AC 002604EC  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 802635B0 002604F0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802635B4 002604F4  EC 02 00 32 */	fmuls f0, f2, f0
/* 802635B8 002604F8  FC 00 00 1E */	fctiwz f0, f0
/* 802635BC 002604FC  D8 01 00 08 */	stfd f0, 8(r1)
/* 802635C0 00260500  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802635C4 00260504  2C 00 00 1F */	cmpwi r0, 0x1f
/* 802635C8 00260508  40 81 00 08 */	ble lbl_802635D0
/* 802635CC 0026050C  38 00 00 1F */	li r0, 0x1f
.global lbl_802635D0
lbl_802635D0:
/* 802635D0 00260510  54 00 10 3A */	slwi r0, r0, 2
/* 802635D4 00260514  3C C0 80 3A */	lis r6, lbl_8039A7E8@ha
/* 802635D8 00260518  38 C6 A7 E8 */	addi r6, r6, lbl_8039A7E8@l
/* 802635DC 0026051C  7D 06 00 2E */	lwzx r8, r6, r0
/* 802635E0 00260520  2C 09 00 00 */	cmpwi r9, 0
/* 802635E4 00260524  40 81 00 1C */	ble lbl_80263600
/* 802635E8 00260528  38 09 FF FF */	addi r0, r9, -1
/* 802635EC 0026052C  54 00 10 3A */	slwi r0, r0, 2
/* 802635F0 00260530  7C 06 00 2E */	lwzx r0, r6, r0
/* 802635F4 00260534  7D 08 00 78 */	andc r8, r8, r0
/* 802635F8 00260538  48 00 00 08 */	b lbl_80263600
.global lbl_802635FC
lbl_802635FC:
/* 802635FC 0026053C  39 00 FF FF */	li r8, -1
.global lbl_80263600
lbl_80263600:
/* 80263600 00260540  88 03 00 34 */	lbz r0, 0x34(r3)
/* 80263604 00260544  28 00 00 00 */	cmplwi r0, 0
/* 80263608 00260548  40 82 00 74 */	bne lbl_8026367C
/* 8026360C 0026054C  C0 43 00 3C */	lfs f2, 0x3c(r3)
/* 80263610 00260550  C0 05 00 08 */	lfs f0, 8(r5)
/* 80263614 00260554  C0 23 00 08 */	lfs f1, 8(r3)
/* 80263618 00260558  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026361C 0026055C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263620 00260560  FC 00 00 1E */	fctiwz f0, f0
/* 80263624 00260564  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80263628 00260568  81 21 00 14 */	lwz r9, 0x14(r1)
/* 8026362C 0026056C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80263630 00260570  EC 00 08 28 */	fsubs f0, f0, f1
/* 80263634 00260574  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263638 00260578  FC 00 00 1E */	fctiwz f0, f0
/* 8026363C 0026057C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80263640 00260580  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80263644 00260584  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80263648 00260588  40 81 00 08 */	ble lbl_80263650
/* 8026364C 0026058C  38 00 00 1F */	li r0, 0x1f
.global lbl_80263650
lbl_80263650:
/* 80263650 00260590  54 00 10 3A */	slwi r0, r0, 2
/* 80263654 00260594  3C 60 80 3A */	lis r3, lbl_8039A7E8@ha
/* 80263658 00260598  38 63 A7 E8 */	addi r3, r3, lbl_8039A7E8@l
/* 8026365C 0026059C  7C C3 00 2E */	lwzx r6, r3, r0
/* 80263660 002605A0  2C 09 00 00 */	cmpwi r9, 0
/* 80263664 002605A4  40 81 00 1C */	ble lbl_80263680
/* 80263668 002605A8  38 09 FF FF */	addi r0, r9, -1
/* 8026366C 002605AC  54 00 10 3A */	slwi r0, r0, 2
/* 80263670 002605B0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80263674 002605B4  7C C6 00 78 */	andc r6, r6, r0
/* 80263678 002605B8  48 00 00 08 */	b lbl_80263680
.global lbl_8026367C
lbl_8026367C:
/* 8026367C 002605BC  38 C0 FF FF */	li r6, -1
.global lbl_80263680
lbl_80263680:
/* 80263680 002605C0  7C 83 23 78 */	mr r3, r4
/* 80263684 002605C4  7C E4 3B 78 */	mr r4, r7
/* 80263688 002605C8  7D 05 43 78 */	mr r5, r8
/* 8026368C 002605CC  4B FF FC CD */	bl func_80263358
.global lbl_80263690
lbl_80263690:
/* 80263690 002605D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80263694 002605D4  7C 08 03 A6 */	mtlr r0
/* 80263698 002605D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026369C 002605DC  4E 80 00 20 */	blr 
