.include "macros.inc"

.section .text, "ax" # 8001ED84


.global func_8001ED84
func_8001ED84:
/* 8001ED84 0001BCC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001ED88 0001BCC8  7C 08 02 A6 */	mflr r0
/* 8001ED8C 0001BCCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001ED90 0001BCD0  7C 60 1B 78 */	mr r0, r3
/* 8001ED94 0001BCD4  7C 87 23 78 */	mr r7, r4
/* 8001ED98 0001BCD8  7C A8 2B 78 */	mr r8, r5
/* 8001ED9C 0001BCDC  38 60 00 00 */	li r3, 0
/* 8001EDA0 0001BCE0  38 80 00 00 */	li r4, 0
/* 8001EDA4 0001BCE4  7C 05 03 78 */	mr r5, r0
/* 8001EDA8 0001BCE8  48 00 02 8D */	bl func_8001F034
/* 8001EDAC 0001BCEC  20 63 FF FF */	subfic r3, r3, -1
/* 8001EDB0 0001BCF0  30 03 FF FF */	addic r0, r3, -1
/* 8001EDB4 0001BCF4  7C 00 19 10 */	subfe r0, r0, r3
/* 8001EDB8 0001BCF8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8001EDBC 0001BCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EDC0 0001BD00  7C 08 03 A6 */	mtlr r0
/* 8001EDC4 0001BD04  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EDC8 0001BD08  4E 80 00 20 */	blr 
