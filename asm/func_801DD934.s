.include "macros.inc"

.section .text, "ax" # 801DD934


.global func_801DD934
func_801DD934:
/* 801DD934 001DA874  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801DD938 001DA878  28 03 00 00 */	cmplwi r3, 0
/* 801DD93C 001DA87C  41 82 00 18 */	beq lbl_801DD954
/* 801DD940 001DA880  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801DD944 001DA884  2C 00 00 00 */	cmpwi r0, 0
/* 801DD948 001DA888  40 82 00 0C */	bne lbl_801DD954
/* 801DD94C 001DA88C  38 60 00 00 */	li r3, 0
/* 801DD950 001DA890  4E 80 00 20 */	blr 
.global lbl_801DD954
lbl_801DD954:
/* 801DD954 001DA894  38 60 00 01 */	li r3, 1
/* 801DD958 001DA898  4E 80 00 20 */	blr 
