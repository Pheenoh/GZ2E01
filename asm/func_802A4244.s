.include "macros.inc"

.section .text, "ax" # 802A4244


.global func_802A4244
func_802A4244:
/* 802A4244 002A1184  3C 80 80 3D */	lis r4, lbl_803C9A30@ha
/* 802A4248 002A1188  38 04 9A 30 */	addi r0, r4, lbl_803C9A30@l
/* 802A424C 002A118C  90 03 00 00 */	stw r0, 0(r3)
/* 802A4250 002A1190  38 00 00 00 */	li r0, 0
/* 802A4254 002A1194  90 03 00 08 */	stw r0, 8(r3)
/* 802A4258 002A1198  90 03 00 04 */	stw r0, 4(r3)
/* 802A425C 002A119C  4E 80 00 20 */	blr 
