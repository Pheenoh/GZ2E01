.include "macros.inc"

.section .text, "ax" # 80047F5C


.global func_80047F5C
func_80047F5C:
/* 80047F5C 00044E9C  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80047F60 00044EA0  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80047F64 00044EA4  88 05 4F AC */	lbz r0, 0x4fac(r5)
/* 80047F68 00044EA8  28 00 00 00 */	cmplwi r0, 0
/* 80047F6C 00044EAC  40 82 00 0C */	bne lbl_80047F78
/* 80047F70 00044EB0  38 60 00 00 */	li r3, 0
/* 80047F74 00044EB4  4E 80 00 20 */	blr 
.global lbl_80047F78
lbl_80047F78:
/* 80047F78 00044EB8  2C 04 FF FF */	cmpwi r4, -1
/* 80047F7C 00044EBC  40 82 00 0C */	bne lbl_80047F88
/* 80047F80 00044EC0  38 60 00 00 */	li r3, 0
/* 80047F84 00044EC4  4E 80 00 20 */	blr 
.global lbl_80047F88
lbl_80047F88:
/* 80047F88 00044EC8  A8 03 01 AA */	lha r0, 0x1aa(r3)
/* 80047F8C 00044ECC  2C 00 FF FF */	cmpwi r0, -1
/* 80047F90 00044ED0  40 82 00 0C */	bne lbl_80047F9C
/* 80047F94 00044ED4  38 60 00 00 */	li r3, 0
/* 80047F98 00044ED8  4E 80 00 20 */	blr 
.global lbl_80047F9C
lbl_80047F9C:
/* 80047F9C 00044EDC  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80047FA0 00044EE0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80047FA4 00044EE4  7C C3 02 14 */	add r6, r3, r0
/* 80047FA8 00044EE8  80 A6 00 08 */	lwz r5, 8(r6)
/* 80047FAC 00044EEC  1C 64 00 50 */	mulli r3, r4, 0x50
/* 80047FB0 00044EF0  38 03 00 38 */	addi r0, r3, 0x38
/* 80047FB4 00044EF4  7C 05 00 2E */	lwzx r0, r5, r0
/* 80047FB8 00044EF8  80 66 00 0C */	lwz r3, 0xc(r6)
/* 80047FBC 00044EFC  1C 00 00 50 */	mulli r0, r0, 0x50
/* 80047FC0 00044F00  7C 63 02 14 */	add r3, r3, r0
/* 80047FC4 00044F04  4E 80 00 20 */	blr 
