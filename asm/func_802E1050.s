.include "macros.inc"

.section .text, "ax" # 802E1050


.global func_802E1050
func_802E1050:
/* 802E1050 002DDF90  38 00 00 00 */	li r0, 0
/* 802E1054 002DDF94  90 03 00 00 */	stw r0, 0(r3)
/* 802E1058 002DDF98  90 03 00 04 */	stw r0, 4(r3)
/* 802E105C 002DDF9C  90 03 00 08 */	stw r0, 8(r3)
/* 802E1060 002DDFA0  90 03 00 18 */	stw r0, 0x18(r3)
/* 802E1064 002DDFA4  98 03 00 0C */	stb r0, 0xc(r3)
/* 802E1068 002DDFA8  98 03 00 0D */	stb r0, 0xd(r3)
/* 802E106C 002DDFAC  98 03 00 0E */	stb r0, 0xe(r3)
/* 802E1070 002DDFB0  98 03 00 0F */	stb r0, 0xf(r3)
/* 802E1074 002DDFB4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802E1078 002DDFB8  90 03 00 20 */	stw r0, 0x20(r3)
/* 802E107C 002DDFBC  90 03 00 24 */	stw r0, 0x24(r3)
/* 802E1080 002DDFC0  90 03 00 28 */	stw r0, 0x28(r3)
/* 802E1084 002DDFC4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 802E1088 002DDFC8  4E 80 00 20 */	blr 
