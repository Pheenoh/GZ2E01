.include "macros.inc"

.section .text, "ax" # 803610D4


.global func_803610D4
func_803610D4:
/* 803610D4 0035E014  7C 08 02 A6 */	mflr r0
/* 803610D8 0035E018  90 01 00 04 */	stw r0, 4(r1)
/* 803610DC 0035E01C  94 21 FF F8 */	stwu r1, -8(r1)
/* 803610E0 0035E020  81 8D 94 04 */	lwz r12, lbl_80451984-_SDA_BASE_(r13)
/* 803610E4 0035E024  28 0C 00 00 */	cmplwi r12, 0
/* 803610E8 0035E028  41 82 00 0C */	beq lbl_803610F4
/* 803610EC 0035E02C  7D 88 03 A6 */	mtlr r12
/* 803610F0 0035E030  4E 80 00 21 */	blrl 
.global lbl_803610F4
lbl_803610F4:
/* 803610F4 0035E034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803610F8 0035E038  38 21 00 08 */	addi r1, r1, 8
/* 803610FC 0035E03C  7C 08 03 A6 */	mtlr r0
/* 80361100 0035E040  4E 80 00 20 */	blr 