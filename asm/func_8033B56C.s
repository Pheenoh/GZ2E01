.include "macros.inc"

.section .text, "ax" # 8033B56C


.global func_8033B56C
func_8033B56C:
/* 8033B56C 003384AC  7C 00 04 AC */	sync 0
/* 8033B570 003384B0  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8033B574 003384B4  60 63 40 00 */	ori r3, r3, 0x4000
/* 8033B578 003384B8  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 8033B57C 003384BC  4E 80 00 20 */	blr 
