.include "macros.inc"

.section .text, "ax" # 8021BCAC


.global func_8021BCAC
func_8021BCAC:
/* 8021BCAC 00218BEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021BCB0 00218BF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021BCB4 00218BF4  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8021BCB8 00218BF8  54 03 2F FE */	rlwinm r3, r0, 5, 0x1f, 0x1f
/* 8021BCBC 00218BFC  4E 80 00 20 */	blr 
