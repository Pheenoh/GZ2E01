.include "macros.inc"

.section .text, "ax" # 80101C94


.global func_80101C94
func_80101C94:
/* 80101C94 000FEBD4  38 00 00 00 */	li r0, 0
/* 80101C98 000FEBD8  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80101C9C 000FEBDC  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80101CA0 000FEBE0  98 04 5E B7 */	stb r0, 0x5eb7(r4)
/* 80101CA4 000FEBE4  80 04 5D E8 */	lwz r0, 0x5de8(r4)
/* 80101CA8 000FEBE8  90 04 5D E0 */	stw r0, 0x5de0(r4)
/* 80101CAC 000FEBEC  38 00 00 5A */	li r0, 0x5a
/* 80101CB0 000FEBF0  98 03 2F BE */	stb r0, 0x2fbe(r3)
/* 80101CB4 000FEBF4  4E 80 00 20 */	blr 
