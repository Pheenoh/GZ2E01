.include "macros.inc"

.section .text, "ax" # 802621CC


.global func_802621CC
func_802621CC:
/* 802621CC 0025F10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802621D0 0025F110  7C 08 02 A6 */	mflr r0
/* 802621D4 0025F114  90 01 00 14 */	stw r0, 0x14(r1)
/* 802621D8 0025F118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802621DC 0025F11C  93 C1 00 08 */	stw r30, 8(r1)
/* 802621E0 0025F120  7C 7E 1B 79 */	or. r30, r3, r3
/* 802621E4 0025F124  7C 9F 23 78 */	mr r31, r4
/* 802621E8 0025F128  41 82 00 80 */	beq lbl_80262268
/* 802621EC 0025F12C  3C 80 80 3C */	lis r4, lbl_803C34F4@ha
/* 802621F0 0025F130  38 04 34 F4 */	addi r0, r4, lbl_803C34F4@l
/* 802621F4 0025F134  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802621F8 0025F138  48 00 02 35 */	bl func_8026242C
/* 802621FC 0025F13C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80262200 0025F140  28 03 00 00 */	cmplwi r3, 0
/* 80262204 0025F144  41 82 00 0C */	beq lbl_80262210
/* 80262208 0025F148  80 1E 00 08 */	lwz r0, 8(r30)
/* 8026220C 0025F14C  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80262210
lbl_80262210:
/* 80262210 0025F150  80 7E 00 08 */	lwz r3, 8(r30)
/* 80262214 0025F154  28 03 00 00 */	cmplwi r3, 0
/* 80262218 0025F158  41 82 00 0C */	beq lbl_80262224
/* 8026221C 0025F15C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80262220 0025F160  90 03 00 04 */	stw r0, 4(r3)
.global lbl_80262224
lbl_80262224:
/* 80262224 0025F164  80 0D 8B B8 */	lwz r0, lbl_80451138-_SDA_BASE_(r13)
/* 80262228 0025F168  7C 00 F0 40 */	cmplw r0, r30
/* 8026222C 0025F16C  40 82 00 0C */	bne lbl_80262238
/* 80262230 0025F170  80 1E 00 08 */	lwz r0, 8(r30)
/* 80262234 0025F174  90 0D 8B B8 */	stw r0, lbl_80451138-_SDA_BASE_(r13)
.global lbl_80262238
lbl_80262238:
/* 80262238 0025F178  80 0D 8B BC */	lwz r0, lbl_8045113C-_SDA_BASE_(r13)
/* 8026223C 0025F17C  7C 00 F0 40 */	cmplw r0, r30
/* 80262240 0025F180  40 82 00 0C */	bne lbl_8026224C
/* 80262244 0025F184  80 1E 00 04 */	lwz r0, 4(r30)
/* 80262248 0025F188  90 0D 8B BC */	stw r0, lbl_8045113C-_SDA_BASE_(r13)
.global lbl_8026224C
lbl_8026224C:
/* 8026224C 0025F18C  38 00 00 00 */	li r0, 0
/* 80262250 0025F190  90 1E 00 08 */	stw r0, 8(r30)
/* 80262254 0025F194  90 1E 00 04 */	stw r0, 4(r30)
/* 80262258 0025F198  7F E0 07 35 */	extsh. r0, r31
/* 8026225C 0025F19C  40 81 00 0C */	ble lbl_80262268
/* 80262260 0025F1A0  7F C3 F3 78 */	mr r3, r30
/* 80262264 0025F1A4  48 06 CA D9 */	bl func_802CED3C
.global lbl_80262268
lbl_80262268:
/* 80262268 0025F1A8  7F C3 F3 78 */	mr r3, r30
/* 8026226C 0025F1AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80262270 0025F1B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80262274 0025F1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262278 0025F1B8  7C 08 03 A6 */	mtlr r0
/* 8026227C 0025F1BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80262280 0025F1C0  4E 80 00 20 */	blr 
