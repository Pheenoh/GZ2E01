.include "macros.inc"

.section .text, "ax" # 80340CC4


.global func_80340CC4
func_80340CC4:
/* 80340CC4 0033DC04  7C 08 02 A6 */	mflr r0
/* 80340CC8 0033DC08  90 01 00 04 */	stw r0, 4(r1)
/* 80340CCC 0033DC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340CD0 0033DC10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340CD4 0033DC14  4B FF CA 21 */	bl func_8033D6F4
/* 80340CD8 0033DC18  80 8D 91 48 */	lwz r4, lbl_804516C8-_SDA_BASE_(r13)
/* 80340CDC 0033DC1C  38 04 00 01 */	addi r0, r4, 1
/* 80340CE0 0033DC20  90 0D 91 48 */	stw r0, lbl_804516C8-_SDA_BASE_(r13)
/* 80340CE4 0033DC24  7C 9F 23 78 */	mr r31, r4
/* 80340CE8 0033DC28  4B FF CA 35 */	bl func_8033D71C
/* 80340CEC 0033DC2C  7F E3 FB 78 */	mr r3, r31
/* 80340CF0 0033DC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340CF4 0033DC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340CF8 0033DC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80340CFC 0033DC3C  7C 08 03 A6 */	mtlr r0
/* 80340D00 0033DC40  4E 80 00 20 */	blr 
