.include "macros.inc"

.section .text, "ax" # 802A9944


.global func_802A9944
func_802A9944:
/* 802A9944 002A6884  D0 23 00 00 */	stfs f1, 0(r3)
/* 802A9948 002A6888  D0 23 00 04 */	stfs f1, 4(r3)
/* 802A994C 002A688C  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 802A9950 002A6890  D0 63 00 08 */	stfs f3, 8(r3)
/* 802A9954 002A6894  4E 80 00 20 */	blr 
