.include "macros.inc"

.section .text, "ax" # 80009544


.global func_80009544
func_80009544:
/* 80009544 00006484  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80009548 00006488  7C 08 02 A6 */	mflr r0
/* 8000954C 0000648C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80009550 00006490  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80009554 00006494  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80009558 00006498  7C 7E 1B 78 */	mr r30, r3
/* 8000955C 0000649C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80009560 000064A0  28 00 00 00 */	cmplwi r0, 0
/* 80009564 000064A4  40 82 00 7C */	bne lbl_800095E0
/* 80009568 000064A8  38 60 01 30 */	li r3, 0x130
/* 8000956C 000064AC  38 80 00 E0 */	li r4, 0xe0
/* 80009570 000064B0  38 A0 00 06 */	li r5, 6
/* 80009574 000064B4  38 C0 00 00 */	li r6, 0
/* 80009578 000064B8  38 E0 00 00 */	li r7, 0
/* 8000957C 000064BC  48 35 46 A1 */	bl func_8035DC1C
/* 80009580 000064C0  7C 7F 1B 78 */	mr r31, r3
/* 80009584 000064C4  48 00 58 69 */	bl func_8000EDEC
/* 80009588 000064C8  7F E4 FB 78 */	mr r4, r31
/* 8000958C 000064CC  38 A0 FF E0 */	li r5, -32
/* 80009590 000064D0  48 2C 4F 45 */	bl func_802CE4D4
/* 80009594 000064D4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80009598 000064D8  38 00 00 00 */	li r0, 0
/* 8000959C 000064DC  98 1E 00 08 */	stb r0, 8(r30)
/* 800095A0 000064E0  98 1E 00 09 */	stb r0, 9(r30)
/* 800095A4 000064E4  38 60 00 80 */	li r3, 0x80
/* 800095A8 000064E8  98 7E 00 0A */	stb r3, 0xa(r30)
/* 800095AC 000064EC  38 00 00 40 */	li r0, 0x40
/* 800095B0 000064F0  98 1E 00 0B */	stb r0, 0xb(r30)
/* 800095B4 000064F4  98 7E 00 0C */	stb r3, 0xc(r30)
/* 800095B8 000064F8  80 02 80 B0 */	lwz r0, lbl_80451AB0-_SDA2_BASE_(r2)
/* 800095BC 000064FC  90 01 00 08 */	stw r0, 8(r1)
/* 800095C0 00006500  88 01 00 08 */	lbz r0, 8(r1)
/* 800095C4 00006504  98 1E 00 00 */	stb r0, 0(r30)
/* 800095C8 00006508  88 01 00 09 */	lbz r0, 9(r1)
/* 800095CC 0000650C  98 1E 00 01 */	stb r0, 1(r30)
/* 800095D0 00006510  88 01 00 0A */	lbz r0, 0xa(r1)
/* 800095D4 00006514  98 1E 00 02 */	stb r0, 2(r30)
/* 800095D8 00006518  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800095DC 0000651C  98 1E 00 03 */	stb r0, 3(r30)
.global lbl_800095E0
lbl_800095E0:
/* 800095E0 00006520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800095E4 00006524  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800095E8 00006528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800095EC 0000652C  7C 08 03 A6 */	mtlr r0
/* 800095F0 00006530  38 21 00 20 */	addi r1, r1, 0x20
/* 800095F4 00006534  4E 80 00 20 */	blr 
