.include "macros.inc"

.section .text, "ax" # 80332648


.global func_80332648
func_80332648:
/* 80332648 0032F588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033264C 0032F58C  80 E2 C9 DC */	lwz r7, lbl_804563DC-_SDA2_BASE_(r2)
/* 80332650 0032F590  90 E1 00 08 */	stw r7, 8(r1)
/* 80332654 0032F594  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80332658 0032F598  1C 05 01 38 */	mulli r0, r5, 0x138
/* 8033265C 0032F59C  7C A4 02 14 */	add r5, r4, r0
/* 80332660 0032F5A0  88 05 00 00 */	lbz r0, 0(r5)
/* 80332664 0032F5A4  28 00 00 01 */	cmplwi r0, 1
/* 80332668 0032F5A8  40 82 00 18 */	bne lbl_80332680
/* 8033266C 0032F5AC  54 C4 10 3A */	slwi r4, r6, 2
/* 80332670 0032F5B0  38 04 00 68 */	addi r0, r4, 0x68
/* 80332674 0032F5B4  7C 05 00 2E */	lwzx r0, r5, r0
/* 80332678 0032F5B8  90 03 00 00 */	stw r0, 0(r3)
/* 8033267C 0032F5BC  48 00 00 08 */	b lbl_80332684
.global lbl_80332680
lbl_80332680:
/* 80332680 0032F5C0  90 E3 00 00 */	stw r7, 0(r3)
.global lbl_80332684
lbl_80332684:
/* 80332684 0032F5C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80332688 0032F5C8  4E 80 00 20 */	blr 
