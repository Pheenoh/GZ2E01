.include "macros.inc"

.section .text, "ax" # 801A8168


.global func_801A8168
func_801A8168:
/* 801A8168 001A50A8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A816C 001A50AC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8170 001A50B0  88 03 12 D1 */	lbz r0, 0x12d1(r3)
/* 801A8174 001A50B4  28 00 00 00 */	cmplwi r0, 0
/* 801A8178 001A50B8  41 82 00 0C */	beq lbl_801A8184
/* 801A817C 001A50BC  28 00 00 06 */	cmplwi r0, 6
/* 801A8180 001A50C0  4C 82 00 20 */	bnelr 
.global lbl_801A8184
lbl_801A8184:
/* 801A8184 001A50C4  38 00 00 01 */	li r0, 1
/* 801A8188 001A50C8  98 03 12 D1 */	stb r0, 0x12d1(r3)
/* 801A818C 001A50CC  4E 80 00 20 */	blr 
