.include "macros.inc"

.section .text, "ax" # 8021C1F0


.global func_8021C1F0
func_8021C1F0:
/* 8021C1F0 00219130  A8 83 00 A8 */	lha r4, 0xa8(r3)
/* 8021C1F4 00219134  2C 04 00 00 */	cmpwi r4, 0
/* 8021C1F8 00219138  40 81 00 10 */	ble lbl_8021C208
/* 8021C1FC 0021913C  38 04 FF FF */	addi r0, r4, -1
/* 8021C200 00219140  B0 03 00 A8 */	sth r0, 0xa8(r3)
/* 8021C204 00219144  48 00 00 0C */	b lbl_8021C210
.global lbl_8021C208
lbl_8021C208:
/* 8021C208 00219148  38 00 00 00 */	li r0, 0
/* 8021C20C 0021914C  B0 03 00 A8 */	sth r0, 0xa8(r3)
.global lbl_8021C210
lbl_8021C210:
/* 8021C210 00219150  A8 63 00 A8 */	lha r3, 0xa8(r3)
/* 8021C214 00219154  4E 80 00 20 */	blr 
