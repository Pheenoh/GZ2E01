.include "macros.inc"

.section .text, "ax" # 80317580


.global func_80317580
func_80317580:
/* 80317580 003144C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317584 003144C4  38 A0 00 00 */	li r5, 0
/* 80317588 003144C8  98 A3 00 14 */	stb r5, 0x14(r3)
/* 8031758C 003144CC  80 82 C9 C0 */	lwz r4, lbl_804563C0-_SDA2_BASE_(r2)
/* 80317590 003144D0  38 00 00 02 */	li r0, 2
/* 80317594 003144D4  7C 09 03 A6 */	mtctr r0
.global lbl_80317598
lbl_80317598:
/* 80317598 003144D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8031759C 003144DC  88 01 00 0C */	lbz r0, 0xc(r1)
/* 803175A0 003144E0  38 C5 00 04 */	addi r6, r5, 4
/* 803175A4 003144E4  7C C3 32 14 */	add r6, r3, r6
/* 803175A8 003144E8  98 06 00 00 */	stb r0, 0(r6)
/* 803175AC 003144EC  88 01 00 0D */	lbz r0, 0xd(r1)
/* 803175B0 003144F0  98 06 00 01 */	stb r0, 1(r6)
/* 803175B4 003144F4  88 01 00 0E */	lbz r0, 0xe(r1)
/* 803175B8 003144F8  98 06 00 02 */	stb r0, 2(r6)
/* 803175BC 003144FC  88 01 00 0F */	lbz r0, 0xf(r1)
/* 803175C0 00314500  98 06 00 03 */	stb r0, 3(r6)
/* 803175C4 00314504  38 A5 00 04 */	addi r5, r5, 4
/* 803175C8 00314508  42 00 FF D0 */	bdnz lbl_80317598
/* 803175CC 0031450C  38 80 00 00 */	li r4, 0
/* 803175D0 00314510  80 A2 C9 C4 */	lwz r5, lbl_804563C4-_SDA2_BASE_(r2)
/* 803175D4 00314514  38 00 00 02 */	li r0, 2
/* 803175D8 00314518  7C 09 03 A6 */	mtctr r0
.global lbl_803175DC
lbl_803175DC:
/* 803175DC 0031451C  90 A1 00 08 */	stw r5, 8(r1)
/* 803175E0 00314520  88 01 00 08 */	lbz r0, 8(r1)
/* 803175E4 00314524  38 C4 00 0C */	addi r6, r4, 0xc
/* 803175E8 00314528  7C C3 32 14 */	add r6, r3, r6
/* 803175EC 0031452C  98 06 00 00 */	stb r0, 0(r6)
/* 803175F0 00314530  88 01 00 09 */	lbz r0, 9(r1)
/* 803175F4 00314534  98 06 00 01 */	stb r0, 1(r6)
/* 803175F8 00314538  88 01 00 0A */	lbz r0, 0xa(r1)
/* 803175FC 0031453C  98 06 00 02 */	stb r0, 2(r6)
/* 80317600 00314540  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80317604 00314544  98 06 00 03 */	stb r0, 3(r6)
/* 80317608 00314548  38 84 00 04 */	addi r4, r4, 4
/* 8031760C 0031454C  42 00 FF D0 */	bdnz lbl_803175DC
/* 80317610 00314550  38 80 00 00 */	li r4, 0
/* 80317614 00314554  38 A0 00 00 */	li r5, 0
/* 80317618 00314558  38 00 00 08 */	li r0, 8
/* 8031761C 0031455C  7C 09 03 A6 */	mtctr r0
.global lbl_80317620
lbl_80317620:
/* 80317620 00314560  38 04 00 20 */	addi r0, r4, 0x20
/* 80317624 00314564  7C A3 01 2E */	stwx r5, r3, r0
/* 80317628 00314568  38 84 00 04 */	addi r4, r4, 4
/* 8031762C 0031456C  42 00 FF F4 */	bdnz lbl_80317620
/* 80317630 00314570  38 00 00 00 */	li r0, 0
/* 80317634 00314574  90 03 00 44 */	stw r0, 0x44(r3)
/* 80317638 00314578  90 03 00 48 */	stw r0, 0x48(r3)
/* 8031763C 0031457C  38 21 00 10 */	addi r1, r1, 0x10
/* 80317640 00314580  4E 80 00 20 */	blr 