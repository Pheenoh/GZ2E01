.include "macros.inc"

.section .text, "ax" # 802DDF68


.global func_802DDF68
func_802DDF68:
/* 802DDF68 002DAEA8  80 A4 00 00 */	lwz r5, 0(r4)
/* 802DDF6C 002DAEAC  28 05 00 00 */	cmplwi r5, 0
/* 802DDF70 002DAEB0  40 82 00 10 */	bne lbl_802DDF80
/* 802DDF74 002DAEB4  80 04 00 04 */	lwz r0, 4(r4)
/* 802DDF78 002DAEB8  90 03 00 9C */	stw r0, 0x9c(r3)
/* 802DDF7C 002DAEBC  48 00 00 0C */	b lbl_802DDF88
.global lbl_802DDF80
lbl_802DDF80:
/* 802DDF80 002DAEC0  80 04 00 04 */	lwz r0, 4(r4)
/* 802DDF84 002DAEC4  90 05 00 04 */	stw r0, 4(r5)
.global lbl_802DDF88
lbl_802DDF88:
/* 802DDF88 002DAEC8  80 A4 00 04 */	lwz r5, 4(r4)
/* 802DDF8C 002DAECC  28 05 00 00 */	cmplwi r5, 0
/* 802DDF90 002DAED0  40 82 00 10 */	bne lbl_802DDFA0
/* 802DDF94 002DAED4  80 04 00 00 */	lwz r0, 0(r4)
/* 802DDF98 002DAED8  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802DDF9C 002DAEDC  4E 80 00 20 */	blr 
.global lbl_802DDFA0
lbl_802DDFA0:
/* 802DDFA0 002DAEE0  80 04 00 00 */	lwz r0, 0(r4)
/* 802DDFA4 002DAEE4  90 05 00 00 */	stw r0, 0(r5)
/* 802DDFA8 002DAEE8  4E 80 00 20 */	blr 