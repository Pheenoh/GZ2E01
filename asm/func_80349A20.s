.include "macros.inc"

.section .text, "ax" # 80349A20


.global func_80349A20
func_80349A20:
/* 80349A20 00346960  7C 08 02 A6 */	mflr r0
/* 80349A24 00346964  3C 60 80 35 */	lis r3, lbl_80349CFC@ha
/* 80349A28 00346968  90 01 00 04 */	stw r0, 4(r1)
/* 80349A2C 0034696C  38 A3 9C FC */	addi r5, r3, lbl_80349CFC@l
/* 80349A30 00346970  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349A34 00346974  80 8D 91 FC */	lwz r4, lbl_8045177C-_SDA_BASE_(r13)
/* 80349A38 00346978  88 64 00 08 */	lbz r3, 8(r4)
/* 80349A3C 0034697C  38 80 00 0A */	li r4, 0xa
/* 80349A40 00346980  4B FF E8 AD */	bl func_803482EC
/* 80349A44 00346984  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349A48 00346988  38 21 00 08 */	addi r1, r1, 8
/* 80349A4C 0034698C  7C 08 03 A6 */	mtlr r0
/* 80349A50 00346990  4E 80 00 20 */	blr 
