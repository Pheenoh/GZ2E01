.include "macros.inc"

.section .text, "ax" # 802721DC


.global func_802721DC
func_802721DC:
/* 802721DC 0026F11C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802721E0 0026F120  7C 08 02 A6 */	mflr r0
/* 802721E4 0026F124  90 01 00 24 */	stw r0, 0x24(r1)
/* 802721E8 0026F128  39 61 00 20 */	addi r11, r1, 0x20
/* 802721EC 0026F12C  48 0E FF F1 */	bl func_803621DC
/* 802721F0 0026F130  7C 60 1B 79 */	or. r0, r3, r3
/* 802721F4 0026F134  7C 9D 23 78 */	mr r29, r4
/* 802721F8 0026F138  7C BE 2B 78 */	mr r30, r5
/* 802721FC 0026F13C  7C DF 33 78 */	mr r31, r6
/* 80272200 0026F140  41 82 00 10 */	beq lbl_80272210
/* 80272204 0026F144  80 6D 8F B8 */	lwz r3, lbl_80451538-_SDA_BASE_(r13)
/* 80272208 0026F148  7C 04 03 78 */	mr r4, r0
/* 8027220C 0026F14C  48 07 2F 8D */	bl func_802E5198
.global lbl_80272210
lbl_80272210:
/* 80272210 0026F150  80 0D 8C 40 */	lwz r0, lbl_804511C0-_SDA_BASE_(r13)
/* 80272214 0026F154  28 00 00 00 */	cmplwi r0, 0
/* 80272218 0026F158  40 82 00 2C */	bne lbl_80272244
/* 8027221C 0026F15C  38 60 00 4C */	li r3, 0x4c
/* 80272220 0026F160  48 05 CA 2D */	bl func_802CEC4C
/* 80272224 0026F164  7C 60 1B 79 */	or. r0, r3, r3
/* 80272228 0026F168  41 82 00 18 */	beq lbl_80272240
/* 8027222C 0026F16C  7F A4 EB 78 */	mr r4, r29
/* 80272230 0026F170  7F C5 F3 78 */	mr r5, r30
/* 80272234 0026F174  7F E6 FB 78 */	mr r6, r31
/* 80272238 0026F178  4B FF FE C1 */	bl func_802720F8
/* 8027223C 0026F17C  7C 60 1B 78 */	mr r0, r3
.global lbl_80272240
lbl_80272240:
/* 80272240 0026F180  90 0D 8C 40 */	stw r0, lbl_804511C0-_SDA_BASE_(r13)
.global lbl_80272244
lbl_80272244:
/* 80272244 0026F184  80 6D 8C 40 */	lwz r3, lbl_804511C0-_SDA_BASE_(r13)
/* 80272248 0026F188  39 61 00 20 */	addi r11, r1, 0x20
/* 8027224C 0026F18C  48 0E FF DD */	bl func_80362228
/* 80272250 0026F190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80272254 0026F194  7C 08 03 A6 */	mtlr r0
/* 80272258 0026F198  38 21 00 20 */	addi r1, r1, 0x20
/* 8027225C 0026F19C  4E 80 00 20 */	blr 