.include "macros.inc"

.section .text, "ax" # 802A5EC0


.global func_802A5EC0
func_802A5EC0:
/* 802A5EC0 002A2E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5EC4 002A2E04  7C 08 02 A6 */	mflr r0
/* 802A5EC8 002A2E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5ECC 002A2E0C  7C 66 1B 78 */	mr r6, r3
/* 802A5ED0 002A2E10  80 04 00 00 */	lwz r0, 0(r4)
/* 802A5ED4 002A2E14  90 01 00 08 */	stw r0, 8(r1)
/* 802A5ED8 002A2E18  38 66 04 FC */	addi r3, r6, 0x4fc
/* 802A5EDC 002A2E1C  38 81 00 08 */	addi r4, r1, 8
/* 802A5EE0 002A2E20  80 C6 04 F8 */	lwz r6, 0x4f8(r6)
/* 802A5EE4 002A2E24  48 00 0D 35 */	bl func_802A6C18
/* 802A5EE8 002A2E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5EEC 002A2E2C  7C 08 03 A6 */	mtlr r0
/* 802A5EF0 002A2E30  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5EF4 002A2E34  4E 80 00 20 */	blr 
