.include "macros.inc"

.section .text, "ax" # 800E8298


.global func_800E8298
func_800E8298:
/* 800E8298 000E51D8  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 800E829C 000E51DC  28 00 00 2A */	cmplwi r0, 0x2a
/* 800E82A0 000E51E0  4C 82 00 20 */	bnelr 
/* 800E82A4 000E51E4  38 00 00 00 */	li r0, 0
/* 800E82A8 000E51E8  98 03 05 6A */	stb r0, 0x56a(r3)
/* 800E82AC 000E51EC  4E 80 00 20 */	blr 
