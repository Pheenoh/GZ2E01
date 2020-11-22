.include "macros.inc"

.section .text, "ax" # 800F3CCC


.global func_800F3CCC
func_800F3CCC:
/* 800F3CCC 000F0C0C  3C 60 80 39 */	lis r3, lbl_803919E4@ha
/* 800F3CD0 000F0C10  38 63 19 E4 */	addi r3, r3, lbl_803919E4@l
/* 800F3CD4 000F0C14  4E 80 00 20 */	blr 
.global lbl_800F3CD8
lbl_800F3CD8:
/* 800F3CD8 000F0C18  A8 03 00 08 */	lha r0, 8(r3)
/* 800F3CDC 000F0C1C  2C 00 00 ED */	cmpwi r0, 0xed
/* 800F3CE0 000F0C20  40 82 00 10 */	bne lbl_800F3CF0
/* 800F3CE4 000F0C24  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800F3CE8 000F0C28  28 00 00 00 */	cmplwi r0, 0
/* 800F3CEC 000F0C2C  4C 82 00 20 */	bnelr 
.global lbl_800F3CF0
lbl_800F3CF0:
/* 800F3CF0 000F0C30  38 60 00 00 */	li r3, 0
/* 800F3CF4 000F0C34  4E 80 00 20 */	blr 
