.include "macros.inc"

.section .text, "ax" # 8035F890


.global func_8035F890
func_8035F890:
/* 8035F890 0035C7D0  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F894 0035C7D4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8035F898 0035C7D8  38 03 FF FF */	addi r0, r3, -1
/* 8035F89C 0035C7DC  80 64 02 04 */	lwz r3, 0x204(r4)
/* 8035F8A0 0035C7E0  50 03 54 AA */	rlwimi r3, r0, 0xa, 0x12, 0x15
/* 8035F8A4 0035C7E4  90 64 02 04 */	stw r3, 0x204(r4)
/* 8035F8A8 0035C7E8  80 04 05 AC */	lwz r0, 0x5ac(r4)
/* 8035F8AC 0035C7EC  60 00 00 04 */	ori r0, r0, 4
/* 8035F8B0 0035C7F0  90 04 05 AC */	stw r0, 0x5ac(r4)
/* 8035F8B4 0035C7F4  4E 80 00 20 */	blr 
