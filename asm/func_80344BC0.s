.include "macros.inc"

.section .text, "ax" # 80344BC0


.global func_80344BC0
func_80344BC0:
/* 80344BC0 00341B00  3C 80 80 45 */	lis r4, lbl_8044C630@ha
/* 80344BC4 00341B04  54 65 28 34 */	slwi r5, r3, 5
/* 80344BC8 00341B08  38 04 C6 30 */	addi r0, r4, lbl_8044C630@l
/* 80344BCC 00341B0C  7C 80 2A 14 */	add r4, r0, r5
/* 80344BD0 00341B10  80 04 00 00 */	lwz r0, 0(r4)
/* 80344BD4 00341B14  38 A0 00 01 */	li r5, 1
/* 80344BD8 00341B18  2C 00 FF FF */	cmpwi r0, -1
/* 80344BDC 00341B1C  40 82 00 18 */	bne lbl_80344BF4
/* 80344BE0 00341B20  3C 80 80 3D */	lis r4, lbl_803D11FC@ha
/* 80344BE4 00341B24  80 04 11 FC */	lwz r0, lbl_803D11FC@l(r4)
/* 80344BE8 00341B28  7C 00 18 00 */	cmpw r0, r3
/* 80344BEC 00341B2C  41 82 00 08 */	beq lbl_80344BF4
/* 80344BF0 00341B30  38 A0 00 00 */	li r5, 0
.global lbl_80344BF4
lbl_80344BF4:
/* 80344BF4 00341B34  7C A3 2B 78 */	mr r3, r5
/* 80344BF8 00341B38  4E 80 00 20 */	blr 