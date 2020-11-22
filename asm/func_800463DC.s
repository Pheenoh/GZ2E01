.include "macros.inc"

.section .text, "ax" # 800463DC


.global func_800463DC
func_800463DC:
/* 800463DC 0004331C  38 00 FF FF */	li r0, -1
/* 800463E0 00043320  90 03 00 00 */	stw r0, 0(r3)
/* 800463E4 00043324  38 00 00 00 */	li r0, 0
/* 800463E8 00043328  90 03 00 08 */	stw r0, 8(r3)
/* 800463EC 0004332C  4E 80 00 20 */	blr 
