.include "macros.inc"

.section .text, "ax" # 80117C34


.global func_80117C34
func_80117C34:
/* 80117C34 00114B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80117C38 00114B78  7C 08 02 A6 */	mflr r0
/* 80117C3C 00114B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80117C40 00114B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80117C44 00114B84  7C 7F 1B 78 */	mr r31, r3
/* 80117C48 00114B88  80 83 06 8C */	lwz r4, 0x68c(r3)
/* 80117C4C 00114B8C  28 04 00 00 */	cmplwi r4, 0
/* 80117C50 00114B90  41 82 00 14 */	beq lbl_80117C64
/* 80117C54 00114B94  80 7F 06 88 */	lwz r3, 0x688(r31)
/* 80117C58 00114B98  80 63 00 04 */	lwz r3, 4(r3)
/* 80117C5C 00114B9C  38 63 00 58 */	addi r3, r3, 0x58
/* 80117C60 00114BA0  48 21 7B 55 */	bl func_8032F7B4
.global lbl_80117C64
lbl_80117C64:
/* 80117C64 00114BA4  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80117C68 00114BA8  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80117C6C 00114BAC  90 1F 05 74 */	stw r0, 0x574(r31)
/* 80117C70 00114BB0  38 00 00 00 */	li r0, 0
/* 80117C74 00114BB4  90 1F 06 98 */	stw r0, 0x698(r31)
/* 80117C78 00114BB8  90 1F 06 8C */	stw r0, 0x68c(r31)
/* 80117C7C 00114BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80117C80 00114BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80117C84 00114BC4  7C 08 03 A6 */	mtlr r0
/* 80117C88 00114BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80117C8C 00114BCC  4E 80 00 20 */	blr 
