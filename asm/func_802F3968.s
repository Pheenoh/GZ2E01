.include "macros.inc"

.section .text, "ax" # 802F3968


.global func_802F3968
func_802F3968:
/* 802F3968 002F08A8  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F396C 002F08AC  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F3970 002F08B0  54 80 08 3C */	slwi r0, r4, 1
/* 802F3974 002F08B4  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F3978 002F08B8  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F397C 002F08BC  7C 86 02 14 */	add r4, r6, r0
/* 802F3980 002F08C0  A0 04 00 48 */	lhz r0, 0x48(r4)
/* 802F3984 002F08C4  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F3988 002F08C8  41 82 00 14 */	beq lbl_802F399C
/* 802F398C 002F08CC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 802F3990 002F08D0  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 802F3994 002F08D4  7C 63 02 2E */	lhzx r3, r3, r0
/* 802F3998 002F08D8  4E 80 00 20 */	blr 
.global lbl_802F399C
lbl_802F399C:
/* 802F399C 002F08DC  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802F39A0 002F08E0  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802F39A4 002F08E4  4E 80 00 20 */	blr 
