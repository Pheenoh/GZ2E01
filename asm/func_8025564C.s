.include "macros.inc"

.section .text, "ax" # 8025564C


.global func_8025564C
func_8025564C:
/* 8025564C 0025258C  80 63 00 04 */	lwz r3, 4(r3)
/* 80255650 00252590  88 63 00 B0 */	lbz r3, 0xb0(r3)
/* 80255654 00252594  4E 80 00 20 */	blr 
