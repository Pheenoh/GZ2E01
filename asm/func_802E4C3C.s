.include "macros.inc"

.section .text, "ax" # 802E4C3C


.global func_802E4C3C
func_802E4C3C:
/* 802E4C3C 002E1B7C  7C 03 00 D0 */	neg r0, r3
/* 802E4C40 002E1B80  7C 60 03 38 */	orc r0, r3, r0
/* 802E4C44 002E1B84  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 802E4C48 002E1B88  7C 60 00 78 */	andc r0, r3, r0
/* 802E4C4C 002E1B8C  90 0D 8F B0 */	stw r0, lbl_80451530-_SDA_BASE_(r13)
/* 802E4C50 002E1B90  4E 80 00 20 */	blr 
