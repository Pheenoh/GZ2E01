.include "macros.inc"

.section .text, "ax" # 8001F034


.global func_8001F034
func_8001F034:
/* 8001F034 0001BF74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F038 0001BF78  7C 08 02 A6 */	mflr r0
/* 8001F03C 0001BF7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F040 0001BF80  39 61 00 20 */	addi r11, r1, 0x20
/* 8001F044 0001BF84  48 34 31 8D */	bl func_803621D0
/* 8001F048 0001BF88  7C 6B 1B 78 */	mr r11, r3
/* 8001F04C 0001BF8C  7C 8A 23 78 */	mr r10, r4
/* 8001F050 0001BF90  7C A9 2B 78 */	mr r9, r5
/* 8001F054 0001BF94  7C C0 33 78 */	mr r0, r6
/* 8001F058 0001BF98  7C FA 3B 78 */	mr r26, r7
/* 8001F05C 0001BF9C  7D 1B 43 78 */	mr r27, r8
/* 8001F060 0001BFA0  3C 60 80 3A */	lis r3, lbl_803A38C8@ha
/* 8001F064 0001BFA4  3B E3 38 C8 */	addi r31, r3, lbl_803A38C8@l
/* 8001F068 0001BFA8  3B C0 00 00 */	li r30, 0
/* 8001F06C 0001BFAC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8001F070 0001BFB0  38 60 00 74 */	li r3, 0x74
/* 8001F074 0001BFB4  7D 64 5B 78 */	mr r4, r11
/* 8001F078 0001BFB8  7D 45 53 78 */	mr r5, r10
/* 8001F07C 0001BFBC  7D 26 4B 78 */	mr r6, r9
/* 8001F080 0001BFC0  7C 07 03 78 */	mr r7, r0
/* 8001F084 0001BFC4  39 1F 00 00 */	addi r8, r31, 0
/* 8001F088 0001BFC8  48 00 3F 61 */	bl func_80022FE8
/* 8001F08C 0001BFCC  7C 7C 1B 79 */	or. r28, r3, r3
/* 8001F090 0001BFD0  40 82 00 0C */	bne lbl_8001F09C
/* 8001F094 0001BFD4  38 60 FF FF */	li r3, -1
/* 8001F098 0001BFD8  48 00 00 4C */	b lbl_8001F0E4
.global lbl_8001F09C
lbl_8001F09C:
/* 8001F09C 0001BFDC  7F 40 07 34 */	extsh r0, r26
/* 8001F0A0 0001BFE0  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 8001F0A4 0001BFE4  41 82 00 2C */	beq lbl_8001F0D0
/* 8001F0A8 0001BFE8  3B BF 00 30 */	addi r29, r31, 0x30
/* 8001F0AC 0001BFEC  7F 43 D3 78 */	mr r3, r26
/* 8001F0B0 0001BFF0  7F 64 DB 78 */	mr r4, r27
/* 8001F0B4 0001BFF4  4B FF FF 3D */	bl func_8001EFF0
/* 8001F0B8 0001BFF8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8001F0BC 0001BFFC  40 82 00 14 */	bne lbl_8001F0D0
/* 8001F0C0 0001C000  7F 83 E3 78 */	mr r3, r28
/* 8001F0C4 0001C004  48 00 39 79 */	bl func_80022A3C
/* 8001F0C8 0001C008  38 60 FF FF */	li r3, -1
/* 8001F0CC 0001C00C  48 00 00 18 */	b lbl_8001F0E4
.global lbl_8001F0D0
lbl_8001F0D0:
/* 8001F0D0 0001C010  93 DC 00 64 */	stw r30, 0x64(r28)
/* 8001F0D4 0001C014  38 7C 00 68 */	addi r3, r28, 0x68
/* 8001F0D8 0001C018  7F A4 EB 78 */	mr r4, r29
/* 8001F0DC 0001C01C  48 24 75 55 */	bl func_80266630
/* 8001F0E0 0001C020  80 7C 00 44 */	lwz r3, 0x44(r28)
.global lbl_8001F0E4
lbl_8001F0E4:
/* 8001F0E4 0001C024  39 61 00 20 */	addi r11, r1, 0x20
/* 8001F0E8 0001C028  48 34 31 35 */	bl func_8036221C
/* 8001F0EC 0001C02C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F0F0 0001C030  7C 08 03 A6 */	mtlr r0
/* 8001F0F4 0001C034  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F0F8 0001C038  4E 80 00 20 */	blr 
