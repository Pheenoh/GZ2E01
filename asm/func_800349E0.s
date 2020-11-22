.include "macros.inc"

.section .text, "ax" # 800349E0


.global func_800349E0
func_800349E0:
/* 800349E0 00031920  54 87 C6 3E */	rlwinm r7, r4, 0x18, 0x18, 0x1f
/* 800349E4 00031924  7C C3 38 AE */	lbzx r6, r3, r7
/* 800349E8 00031928  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800349EC 0003192C  7C C0 00 78 */	andc r0, r6, r0
/* 800349F0 00031930  7C 03 39 AE */	stbx r0, r3, r7
/* 800349F4 00031934  7C 03 38 AE */	lbzx r0, r3, r7
/* 800349F8 00031938  7C 00 2B 78 */	or r0, r0, r5
/* 800349FC 0003193C  7C 03 39 AE */	stbx r0, r3, r7
/* 80034A00 00031940  4E 80 00 20 */	blr 
