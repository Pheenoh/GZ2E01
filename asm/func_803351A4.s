.include "macros.inc"

.section .text, "ax" # 803351A4


.global func_803351A4
func_803351A4:
/* 803351A4 003320E4  48 00 00 18 */	b lbl_803351BC
.global lbl_803351A8
lbl_803351A8:
/* 803351A8 003320E8  7C 00 20 00 */	cmpw r0, r4
/* 803351AC 003320EC  40 82 00 0C */	bne lbl_803351B8
/* 803351B0 003320F0  80 63 00 08 */	lwz r3, 8(r3)
/* 803351B4 003320F4  4E 80 00 20 */	blr 
.global lbl_803351B8
lbl_803351B8:
/* 803351B8 003320F8  38 63 00 10 */	addi r3, r3, 0x10
.global lbl_803351BC
lbl_803351BC:
/* 803351BC 003320FC  80 03 00 00 */	lwz r0, 0(r3)
/* 803351C0 00332100  2C 00 00 FF */	cmpwi r0, 0xff
/* 803351C4 00332104  40 82 FF E4 */	bne lbl_803351A8
/* 803351C8 00332108  38 60 00 04 */	li r3, 4
/* 803351CC 0033210C  4E 80 00 20 */	blr 
