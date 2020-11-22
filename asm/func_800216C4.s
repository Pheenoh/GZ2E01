.include "macros.inc"

.section .text, "ax" # 800216C4


.global func_800216C4
func_800216C4:
/* 800216C4 0001E604  A8 83 00 28 */	lha r4, 0x28(r3)
/* 800216C8 0001E608  2C 04 00 00 */	cmpwi r4, 0
/* 800216CC 0001E60C  4C 81 00 20 */	blelr 
/* 800216D0 0001E610  38 04 FF FF */	addi r0, r4, -1
/* 800216D4 0001E614  B0 03 00 28 */	sth r0, 0x28(r3)
/* 800216D8 0001E618  4E 80 00 20 */	blr 
