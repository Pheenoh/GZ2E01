.include "macros.inc"

.section .text, "ax" # 800216B4


.global func_800216B4
func_800216B4:
/* 800216B4 0001E5F4  A8 83 00 28 */	lha r4, 0x28(r3)
/* 800216B8 0001E5F8  38 04 00 01 */	addi r0, r4, 1
/* 800216BC 0001E5FC  B0 03 00 28 */	sth r0, 0x28(r3)
/* 800216C0 0001E600  4E 80 00 20 */	blr 
