.include "macros.inc"

.section .text, "ax" # 802A8EC0


.global func_802A8EC0
func_802A8EC0:
/* 802A8EC0 002A5E00  38 00 00 00 */	li r0, 0
/* 802A8EC4 002A5E04  90 03 00 04 */	stw r0, 4(r3)
/* 802A8EC8 002A5E08  90 03 00 08 */	stw r0, 8(r3)
/* 802A8ECC 002A5E0C  90 03 00 00 */	stw r0, 0(r3)
/* 802A8ED0 002A5E10  38 03 00 04 */	addi r0, r3, 4
/* 802A8ED4 002A5E14  90 03 00 04 */	stw r0, 4(r3)
/* 802A8ED8 002A5E18  90 03 00 08 */	stw r0, 8(r3)
/* 802A8EDC 002A5E1C  3C 80 80 3D */	lis r4, lbl_803C9CBC@ha
/* 802A8EE0 002A5E20  38 04 9C BC */	addi r0, r4, lbl_803C9CBC@l
/* 802A8EE4 002A5E24  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A8EE8 002A5E28  3C 80 80 3D */	lis r4, lbl_803C9CA8@ha
/* 802A8EEC 002A5E2C  38 04 9C A8 */	addi r0, r4, lbl_803C9CA8@l
/* 802A8EF0 002A5E30  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A8EF4 002A5E34  4E 80 00 20 */	blr 
