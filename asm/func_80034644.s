.include "macros.inc"

.section .text, "ax" # 80034644


.global func_80034644
func_80034644:
/* 80034644 00031584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034648 00031588  7C 08 02 A6 */	mflr r0
/* 8003464C 0003158C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034650 00031590  80 0D 8F 60 */	lwz r0, lbl_804514E0-_SDA_BASE_(r13)
/* 80034654 00031594  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80034658 00031598  41 82 00 18 */	beq lbl_80034670
/* 8003465C 0003159C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80034660 000315A0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80034664 000315A4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80034668 000315A8  4B FF 6D 49 */	bl func_8002B3B0
/* 8003466C 000315AC  48 00 00 08 */	b lbl_80034674
.global lbl_80034670
lbl_80034670:
/* 80034670 000315B0  38 60 00 00 */	li r3, 0
.global lbl_80034674
lbl_80034674:
/* 80034674 000315B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034678 000315B8  7C 08 03 A6 */	mtlr r0
/* 8003467C 000315BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80034680 000315C0  4E 80 00 20 */	blr 
