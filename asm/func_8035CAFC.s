.include "macros.inc"

.section .text, "ax" # 8035CAFC


.global func_8035CAFC
func_8035CAFC:
/* 8035CAFC 00359A3C  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035CB00 00359A40  38 00 00 00 */	li r0, 0
/* 8035CB04 00359A44  90 04 01 E8 */	stw r0, 0x1e8(r4)
/* 8035CB08 00359A48  54 60 0C 3C */	rlwinm r0, r3, 1, 0x10, 0x1e
/* 8035CB0C 00359A4C  7C 00 2E 70 */	srawi r0, r0, 5
/* 8035CB10 00359A50  80 64 01 E8 */	lwz r3, 0x1e8(r4)
/* 8035CB14 00359A54  50 03 05 BE */	rlwimi r3, r0, 0, 0x16, 0x1f
/* 8035CB18 00359A58  38 00 00 4D */	li r0, 0x4d
/* 8035CB1C 00359A5C  90 64 01 E8 */	stw r3, 0x1e8(r4)
/* 8035CB20 00359A60  80 64 01 E8 */	lwz r3, 0x1e8(r4)
/* 8035CB24 00359A64  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8035CB28 00359A68  90 64 01 E8 */	stw r3, 0x1e8(r4)
/* 8035CB2C 00359A6C  4E 80 00 20 */	blr 
