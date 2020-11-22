.include "macros.inc"

.section .text, "ax" # 8024B0F0


.global func_8024B0F0
func_8024B0F0:
/* 8024B0F0 00248030  A0 06 00 00 */	lhz r0, 0(r6)
/* 8024B0F4 00248034  B0 04 00 00 */	sth r0, 0(r4)
/* 8024B0F8 00248038  A0 06 00 02 */	lhz r0, 2(r6)
/* 8024B0FC 0024803C  B0 05 00 00 */	sth r0, 0(r5)
/* 8024B100 00248040  80 66 00 00 */	lwz r3, 0(r6)
/* 8024B104 00248044  4E 80 00 20 */	blr 
