.include "macros.inc"

.section .text, "ax" # 801BD690


.global func_801BD690
func_801BD690:
/* 801BD690 001BA5D0  38 00 00 01 */	li r0, 1
/* 801BD694 001BA5D4  98 03 01 84 */	stb r0, 0x184(r3)
/* 801BD698 001BA5D8  80 83 00 04 */	lwz r4, 4(r3)
/* 801BD69C 001BA5DC  88 04 00 F8 */	lbz r0, 0xf8(r4)
/* 801BD6A0 001BA5E0  28 00 00 01 */	cmplwi r0, 1
/* 801BD6A4 001BA5E4  40 82 00 18 */	bne lbl_801BD6BC
/* 801BD6A8 001BA5E8  88 04 00 F9 */	lbz r0, 0xf9(r4)
/* 801BD6AC 001BA5EC  28 00 00 01 */	cmplwi r0, 1
/* 801BD6B0 001BA5F0  40 82 00 0C */	bne lbl_801BD6BC
/* 801BD6B4 001BA5F4  38 00 00 00 */	li r0, 0
/* 801BD6B8 001BA5F8  98 03 01 84 */	stb r0, 0x184(r3)
.global lbl_801BD6BC
lbl_801BD6BC:
/* 801BD6BC 001BA5FC  88 63 01 84 */	lbz r3, 0x184(r3)
/* 801BD6C0 001BA600  4E 80 00 20 */	blr 
