.include "macros.inc"

.section .text, "ax" # 80333F60


.global func_80333F60
func_80333F60:
/* 80333F60 00330EA0  80 E4 00 04 */	lwz r7, 4(r4)
/* 80333F64 00330EA4  80 C4 00 08 */	lwz r6, 8(r4)
/* 80333F68 00330EA8  54 A0 08 3C */	slwi r0, r5, 1
/* 80333F6C 00330EAC  7C 06 02 2E */	lhzx r0, r6, r0
/* 80333F70 00330EB0  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333F74 00330EB4  7C A7 02 14 */	add r5, r7, r0
/* 80333F78 00330EB8  A0 05 01 34 */	lhz r0, 0x134(r5)
/* 80333F7C 00330EBC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80333F80 00330EC0  41 82 00 18 */	beq lbl_80333F98
/* 80333F84 00330EC4  80 84 00 58 */	lwz r4, 0x58(r4)
/* 80333F88 00330EC8  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80333F8C 00330ECC  7C 04 00 2E */	lwzx r0, r4, r0
/* 80333F90 00330ED0  90 03 00 00 */	stw r0, 0(r3)
/* 80333F94 00330ED4  4E 80 00 20 */	blr 
.global lbl_80333F98
lbl_80333F98:
/* 80333F98 00330ED8  80 02 C9 EC */	lwz r0, lbl_804563EC-_SDA2_BASE_(r2)
/* 80333F9C 00330EDC  90 03 00 00 */	stw r0, 0(r3)
/* 80333FA0 00330EE0  4E 80 00 20 */	blr 