.include "macros.inc"

.section .text, "ax" # 802927E8


.global func_802927E8
func_802927E8:
/* 802927E8 0028F728  1C 04 00 18 */	mulli r0, r4, 0x18
/* 802927EC 0028F72C  7C 63 02 14 */	add r3, r3, r0
/* 802927F0 0028F730  90 A3 00 EC */	stw r5, 0xec(r3)
/* 802927F4 0028F734  28 04 00 00 */	cmplwi r4, 0
/* 802927F8 0028F738  4D 82 00 20 */	beqlr 
/* 802927FC 0028F73C  38 00 00 00 */	li r0, 0
/* 80292800 0028F740  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 80292804 0028F744  4E 80 00 20 */	blr 
