.include "macros.inc"

.section .text, "ax" # 8034356C


.global func_8034356C
func_8034356C:
/* 8034356C 003404AC  7C 08 02 A6 */	mflr r0
/* 80343570 003404B0  90 01 00 04 */	stw r0, 4(r1)
/* 80343574 003404B4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80343578 003404B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034357C 003404BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80343580 003404C0  3B C3 00 00 */	addi r30, r3, 0
/* 80343584 003404C4  54 64 30 32 */	slwi r4, r3, 6
/* 80343588 003404C8  3C 60 80 45 */	lis r3, lbl_8044C570@ha
/* 8034358C 003404CC  38 03 C5 70 */	addi r0, r3, lbl_8044C570@l
/* 80343590 003404D0  7F E0 22 14 */	add r31, r0, r4
/* 80343594 003404D4  38 7E 00 00 */	addi r3, r30, 0
/* 80343598 003404D8  4B FF FE 61 */	bl func_803433F8
/* 8034359C 003404DC  2C 03 00 00 */	cmpwi r3, 0
/* 803435A0 003404E0  41 82 00 34 */	beq lbl_803435D4
/* 803435A4 003404E4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803435A8 003404E8  2C 00 00 00 */	cmpwi r0, 0
/* 803435AC 003404EC  40 82 00 28 */	bne lbl_803435D4
/* 803435B0 003404F0  38 7E 00 00 */	addi r3, r30, 0
/* 803435B4 003404F4  38 80 00 00 */	li r4, 0
/* 803435B8 003404F8  38 A1 00 0C */	addi r5, r1, 0xc
/* 803435BC 003404FC  48 00 0C 7D */	bl func_80344238
/* 803435C0 00340500  2C 03 00 00 */	cmpwi r3, 0
/* 803435C4 00340504  41 82 00 0C */	beq lbl_803435D0
/* 803435C8 00340508  38 60 00 01 */	li r3, 1
/* 803435CC 0034050C  48 00 00 08 */	b lbl_803435D4
.global lbl_803435D0
lbl_803435D0:
/* 803435D0 00340510  38 60 00 00 */	li r3, 0
.global lbl_803435D4
lbl_803435D4:
/* 803435D4 00340514  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803435D8 00340518  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803435DC 0034051C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803435E0 00340520  38 21 00 18 */	addi r1, r1, 0x18
/* 803435E4 00340524  7C 08 03 A6 */	mtlr r0
/* 803435E8 00340528  4E 80 00 20 */	blr 