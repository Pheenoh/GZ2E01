.include "macros.inc"

.section .text, "ax" # 8029DF54


.global func_8029DF54
func_8029DF54:
/* 8029DF54 0029AE94  A0 03 01 0A */	lhz r0, 0x10a(r3)
/* 8029DF58 0029AE98  28 00 00 00 */	cmplwi r0, 0
/* 8029DF5C 0029AE9C  4C 82 00 20 */	bnelr 
/* 8029DF60 0029AEA0  54 84 1D 78 */	rlwinm r4, r4, 3, 0x15, 0x1c
/* 8029DF64 0029AEA4  38 84 00 10 */	addi r4, r4, 0x10
/* 8029DF68 0029AEA8  7C 83 22 14 */	add r4, r3, r4
/* 8029DF6C 0029AEAC  B0 A4 00 02 */	sth r5, 2(r4)
/* 8029DF70 0029AEB0  A0 04 00 06 */	lhz r0, 6(r4)
/* 8029DF74 0029AEB4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8029DF78 0029AEB8  B0 04 00 06 */	sth r0, 6(r4)
/* 8029DF7C 0029AEBC  4E 80 00 20 */	blr 
