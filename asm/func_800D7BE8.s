.include "macros.inc"

.section .text, "ax" # 800D7BE8


.global func_800D7BE8
func_800D7BE8:
/* 800D7BE8 000D4B28  38 60 00 00 */	li r3, 0
/* 800D7BEC 000D4B2C  2C 04 00 02 */	cmpwi r4, 2
/* 800D7BF0 000D4B30  41 82 00 1C */	beq lbl_800D7C0C
/* 800D7BF4 000D4B34  2C 04 00 07 */	cmpwi r4, 7
/* 800D7BF8 000D4B38  41 82 00 14 */	beq lbl_800D7C0C
/* 800D7BFC 000D4B3C  2C 04 00 0B */	cmpwi r4, 0xb
/* 800D7C00 000D4B40  41 82 00 0C */	beq lbl_800D7C0C
/* 800D7C04 000D4B44  2C 04 00 0E */	cmpwi r4, 0xe
/* 800D7C08 000D4B48  4C 82 00 20 */	bnelr 
.global lbl_800D7C0C
lbl_800D7C0C:
/* 800D7C0C 000D4B4C  38 60 00 01 */	li r3, 1
/* 800D7C10 000D4B50  4E 80 00 20 */	blr 
