.include "macros.inc"

.section .text, "ax" # 8033B2AC


.global func_8033B2AC
func_8033B2AC:
/* 8033B2AC 003381EC  80 0D 84 18 */	lwz r0, lbl_80450998-_SDA_BASE_(r13)
/* 8033B2B0 003381F0  38 84 FF FF */	addi r4, r4, -1
/* 8033B2B4 003381F4  7C 85 20 F8 */	nor r5, r4, r4
/* 8033B2B8 003381F8  7C 00 22 14 */	add r0, r0, r4
/* 8033B2BC 003381FC  7C A6 00 38 */	and r6, r5, r0
/* 8033B2C0 00338200  7C 06 1A 14 */	add r0, r6, r3
/* 8033B2C4 00338204  7C 00 22 14 */	add r0, r0, r4
/* 8033B2C8 00338208  7C A0 00 38 */	and r0, r5, r0
/* 8033B2CC 0033820C  90 0D 84 18 */	stw r0, lbl_80450998-_SDA_BASE_(r13)
/* 8033B2D0 00338210  7C C3 33 78 */	mr r3, r6
/* 8033B2D4 00338214  4E 80 00 20 */	blr 
