.include "macros.inc"

.section .text, "ax" # 8005CDA8


.global func_8005CDA8
func_8005CDA8:
/* 8005CDA8 00059CE8  C0 22 88 78 */	lfs f1, lbl_80452278-_SDA2_BASE_(r2)
/* 8005CDAC 00059CEC  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8005CDB0 00059CF0  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8005CDB4 00059CF4  80 A5 5D 74 */	lwz r5, 0x5d74(r5)
/* 8005CDB8 00059CF8  C0 05 00 E8 */	lfs f0, 0xe8(r5)
/* 8005CDBC 00059CFC  EC 01 00 2A */	fadds f0, f1, f0
/* 8005CDC0 00059D00  1C 04 00 38 */	mulli r0, r4, 0x38
/* 8005CDC4 00059D04  7C 63 02 14 */	add r3, r3, r0
/* 8005CDC8 00059D08  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8005CDCC 00059D0C  4E 80 00 20 */	blr 
