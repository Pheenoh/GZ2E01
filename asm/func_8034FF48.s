.include "macros.inc"

.section .text, "ax" # 8034FF48


.global func_8034FF48
func_8034FF48:
/* 8034FF48 0034CE88  7C 08 02 A6 */	mflr r0
/* 8034FF4C 0034CE8C  90 01 00 04 */	stw r0, 4(r1)
/* 8034FF50 0034CE90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034FF54 0034CE94  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8034FF58 0034CE98  7C 79 1B 78 */	mr r25, r3
/* 8034FF5C 0034CE9C  48 00 00 C1 */	bl func_8035001C
/* 8034FF60 0034CEA0  7C 19 18 40 */	cmplw r25, r3
/* 8034FF64 0034CEA4  41 82 00 A4 */	beq lbl_80350008
/* 8034FF68 0034CEA8  3F E0 CC 00 */	lis r31, 0xCC006C00@ha
/* 8034FF6C 0034CEAC  80 1F 6C 00 */	lwz r0, 0xCC006C00@l(r31)
/* 8034FF70 0034CEB0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8034FF74 0034CEB4  7C 1D 03 78 */	mr r29, r0
/* 8034FF78 0034CEB8  48 00 00 D1 */	bl func_80350048
/* 8034FF7C 0034CEBC  7C 7C 1B 78 */	mr r28, r3
/* 8034FF80 0034CEC0  48 00 00 F5 */	bl func_80350074
/* 8034FF84 0034CEC4  3B 63 00 00 */	addi r27, r3, 0
/* 8034FF88 0034CEC8  38 60 00 00 */	li r3, 0
/* 8034FF8C 0034CECC  48 00 00 CD */	bl func_80350058
/* 8034FF90 0034CED0  38 60 00 00 */	li r3, 0
/* 8034FF94 0034CED4  48 00 00 99 */	bl func_8035002C
/* 8034FF98 0034CED8  80 7F 6C 00 */	lwz r3, 0x6c00(r31)
/* 8034FF9C 0034CEDC  80 1F 6C 00 */	lwz r0, 0x6c00(r31)
/* 8034FFA0 0034CEE0  54 7A 06 72 */	rlwinm r26, r3, 0, 0x19, 0x19
/* 8034FFA4 0034CEE4  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8034FFA8 0034CEE8  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FFAC 0034CEEC  4B FE D7 49 */	bl func_8033D6F4
/* 8034FFB0 0034CEF0  7C 7E 1B 78 */	mr r30, r3
/* 8034FFB4 0034CEF4  48 00 03 BD */	bl func_80350370
/* 8034FFB8 0034CEF8  80 9F 6C 00 */	lwz r4, 0x6c00(r31)
/* 8034FFBC 0034CEFC  57 20 08 3C */	slwi r0, r25, 1
/* 8034FFC0 0034CF00  38 7E 00 00 */	addi r3, r30, 0
/* 8034FFC4 0034CF04  7C 84 D3 78 */	or r4, r4, r26
/* 8034FFC8 0034CF08  90 9F 6C 00 */	stw r4, 0x6c00(r31)
/* 8034FFCC 0034CF0C  80 9F 6C 00 */	lwz r4, 0x6c00(r31)
/* 8034FFD0 0034CF10  54 84 06 F2 */	rlwinm r4, r4, 0, 0x1b, 0x19
/* 8034FFD4 0034CF14  60 84 00 20 */	ori r4, r4, 0x20
/* 8034FFD8 0034CF18  90 9F 6C 00 */	stw r4, 0x6c00(r31)
/* 8034FFDC 0034CF1C  80 9F 6C 00 */	lwz r4, 0x6c00(r31)
/* 8034FFE0 0034CF20  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 8034FFE4 0034CF24  7C 80 03 78 */	or r0, r4, r0
/* 8034FFE8 0034CF28  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FFEC 0034CF2C  4B FE D7 31 */	bl func_8033D71C
/* 8034FFF0 0034CF30  7F A3 EB 78 */	mr r3, r29
/* 8034FFF4 0034CF34  4B FF FD 79 */	bl func_8034FD6C
/* 8034FFF8 0034CF38  7F 83 E3 78 */	mr r3, r28
/* 8034FFFC 0034CF3C  48 00 00 31 */	bl func_8035002C
/* 80350000 0034CF40  7F 63 DB 78 */	mr r3, r27
/* 80350004 0034CF44  48 00 00 55 */	bl func_80350058
.global lbl_80350008
lbl_80350008:
/* 80350008 0034CF48  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8035000C 0034CF4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80350010 0034CF50  38 21 00 30 */	addi r1, r1, 0x30
/* 80350014 0034CF54  7C 08 03 A6 */	mtlr r0
/* 80350018 0034CF58  4E 80 00 20 */	blr 
