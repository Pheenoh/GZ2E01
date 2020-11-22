.include "macros.inc"

.section .text, "ax" # 801E80A0


.global func_801E80A0
func_801E80A0:
/* 801E80A0 001E4FE0  80 0D 8F 60 */	lwz r0, lbl_804514E0-_SDA_BASE_(r13)
/* 801E80A4 001E4FE4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801E80A8 001E4FE8  4E 80 00 20 */	blr 
