.include "macros.inc"

.section .text, "ax" # 80273778


.global func_80273778
func_80273778:
/* 80273778 002706B8  C0 02 B8 78 */	lfs f0, lbl_80455278-_SDA2_BASE_(r2)
/* 8027377C 002706BC  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80273780 002706C0  C0 02 B8 7C */	lfs f0, lbl_8045527C-_SDA2_BASE_(r2)
/* 80273784 002706C4  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80273788 002706C8  4E 80 00 20 */	blr 
