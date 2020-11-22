.include "macros.inc"

.section .text, "ax" # 800771E4


.global func_800771E4
func_800771E4:
/* 800771E4 00074124  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800771E8 00074128  28 03 00 00 */	cmplwi r3, 0
/* 800771EC 0007412C  41 82 00 0C */	beq lbl_800771F8
/* 800771F0 00074130  C0 23 00 04 */	lfs f1, 4(r3)
/* 800771F4 00074134  4E 80 00 20 */	blr 
.global lbl_800771F8
lbl_800771F8:
/* 800771F8 00074138  C0 22 8C C0 */	lfs f1, lbl_804526C0-_SDA2_BASE_(r2)
/* 800771FC 0007413C  4E 80 00 20 */	blr 
