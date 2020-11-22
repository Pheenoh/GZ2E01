.include "macros.inc"

.section .text, "ax" # 8035D2F0


.global func_8035D2F0
func_8035D2F0:
/* 8035D2F0 0035A230  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035D2F4 0035A234  80 04 01 EC */	lwz r0, 0x1ec(r4)
/* 8035D2F8 0035A238  50 60 3D F0 */	rlwimi r0, r3, 7, 0x17, 0x18
/* 8035D2FC 0035A23C  90 04 01 EC */	stw r0, 0x1ec(r4)
/* 8035D300 0035A240  4E 80 00 20 */	blr 
