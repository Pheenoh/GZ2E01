.include "macros.inc"

.section .text, "ax" # 801ADEC4


.global func_801ADEC4
func_801ADEC4:
/* 801ADEC4 001AAE04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADEC8 001AAE08  7C 08 02 A6 */	mflr r0
/* 801ADECC 001AAE0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADED0 001AAE10  4B EA C2 85 */	bl func_8005A154
/* 801ADED4 001AAE14  38 60 00 01 */	li r3, 1
/* 801ADED8 001AAE18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADEDC 001AAE1C  7C 08 03 A6 */	mtlr r0
/* 801ADEE0 001AAE20  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADEE4 001AAE24  4E 80 00 20 */	blr 
/* 801ADEE8 001AAE28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADEEC 001AAE2C  7C 08 02 A6 */	mflr r0
/* 801ADEF0 001AAE30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADEF4 001AAE34  4B FF FF D1 */	bl func_801ADEC4
/* 801ADEF8 001AAE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADEFC 001AAE3C  7C 08 03 A6 */	mtlr r0
/* 801ADF00 001AAE40  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADF04 001AAE44  4E 80 00 20 */	blr 
/* 801ADF08 001AAE48  38 60 00 01 */	li r3, 1
/* 801ADF0C 001AAE4C  4E 80 00 20 */	blr 
/* 801ADF10 001AAE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADF14 001AAE54  7C 08 02 A6 */	mflr r0
/* 801ADF18 001AAE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADF1C 001AAE5C  4B EA A2 91 */	bl func_800581AC
/* 801ADF20 001AAE60  38 60 00 01 */	li r3, 1
/* 801ADF24 001AAE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADF28 001AAE68  7C 08 03 A6 */	mtlr r0
/* 801ADF2C 001AAE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADF30 001AAE70  4E 80 00 20 */	blr 
/* 801ADF34 001AAE74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADF38 001AAE78  7C 08 02 A6 */	mflr r0
/* 801ADF3C 001AAE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADF40 001AAE80  4B EA 9A AD */	bl func_800579EC
/* 801ADF44 001AAE84  38 60 00 04 */	li r3, 4
/* 801ADF48 001AAE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADF4C 001AAE8C  7C 08 03 A6 */	mtlr r0
/* 801ADF50 001AAE90  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADF54 001AAE94  4E 80 00 20 */	blr 
