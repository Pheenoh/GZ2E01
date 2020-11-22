.include "macros.inc"

.section .text, "ax" # 803621DC


.global func_803621DC
func_803621DC:
/* 803621DC 0035F11C  93 AB FF F4 */	stw r29, -0xc(r11)
/* 803621E0 0035F120  93 CB FF F8 */	stw r30, -8(r11)
/* 803621E4 0035F124  93 EB FF FC */	stw r31, -4(r11)
/* 803621E8 0035F128  4E 80 00 20 */	blr 
