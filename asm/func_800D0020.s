.include "macros.inc"

.section .text, "ax" # 800D0020


.global func_800D0020
func_800D0020:
/* 800D0020 000CCF60  38 80 00 00 */	li r4, 0
/* 800D0024 000CCF64  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800D0028 000CCF68  28 00 00 62 */	cmplwi r0, 0x62
/* 800D002C 000CCF6C  41 82 00 10 */	beq lbl_800D003C
/* 800D0030 000CCF70  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800D0034 000CCF74  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800D0038 000CCF78  40 82 00 08 */	bne lbl_800D0040
.global lbl_800D003C
lbl_800D003C:
/* 800D003C 000CCF7C  38 80 00 01 */	li r4, 1
.global lbl_800D0040
lbl_800D0040:
/* 800D0040 000CCF80  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D0044 000CCF84  4E 80 00 20 */	blr 
