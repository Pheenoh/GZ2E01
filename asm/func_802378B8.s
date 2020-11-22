.include "macros.inc"

.section .text, "ax" # 802378B8


.global func_802378B8
func_802378B8:
/* 802378B8 002347F8  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 802378BC 002347FC  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 802378C0 00234800  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802378C4 00234804  98 64 04 C9 */	stb r3, 0x4c9(r4)
/* 802378C8 00234808  4E 80 00 20 */	blr 
