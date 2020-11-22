.include "macros.inc"

.section .text, "ax" # 8035C984


.global func_8035C984
func_8035C984:
/* 8035C984 003598C4  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035C988 003598C8  54 65 FF FE */	rlwinm r5, r3, 0x1f, 0x1f, 0x1f
/* 8035C98C 003598CC  50 65 0F BC */	rlwimi r5, r3, 1, 0x1e, 0x1e
/* 8035C990 003598D0  80 04 02 04 */	lwz r0, 0x204(r4)
/* 8035C994 003598D4  50 A0 74 22 */	rlwimi r0, r5, 0xe, 0x10, 0x11
/* 8035C998 003598D8  90 04 02 04 */	stw r0, 0x204(r4)
/* 8035C99C 003598DC  80 04 05 AC */	lwz r0, 0x5ac(r4)
/* 8035C9A0 003598E0  60 00 00 04 */	ori r0, r0, 4
/* 8035C9A4 003598E4  90 04 05 AC */	stw r0, 0x5ac(r4)
/* 8035C9A8 003598E8  4E 80 00 20 */	blr 
