.include "macros.inc"

.section .text, "ax" # 8035002C


.global func_8035002C
func_8035002C:
/* 8035002C 0034CF6C  3C 80 CC 00 */	lis r4, 0xCC006C00@ha
/* 80350030 0034CF70  38 84 6C 00 */	addi r4, r4, 0xCC006C00@l
/* 80350034 0034CF74  80 04 00 04 */	lwz r0, 4(r4)
/* 80350038 0034CF78  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 8035003C 0034CF7C  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f
/* 80350040 0034CF80  90 04 00 04 */	stw r0, 4(r4)
/* 80350044 0034CF84  4E 80 00 20 */	blr 
