.include "macros.inc"

.section .text, "ax" # 803115E0


.global func_803115E0
func_803115E0:
/* 803115E0 0030E520  38 00 00 00 */	li r0, 0
/* 803115E4 0030E524  B0 03 00 00 */	sth r0, 0(r3)
/* 803115E8 0030E528  90 03 00 04 */	stw r0, 4(r3)
/* 803115EC 0030E52C  90 03 00 08 */	stw r0, 8(r3)
/* 803115F0 0030E530  4E 80 00 20 */	blr 
