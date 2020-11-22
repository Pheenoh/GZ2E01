.include "macros.inc"

.section .text, "ax" # 8033B1A0


.global func_8033B1A0
func_8033B1A0:
/* 8033B1A0 003380E0  80 0D 84 10 */	lwz r0, lbl_80450990-_SDA_BASE_(r13)
/* 8033B1A4 003380E4  90 6D 84 10 */	stw r3, lbl_80450990-_SDA_BASE_(r13)
/* 8033B1A8 003380E8  7C 03 03 78 */	mr r3, r0
/* 8033B1AC 003380EC  4E 80 00 20 */	blr 
