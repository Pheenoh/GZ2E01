.include "macros.inc"

.section .text, "ax" # 802A7478


.global func_802A7478
func_802A7478:
/* 802A7478 002A43B8  80 63 00 00 */	lwz r3, 0(r3)
/* 802A747C 002A43BC  80 63 00 04 */	lwz r3, 4(r3)
/* 802A7480 002A43C0  4E 80 00 20 */	blr 
