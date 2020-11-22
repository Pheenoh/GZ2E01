.include "macros.inc"

.section .text, "ax" # 80024DB0


.global func_80024DB0
func_80024DB0:
/* 80024DB0 00021CF0  98 6D 87 E7 */	stb r3, lbl_80450D67-_SDA_BASE_(r13)
/* 80024DB4 00021CF4  4E 80 00 20 */	blr 
/* 80024DB8 00021CF8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80024DBC 00021CFC  4E 80 00 20 */	blr 
