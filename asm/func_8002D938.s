.include "macros.inc"

.section .text, "ax" # 8002D938


.global func_8002D938
func_8002D938:
/* 8002D938 0002A878  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D93C 0002A87C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002D940 0002A880  3C 63 00 02 */	addis r3, r3, 2
/* 8002D944 0002A884  88 63 DD FA */	lbz r3, -0x2206(r3)
/* 8002D948 0002A888  4E 80 00 20 */	blr 
