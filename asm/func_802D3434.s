.include "macros.inc"

.section .text, "ax" # 802D3434


.global func_802D3434
func_802D3434:
/* 802D3434 002D0374  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3438 002D0378  7C 08 02 A6 */	mflr r0
/* 802D343C 002D037C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3440 002D0380  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3444 002D0384  48 08 ED 8D */	bl func_803621D0
/* 802D3448 002D0388  7C 7A 1B 78 */	mr r26, r3
/* 802D344C 002D038C  7C 9B 23 78 */	mr r27, r4
/* 802D3450 002D0390  7C BC 2B 78 */	mr r28, r5
/* 802D3454 002D0394  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802D3458 002D0398  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 802D345C 002D039C  7F C3 02 14 */	add r30, r3, r0
/* 802D3460 002D03A0  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 802D3464 002D03A4  7F BB 00 50 */	subf r29, r27, r0
/* 802D3468 002D03A8  38 60 00 24 */	li r3, 0x24
/* 802D346C 002D03AC  80 86 00 30 */	lwz r4, 0x30(r6)
/* 802D3470 002D03B0  38 A0 00 00 */	li r5, 0
/* 802D3474 002D03B4  4B FF B8 25 */	bl func_802CEC98
/* 802D3478 002D03B8  7C 7F 1B 79 */	or. r31, r3, r3
/* 802D347C 002D03BC  41 82 00 20 */	beq lbl_802D349C
/* 802D3480 002D03C0  7F C4 F3 78 */	mr r4, r30
/* 802D3484 002D03C4  7F 65 DB 78 */	mr r5, r27
/* 802D3488 002D03C8  7F A6 EB 78 */	mr r6, r29
/* 802D348C 002D03CC  7F 87 E3 78 */	mr r7, r28
/* 802D3490 002D03D0  39 00 00 00 */	li r8, 0
/* 802D3494 002D03D4  4B FF FE 71 */	bl func_802D3304
/* 802D3498 002D03D8  7C 7F 1B 78 */	mr r31, r3
.global lbl_802D349C
lbl_802D349C:
/* 802D349C 002D03DC  38 00 00 00 */	li r0, 0
/* 802D34A0 002D03E0  90 1A 00 1C */	stw r0, 0x1c(r26)
/* 802D34A4 002D03E4  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 802D34A8 002D03E8  80 7A 00 08 */	lwz r3, 8(r26)
/* 802D34AC 002D03EC  38 BF 00 04 */	addi r5, r31, 4
/* 802D34B0 002D03F0  48 00 8B E5 */	bl func_802DC094
/* 802D34B4 002D03F4  7F E3 FB 78 */	mr r3, r31
/* 802D34B8 002D03F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D34BC 002D03FC  48 08 ED 61 */	bl func_8036221C
/* 802D34C0 002D0400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D34C4 002D0404  7C 08 03 A6 */	mtlr r0
/* 802D34C8 002D0408  38 21 00 20 */	addi r1, r1, 0x20
/* 802D34CC 002D040C  4E 80 00 20 */	blr 