.include "macros.inc"

.section .text, "ax" # 80263228


.global func_80263228
func_80263228:
/* 80263228 00260168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026322C 0026016C  7C 08 02 A6 */	mflr r0
/* 80263230 00260170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263234 00260174  7C 65 1B 78 */	mr r5, r3
/* 80263238 00260178  28 04 00 00 */	cmplwi r4, 0
/* 8026323C 0026017C  40 82 00 0C */	bne lbl_80263248
/* 80263240 00260180  38 60 00 00 */	li r3, 0
/* 80263244 00260184  48 00 00 0C */	b lbl_80263250
.global lbl_80263248
lbl_80263248:
/* 80263248 00260188  80 6D 8B D0 */	lwz r3, lbl_80451150-_SDA_BASE_(r13)
/* 8026324C 0026018C  48 06 B2 89 */	bl func_802CE4D4
.global lbl_80263250
lbl_80263250:
/* 80263250 00260190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263254 00260194  7C 08 03 A6 */	mtlr r0
/* 80263258 00260198  38 21 00 10 */	addi r1, r1, 0x10
/* 8026325C 0026019C  4E 80 00 20 */	blr 
