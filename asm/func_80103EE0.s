.include "macros.inc"

.section .text, "ax" # 80103EE0


.global func_80103EE0
func_80103EE0:
/* 80103EE0 00100E20  38 60 00 00 */	li r3, 0
/* 80103EE4 00100E24  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80103EE8 00100E28  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80103EEC 00100E2C  88 04 5E 24 */	lbz r0, 0x5e24(r4)
/* 80103EF0 00100E30  28 00 00 41 */	cmplwi r0, 0x41
/* 80103EF4 00100E34  41 82 00 0C */	beq lbl_80103F00
/* 80103EF8 00100E38  28 00 00 4C */	cmplwi r0, 0x4c
/* 80103EFC 00100E3C  4C 82 00 20 */	bnelr 
.global lbl_80103F00
lbl_80103F00:
/* 80103F00 00100E40  38 60 00 01 */	li r3, 1
/* 80103F04 00100E44  4E 80 00 20 */	blr 
