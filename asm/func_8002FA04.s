.include "macros.inc"

.section .text, "ax" # 8002FA04


.global func_8002FA04
func_8002FA04:
/* 8002FA04 0002C944  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002FA08 0002C948  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002FA0C 0002C94C  3C 63 00 02 */	addis r3, r3, 2
/* 8002FA10 0002C950  88 63 DD FB */	lbz r3, -0x2205(r3)
/* 8002FA14 0002C954  4E 80 00 20 */	blr 
/* 8002FA18 0002C958  38 00 00 01 */	li r0, 1
/* 8002FA1C 0002C95C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002FA20 0002C960  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002FA24 0002C964  3C 63 00 02 */	addis r3, r3, 2
/* 8002FA28 0002C968  98 03 DD FA */	stb r0, -0x2206(r3)
/* 8002FA2C 0002C96C  4E 80 00 20 */	blr 
/* 8002FA30 0002C970  38 60 00 00 */	li r3, 0
/* 8002FA34 0002C974  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8002FA38 0002C978  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8002FA3C 0002C97C  3C 84 00 02 */	addis r4, r4, 2
/* 8002FA40 0002C980  88 04 DD FA */	lbz r0, -0x2206(r4)
/* 8002FA44 0002C984  2C 00 00 02 */	cmpwi r0, 2
/* 8002FA48 0002C988  4C 82 00 20 */	bnelr 
/* 8002FA4C 0002C98C  38 60 00 01 */	li r3, 1
/* 8002FA50 0002C990  4E 80 00 20 */	blr 