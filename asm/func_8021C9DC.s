.include "macros.inc"

.section .text, "ax" # 8021C9DC


.global func_8021C9DC
func_8021C9DC:
/* 8021C9DC 0021991C  88 03 00 C0 */	lbz r0, 0xc0(r3)
/* 8021C9E0 00219920  28 00 00 02 */	cmplwi r0, 2
/* 8021C9E4 00219924  40 82 00 14 */	bne lbl_8021C9F8
/* 8021C9E8 00219928  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8021C9EC 0021992C  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8021C9F0 00219930  38 00 FF FF */	li r0, -1
/* 8021C9F4 00219934  98 04 00 98 */	stb r0, 0x98(r4)
.global lbl_8021C9F8
lbl_8021C9F8:
/* 8021C9F8 00219938  38 00 00 00 */	li r0, 0
/* 8021C9FC 0021993C  98 03 00 C0 */	stb r0, 0xc0(r3)
/* 8021CA00 00219940  4E 80 00 20 */	blr 
