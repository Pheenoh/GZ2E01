.include "macros.inc"

.section .text, "ax" # 802A8374


.global func_802A8374
func_802A8374:
/* 802A8374 002A52B4  3C C0 80 3D */	lis r6, lbl_803C9C2C@ha
/* 802A8378 002A52B8  38 06 9C 2C */	addi r0, r6, lbl_803C9C2C@l
/* 802A837C 002A52BC  90 03 00 00 */	stw r0, 0(r3)
/* 802A8380 002A52C0  90 83 00 04 */	stw r4, 4(r3)
/* 802A8384 002A52C4  38 C0 00 00 */	li r6, 0
/* 802A8388 002A52C8  90 C3 00 08 */	stw r6, 8(r3)
/* 802A838C 002A52CC  90 C3 00 0C */	stw r6, 0xc(r3)
/* 802A8390 002A52D0  90 C3 00 10 */	stw r6, 0x10(r3)
/* 802A8394 002A52D4  3C 80 80 2B */	lis r4, lbl_802A828C@ha
/* 802A8398 002A52D8  38 04 82 8C */	addi r0, r4, lbl_802A828C@l
/* 802A839C 002A52DC  90 03 00 24 */	stw r0, 0x24(r3)
/* 802A83A0 002A52E0  3C 80 80 3D */	lis r4, lbl_803C9BD4@ha
/* 802A83A4 002A52E4  38 04 9B D4 */	addi r0, r4, lbl_803C9BD4@l
/* 802A83A8 002A52E8  90 03 00 00 */	stw r0, 0(r3)
/* 802A83AC 002A52EC  90 A3 00 38 */	stw r5, 0x38(r3)
/* 802A83B0 002A52F0  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 802A83B4 002A52F4  4E 80 00 20 */	blr 