.include "macros.inc"

.section .text, "ax" # 802B68B0


.global func_802B68B0
func_802B68B0:
/* 802B68B0 002B37F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B68B4 002B37F4  7C 08 02 A6 */	mflr r0
/* 802B68B8 002B37F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B68BC 002B37FC  98 83 00 1E */	stb r4, 0x1e(r3)
/* 802B68C0 002B3800  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802B68C4 002B3804  40 82 00 0C */	bne lbl_802B68D0
/* 802B68C8 002B3808  80 6D 85 E0 */	lwz r3, lbl_80450B60-_SDA_BASE_(r13)
/* 802B68CC 002B380C  4B FF 3B 65 */	bl func_802AA430
.global lbl_802B68D0
lbl_802B68D0:
/* 802B68D0 002B3810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B68D4 002B3814  7C 08 03 A6 */	mtlr r0
/* 802B68D8 002B3818  38 21 00 10 */	addi r1, r1, 0x10
/* 802B68DC 002B381C  4E 80 00 20 */	blr 
