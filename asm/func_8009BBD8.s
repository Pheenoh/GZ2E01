.include "macros.inc"

.section .text, "ax" # 8009BBD8


.global func_8009BBD8
func_8009BBD8:
/* 8009BBD8 00098B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009BBDC 00098B1C  7C 08 02 A6 */	mflr r0
/* 8009BBE0 00098B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009BBE4 00098B24  38 60 07 10 */	li r3, 0x710
/* 8009BBE8 00098B28  48 23 30 DD */	bl func_802CECC4
/* 8009BBEC 00098B2C  38 80 00 00 */	li r4, 0
/* 8009BBF0 00098B30  38 A0 00 00 */	li r5, 0
/* 8009BBF4 00098B34  38 C0 00 1C */	li r6, 0x1c
/* 8009BBF8 00098B38  38 E0 00 40 */	li r7, 0x40
/* 8009BBFC 00098B3C  48 2C 63 19 */	bl func_80361F14
/* 8009BC00 00098B40  90 6D 8A 18 */	stw r3, lbl_80450F98-_SDA_BASE_(r13)
/* 8009BC04 00098B44  38 60 00 01 */	li r3, 1
/* 8009BC08 00098B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009BC0C 00098B4C  7C 08 03 A6 */	mtlr r0
/* 8009BC10 00098B50  38 21 00 10 */	addi r1, r1, 0x10
/* 8009BC14 00098B54  4E 80 00 20 */	blr 
