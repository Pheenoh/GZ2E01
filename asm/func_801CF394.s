.include "macros.inc"

.section .text, "ax" # 801CF394


.global func_801CF394
func_801CF394:
/* 801CF394 001CC2D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CF398 001CC2D8  7C 08 02 A6 */	mflr r0
/* 801CF39C 001CC2DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CF3A0 001CC2E0  39 61 00 20 */	addi r11, r1, 0x20
/* 801CF3A4 001CC2E4  48 19 2E 31 */	bl func_803621D4
/* 801CF3A8 001CC2E8  7C 7B 1B 78 */	mr r27, r3
/* 801CF3AC 001CC2EC  7C 9C 23 78 */	mr r28, r4
/* 801CF3B0 001CC2F0  7C BD 2B 78 */	mr r29, r5
/* 801CF3B4 001CC2F4  7C DE 33 78 */	mr r30, r6
/* 801CF3B8 001CC2F8  7C FF 3B 78 */	mr r31, r7
/* 801CF3BC 001CC2FC  38 00 00 00 */	li r0, 0
/* 801CF3C0 001CC300  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 801CF3C4 001CC304  90 03 00 BC */	stw r0, 0xbc(r3)
/* 801CF3C8 001CC308  7F 83 E3 78 */	mr r3, r28
/* 801CF3CC 001CC30C  7F A4 EB 78 */	mr r4, r29
/* 801CF3D0 001CC310  38 A0 00 09 */	li r5, 9
/* 801CF3D4 001CC314  38 C0 00 00 */	li r6, 0
/* 801CF3D8 001CC318  38 E0 00 00 */	li r7, 0
/* 801CF3DC 001CC31C  48 18 E8 41 */	bl func_8035DC1C
/* 801CF3E0 001CC320  38 80 00 20 */	li r4, 0x20
/* 801CF3E4 001CC324  48 0F F9 09 */	bl func_802CECEC
/* 801CF3E8 001CC328  90 7B 00 C0 */	stw r3, 0xc0(r27)
/* 801CF3EC 001CC32C  7F 63 DB 78 */	mr r3, r27
/* 801CF3F0 001CC330  80 9B 00 C0 */	lwz r4, 0xc0(r27)
/* 801CF3F4 001CC334  7F 85 E3 78 */	mr r5, r28
/* 801CF3F8 001CC338  7F A6 EB 78 */	mr r6, r29
/* 801CF3FC 001CC33C  7F C7 F3 78 */	mr r7, r30
/* 801CF400 001CC340  7F E8 FB 78 */	mr r8, r31
/* 801CF404 001CC344  4B FF ED 59 */	bl func_801CE15C
/* 801CF408 001CC348  38 60 00 20 */	li r3, 0x20
/* 801CF40C 001CC34C  38 80 00 20 */	li r4, 0x20
/* 801CF410 001CC350  48 0F F8 65 */	bl func_802CEC74
/* 801CF414 001CC354  90 7B 00 BC */	stw r3, 0xbc(r27)
/* 801CF418 001CC358  7F 63 DB 78 */	mr r3, r27
/* 801CF41C 001CC35C  80 9B 00 BC */	lwz r4, 0xbc(r27)
/* 801CF420 001CC360  7F 85 E3 78 */	mr r5, r28
/* 801CF424 001CC364  7F A6 EB 78 */	mr r6, r29
/* 801CF428 001CC368  80 FB 00 C0 */	lwz r7, 0xc0(r27)
/* 801CF42C 001CC36C  81 1B 00 C8 */	lwz r8, 0xc8(r27)
/* 801CF430 001CC370  39 20 00 1B */	li r9, 0x1b
/* 801CF434 001CC374  4B E6 D9 05 */	bl func_8003CD38
/* 801CF438 001CC378  39 61 00 20 */	addi r11, r1, 0x20
/* 801CF43C 001CC37C  48 19 2D E5 */	bl func_80362220
/* 801CF440 001CC380  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CF444 001CC384  7C 08 03 A6 */	mtlr r0
/* 801CF448 001CC388  38 21 00 20 */	addi r1, r1, 0x20
/* 801CF44C 001CC38C  4E 80 00 20 */	blr 
