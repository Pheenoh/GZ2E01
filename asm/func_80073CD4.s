.include "macros.inc"

.section .text, "ax" # 80073CD4


.global func_80073CD4
func_80073CD4:
/* 80073CD4 00070C14  38 00 FF FF */	li r0, -1
/* 80073CD8 00070C18  90 03 00 00 */	stw r0, 0(r3)
/* 80073CDC 00070C1C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80073CE0 00070C20  38 00 00 03 */	li r0, 3
/* 80073CE4 00070C24  90 03 00 04 */	stw r0, 4(r3)
/* 80073CE8 00070C28  4E 80 00 20 */	blr 
