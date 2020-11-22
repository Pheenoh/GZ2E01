.include "macros.inc"

.section .text, "ax" # 8030CF10


.global func_8030CF10
func_8030CF10:
/* 8030CF10 00309E50  A0 A3 00 00 */	lhz r5, 0(r3)
/* 8030CF14 00309E54  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8030CF18 00309E58  7C 05 00 40 */	cmplw r5, r0
/* 8030CF1C 00309E5C  40 81 00 0C */	ble lbl_8030CF28
/* 8030CF20 00309E60  28 00 FF FF */	cmplwi r0, 0xffff
/* 8030CF24 00309E64  40 82 00 0C */	bne lbl_8030CF30
.global lbl_8030CF28
lbl_8030CF28:
/* 8030CF28 00309E68  38 60 00 00 */	li r3, 0
/* 8030CF2C 00309E6C  4E 80 00 20 */	blr 
.global lbl_8030CF30
lbl_8030CF30:
/* 8030CF30 00309E70  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 8030CF34 00309E74  7C 83 02 14 */	add r4, r3, r0
/* 8030CF38 00309E78  A0 04 00 02 */	lhz r0, 2(r4)
/* 8030CF3C 00309E7C  7C 63 02 14 */	add r3, r3, r0
/* 8030CF40 00309E80  4E 80 00 20 */	blr 
