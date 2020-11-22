.include "macros.inc"

.section .text, "ax" # 8035CC60


.global func_8035CC60
func_8035CC60:
/* 8035CC60 00359BA0  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035CC64 00359BA4  38 00 00 00 */	li r0, 0
/* 8035CC68 00359BA8  80 85 01 EC */	lwz r4, 0x1ec(r5)
/* 8035CC6C 00359BAC  50 64 64 A6 */	rlwimi r4, r3, 0xc, 0x12, 0x13
/* 8035CC70 00359BB0  90 85 01 EC */	stw r4, 0x1ec(r5)
/* 8035CC74 00359BB4  80 65 01 FC */	lwz r3, 0x1fc(r5)
/* 8035CC78 00359BB8  50 03 64 A6 */	rlwimi r3, r0, 0xc, 0x12, 0x13
/* 8035CC7C 00359BBC  90 65 01 FC */	stw r3, 0x1fc(r5)
/* 8035CC80 00359BC0  4E 80 00 20 */	blr 
