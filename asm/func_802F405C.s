.include "macros.inc"

.section .text, "ax" # 802F405C


.global func_802F405C
func_802F405C:
/* 802F405C 002F0F9C  80 E4 00 04 */	lwz r7, 4(r4)
/* 802F4060 002F0FA0  80 C4 00 08 */	lwz r6, 8(r4)
/* 802F4064 002F0FA4  54 A0 08 3C */	slwi r0, r5, 1
/* 802F4068 002F0FA8  7C 06 02 2E */	lhzx r0, r6, r0
/* 802F406C 002F0FAC  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F4070 002F0FB0  7C A7 02 14 */	add r5, r7, r0
/* 802F4074 002F0FB4  A0 05 00 E4 */	lhz r0, 0xe4(r5)
/* 802F4078 002F0FB8  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F407C 002F0FBC  41 82 00 34 */	beq lbl_802F40B0
/* 802F4080 002F0FC0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 802F4084 002F0FC4  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 802F4088 002F0FC8  7C 84 02 14 */	add r4, r4, r0
/* 802F408C 002F0FCC  88 04 00 00 */	lbz r0, 0(r4)
/* 802F4090 002F0FD0  98 03 00 00 */	stb r0, 0(r3)
/* 802F4094 002F0FD4  88 04 00 01 */	lbz r0, 1(r4)
/* 802F4098 002F0FD8  98 03 00 01 */	stb r0, 1(r3)
/* 802F409C 002F0FDC  88 04 00 02 */	lbz r0, 2(r4)
/* 802F40A0 002F0FE0  98 03 00 02 */	stb r0, 2(r3)
/* 802F40A4 002F0FE4  88 04 00 03 */	lbz r0, 3(r4)
/* 802F40A8 002F0FE8  98 03 00 03 */	stb r0, 3(r3)
/* 802F40AC 002F0FEC  4E 80 00 20 */	blr 
.global lbl_802F40B0
lbl_802F40B0:
/* 802F40B0 002F0FF0  88 02 C7 A0 */	lbz r0, lbl_804561A0-_SDA2_BASE_(r2)
/* 802F40B4 002F0FF4  98 03 00 00 */	stb r0, 0(r3)
/* 802F40B8 002F0FF8  38 82 C7 A0 */	addi r4, r2, lbl_804561A0-_SDA2_BASE_
/* 802F40BC 002F0FFC  88 04 00 01 */	lbz r0, 1(r4)
/* 802F40C0 002F1000  98 03 00 01 */	stb r0, 1(r3)
/* 802F40C4 002F1004  88 04 00 02 */	lbz r0, 2(r4)
/* 802F40C8 002F1008  98 03 00 02 */	stb r0, 2(r3)
/* 802F40CC 002F100C  88 04 00 03 */	lbz r0, 3(r4)
/* 802F40D0 002F1010  98 03 00 03 */	stb r0, 3(r3)
/* 802F40D4 002F1014  4E 80 00 20 */	blr 
