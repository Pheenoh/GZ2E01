.include "macros.inc"

.section .text, "ax" # 801412D4


.global func_801412D4
func_801412D4:
/* 801412D4 0013E214  38 00 00 00 */	li r0, 0
/* 801412D8 0013E218  88 63 00 E5 */	lbz r3, 0xe5(r3)
/* 801412DC 0013E21C  28 03 00 00 */	cmplwi r3, 0
/* 801412E0 0013E220  41 82 00 0C */	beq lbl_801412EC
/* 801412E4 0013E224  28 03 00 02 */	cmplwi r3, 2
/* 801412E8 0013E228  40 82 00 08 */	bne lbl_801412F0
.global lbl_801412EC
lbl_801412EC:
/* 801412EC 0013E22C  38 00 00 01 */	li r0, 1
.global lbl_801412F0
lbl_801412F0:
/* 801412F0 0013E230  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801412F4 0013E234  4E 80 00 20 */	blr 
