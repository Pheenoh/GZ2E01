.include "macros.inc"

.section .text, "ax" # 800B4938


.global func_800B4938
func_800B4938:
/* 800B4938 000B1878  80 63 28 00 */	lwz r3, 0x2800(r3)
/* 800B493C 000B187C  28 03 00 00 */	cmplwi r3, 0
/* 800B4940 000B1880  4D 82 00 20 */	beqlr 
/* 800B4944 000B1884  38 00 00 01 */	li r0, 1
/* 800B4948 000B1888  98 03 05 6C */	stb r0, 0x56c(r3)
/* 800B494C 000B188C  4E 80 00 20 */	blr 
