.include "macros.inc"

.section .text, "ax" # 80167CB8


.global func_80167CB8
func_80167CB8:
/* 80167CB8 00164BF8  38 00 00 00 */	li r0, 0
/* 80167CBC 00164BFC  A8 63 00 08 */	lha r3, 8(r3)
/* 80167CC0 00164C00  2C 03 00 FD */	cmpwi r3, 0xfd
/* 80167CC4 00164C04  41 82 00 08 */	beq lbl_80167CCC
/* 80167CC8 00164C08  40 82 00 08 */	bne lbl_80167CD0
.global lbl_80167CCC
lbl_80167CCC:
/* 80167CCC 00164C0C  38 00 00 01 */	li r0, 1
.global lbl_80167CD0
lbl_80167CD0:
/* 80167CD0 00164C10  7C 03 03 78 */	mr r3, r0
/* 80167CD4 00164C14  4E 80 00 20 */	blr 
