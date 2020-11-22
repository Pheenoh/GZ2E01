.include "macros.inc"

.section .text, "ax" # 8036ECCC


.global func_8036ECCC
func_8036ECCC:
/* 8036ECCC 0036BC0C  3C 60 80 45 */	lis r3, lbl_8044F288@ha
/* 8036ECD0 0036BC10  38 63 F2 88 */	addi r3, r3, lbl_8044F288@l
/* 8036ECD4 0036BC14  80 63 00 00 */	lwz r3, 0(r3)
/* 8036ECD8 0036BC18  4E 80 00 20 */	blr 
