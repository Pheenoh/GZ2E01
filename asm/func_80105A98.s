.include "macros.inc"

.section .text, "ax" # 80105A98


.global func_80105A98
func_80105A98:
/* 80105A98 001029D8  38 00 00 00 */	li r0, 0
/* 80105A9C 001029DC  88 63 2F A8 */	lbz r3, 0x2fa8(r3)
/* 80105AA0 001029E0  28 03 00 06 */	cmplwi r3, 6
/* 80105AA4 001029E4  41 82 00 0C */	beq lbl_80105AB0
/* 80105AA8 001029E8  28 03 00 05 */	cmplwi r3, 5
/* 80105AAC 001029EC  40 82 00 08 */	bne lbl_80105AB4
.global lbl_80105AB0
lbl_80105AB0:
/* 80105AB0 001029F0  38 00 00 01 */	li r0, 1
.global lbl_80105AB4
lbl_80105AB4:
/* 80105AB4 001029F4  7C 03 03 78 */	mr r3, r0
/* 80105AB8 001029F8  4E 80 00 20 */	blr 
