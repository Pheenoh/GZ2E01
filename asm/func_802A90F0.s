.include "macros.inc"

.section .text, "ax" # 802A90F0


.global func_802A90F0
func_802A90F0:
/* 802A90F0 002A6030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A90F4 002A6034  98 83 00 00 */	stb r4, 0(r3)
/* 802A90F8 002A6038  38 00 00 00 */	li r0, 0
/* 802A90FC 002A603C  90 01 00 08 */	stw r0, 8(r1)
/* 802A9100 002A6040  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802A9104 002A6044  28 00 00 05 */	cmplwi r0, 5
/* 802A9108 002A6048  54 85 15 BA */	rlwinm r5, r4, 2, 0x16, 0x1d
/* 802A910C 002A604C  3C 80 80 3D */	lis r4, lbl_803C9C80@ha
/* 802A9110 002A6050  38 04 9C 80 */	addi r0, r4, lbl_803C9C80@l
/* 802A9114 002A6054  7C 80 2A 14 */	add r4, r0, r5
/* 802A9118 002A6058  41 80 00 08 */	blt lbl_802A9120
/* 802A911C 002A605C  38 81 00 08 */	addi r4, r1, 8
.global lbl_802A9120
lbl_802A9120:
/* 802A9120 002A6060  80 04 00 00 */	lwz r0, 0(r4)
/* 802A9124 002A6064  90 03 00 04 */	stw r0, 4(r3)
/* 802A9128 002A6068  38 21 00 10 */	addi r1, r1, 0x10
/* 802A912C 002A606C  4E 80 00 20 */	blr 
