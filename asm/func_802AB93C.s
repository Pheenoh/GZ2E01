.include "macros.inc"

.section .text, "ax" # 802AB93C


.global func_802AB93C
func_802AB93C:
/* 802AB93C 002A887C  88 83 03 CC */	lbz r4, 0x3cc(r3)
/* 802AB940 002A8880  38 04 00 01 */	addi r0, r4, 1
/* 802AB944 002A8884  98 03 03 CC */	stb r0, 0x3cc(r3)
/* 802AB948 002A8888  88 03 03 CC */	lbz r0, 0x3cc(r3)
/* 802AB94C 002A888C  28 00 00 64 */	cmplwi r0, 0x64
/* 802AB950 002A8890  4C 81 00 20 */	blelr 
/* 802AB954 002A8894  38 00 00 64 */	li r0, 0x64
/* 802AB958 002A8898  98 03 03 CC */	stb r0, 0x3cc(r3)
/* 802AB95C 002A889C  4E 80 00 20 */	blr 
