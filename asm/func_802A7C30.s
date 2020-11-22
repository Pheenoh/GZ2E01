.include "macros.inc"

.section .text, "ax" # 802A7C30


.global func_802A7C30
func_802A7C30:
/* 802A7C30 002A4B70  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A7C34 002A4B74  54 00 10 3A */	slwi r0, r0, 2
/* 802A7C38 002A4B78  7C 83 02 14 */	add r4, r3, r0
/* 802A7C3C 002A4B7C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802A7C40 002A4B80  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A7C44 002A4B84  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A7C48 002A4B88  38 04 FF FF */	addi r0, r4, -1
/* 802A7C4C 002A4B8C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A7C50 002A4B90  4E 80 00 20 */	blr 
