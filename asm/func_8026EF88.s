.include "macros.inc"

.section .text, "ax" # 8026EF88


.global func_8026EF88
func_8026EF88:
/* 8026EF88 0026BEC8  3C 80 80 3A */	lis r4, lbl_803A78F8@ha
/* 8026EF8C 0026BECC  38 04 78 F8 */	addi r0, r4, lbl_803A78F8@l
/* 8026EF90 0026BED0  90 03 00 18 */	stw r0, 0x18(r3)
/* 8026EF94 0026BED4  3C 80 80 3C */	lis r4, lbl_803C3FF8@ha
/* 8026EF98 0026BED8  38 04 3F F8 */	addi r0, r4, lbl_803C3FF8@l
/* 8026EF9C 0026BEDC  90 03 00 18 */	stw r0, 0x18(r3)
/* 8026EFA0 0026BEE0  4E 80 00 20 */	blr 
