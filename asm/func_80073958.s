.include "macros.inc"

.section .text, "ax" # 80073958


.global func_80073958
func_80073958:
/* 80073958 00070898  38 00 FF FF */	li r0, -1
/* 8007395C 0007089C  90 03 00 00 */	stw r0, 0(r3)
/* 80073960 000708A0  90 03 00 08 */	stw r0, 8(r3)
/* 80073964 000708A4  38 00 02 00 */	li r0, 0x200
/* 80073968 000708A8  90 03 00 04 */	stw r0, 4(r3)
/* 8007396C 000708AC  4E 80 00 20 */	blr 
