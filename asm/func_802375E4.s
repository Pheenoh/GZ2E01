.include "macros.inc"

.section .text, "ax" # 802375E4


.global func_802375E4
func_802375E4:
/* 802375E4 00234524  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802375E8 00234528  28 00 00 FF */	cmplwi r0, 0xff
/* 802375EC 0023452C  40 82 00 08 */	bne lbl_802375F4
/* 802375F0 00234530  88 83 01 93 */	lbz r4, 0x193(r3)
.global lbl_802375F4
lbl_802375F4:
/* 802375F4 00234534  88 03 01 93 */	lbz r0, 0x193(r3)
/* 802375F8 00234538  7C A3 02 14 */	add r5, r3, r0
/* 802375FC 0023453C  98 85 01 90 */	stb r4, 0x190(r5)
/* 80237600 00234540  88 83 01 93 */	lbz r4, 0x193(r3)
/* 80237604 00234544  38 04 00 01 */	addi r0, r4, 1
/* 80237608 00234548  98 03 01 93 */	stb r0, 0x193(r3)
/* 8023760C 0023454C  4E 80 00 20 */	blr 
