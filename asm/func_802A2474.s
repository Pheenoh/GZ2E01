.include "macros.inc"

.section .text, "ax" # 802A2474


.global func_802A2474
func_802A2474:
/* 802A2474 0029F3B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A2478 0029F3B8  7C 08 02 A6 */	mflr r0
/* 802A247C 0029F3BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A2480 0029F3C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A2484 0029F3C4  7C 7F 1B 78 */	mr r31, r3
/* 802A2488 0029F3C8  7C A9 2B 78 */	mr r9, r5
/* 802A248C 0029F3CC  7C C8 33 78 */	mr r8, r6
/* 802A2490 0029F3D0  28 07 00 00 */	cmplwi r7, 0
/* 802A2494 0029F3D4  41 82 00 08 */	beq lbl_802A249C
/* 802A2498 0029F3D8  90 FF 00 0C */	stw r7, 0xc(r31)
.global lbl_802A249C
lbl_802A249C:
/* 802A249C 0029F3DC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802A24A0 0029F3E0  90 01 00 08 */	stw r0, 8(r1)
/* 802A24A4 0029F3E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A24A8 0029F3E8  38 A1 00 08 */	addi r5, r1, 8
/* 802A24AC 0029F3EC  7D 26 4B 78 */	mr r6, r9
/* 802A24B0 0029F3F0  7D 07 43 78 */	mr r7, r8
/* 802A24B4 0029F3F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802A24B8 0029F3F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A24BC 0029F3FC  7D 89 03 A6 */	mtctr r12
/* 802A24C0 0029F400  4E 80 04 21 */	bctrl 
/* 802A24C4 0029F404  90 7F 00 08 */	stw r3, 8(r31)
/* 802A24C8 0029F408  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A24CC 0029F40C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A24D0 0029F410  7C 08 03 A6 */	mtlr r0
/* 802A24D4 0029F414  38 21 00 20 */	addi r1, r1, 0x20
/* 802A24D8 0029F418  4E 80 00 20 */	blr 