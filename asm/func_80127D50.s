.include "macros.inc"

.section .text, "ax" # 80127D50


.global func_80127D50
func_80127D50:
/* 80127D50 00124C90  38 00 00 0D */	li r0, 0xd
/* 80127D54 00124C94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80127D58 00124C98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80127D5C 00124C9C  98 03 5E 60 */	stb r0, 0x5e60(r3)
/* 80127D60 00124CA0  98 83 5E 62 */	stb r4, 0x5e62(r3)
/* 80127D64 00124CA4  4E 80 00 20 */	blr 
