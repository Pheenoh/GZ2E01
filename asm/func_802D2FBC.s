.include "macros.inc"

.section .text, "ax" # 802D2FBC


.global func_802D2FBC
func_802D2FBC:
/* 802D2FBC 002CFEFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D2FC0 002CFF00  7C 08 02 A6 */	mflr r0
/* 802D2FC4 002CFF04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2FC8 002CFF08  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2FCC 002CFF0C  48 08 F2 11 */	bl func_803621DC
/* 802D2FD0 002CFF10  7C 7D 1B 78 */	mr r29, r3
/* 802D2FD4 002CFF14  7C 9E 23 78 */	mr r30, r4
/* 802D2FD8 002CFF18  7C BF 2B 78 */	mr r31, r5
/* 802D2FDC 002CFF1C  38 7D 00 18 */	addi r3, r29, 0x18
/* 802D2FE0 002CFF20  48 06 C0 61 */	bl func_8033F040
/* 802D2FE4 002CFF24  2C 1F 00 00 */	cmpwi r31, 0
/* 802D2FE8 002CFF28  40 82 00 18 */	bne lbl_802D3000
/* 802D2FEC 002CFF2C  7F A3 EB 78 */	mr r3, r29
/* 802D2FF0 002CFF30  7F C4 F3 78 */	mr r4, r30
/* 802D2FF4 002CFF34  48 00 00 41 */	bl func_802D3034
/* 802D2FF8 002CFF38  7C 7F 1B 78 */	mr r31, r3
/* 802D2FFC 002CFF3C  48 00 00 14 */	b lbl_802D3010
.global lbl_802D3000
lbl_802D3000:
/* 802D3000 002CFF40  7F A3 EB 78 */	mr r3, r29
/* 802D3004 002CFF44  7F C4 F3 78 */	mr r4, r30
/* 802D3008 002CFF48  48 00 00 B5 */	bl func_802D30BC
/* 802D300C 002CFF4C  7C 7F 1B 78 */	mr r31, r3
.global lbl_802D3010
lbl_802D3010:
/* 802D3010 002CFF50  38 7D 00 18 */	addi r3, r29, 0x18
/* 802D3014 002CFF54  48 06 C1 09 */	bl func_8033F11C
/* 802D3018 002CFF58  7F E3 FB 78 */	mr r3, r31
/* 802D301C 002CFF5C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3020 002CFF60  48 08 F2 09 */	bl func_80362228
/* 802D3024 002CFF64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3028 002CFF68  7C 08 03 A6 */	mtlr r0
/* 802D302C 002CFF6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3030 002CFF70  4E 80 00 20 */	blr 
