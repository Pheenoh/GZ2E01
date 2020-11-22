.include "macros.inc"

.section .text, "ax" # 801CD92C


.global func_801CD92C
func_801CD92C:
/* 801CD92C 001CA86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD930 001CA870  7C 08 02 A6 */	mflr r0
/* 801CD934 001CA874  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD938 001CA878  4B E6 14 A9 */	bl func_8002EDE0
/* 801CD93C 001CA87C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801CD940 001CA880  30 03 FF FF */	addic r0, r3, -1
/* 801CD944 001CA884  7C 00 19 10 */	subfe r0, r0, r3
/* 801CD948 001CA888  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801CD94C 001CA88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD950 001CA890  7C 08 03 A6 */	mtlr r0
/* 801CD954 001CA894  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD958 001CA898  4E 80 00 20 */	blr 
