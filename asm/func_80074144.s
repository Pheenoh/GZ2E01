.include "macros.inc"

.section .text, "ax" # 80074144


.global func_80074144
func_80074144:
/* 80074144 00071084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80074148 00071088  7C 08 02 A6 */	mflr r0
/* 8007414C 0007108C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074150 00071090  39 61 00 20 */	addi r11, r1, 0x20
/* 80074154 00071094  48 2E E0 81 */	bl func_803621D4
/* 80074158 00071098  7C 7B 1B 78 */	mr r27, r3
/* 8007415C 0007109C  7C 9C 23 79 */	or. r28, r4, r4
/* 80074160 000710A0  7C BD 2B 78 */	mr r29, r5
/* 80074164 000710A4  7C DE 33 78 */	mr r30, r6
/* 80074168 000710A8  40 82 00 0C */	bne lbl_80074174
/* 8007416C 000710AC  38 60 00 01 */	li r3, 1
/* 80074170 000710B0  48 00 00 C8 */	b lbl_80074238
.global lbl_80074174
lbl_80074174:
/* 80074174 000710B4  7F 83 E3 78 */	mr r3, r28
/* 80074178 000710B8  48 1F 40 5D */	bl func_802681D4
/* 8007417C 000710BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074180 000710C0  41 82 00 0C */	beq lbl_8007418C
/* 80074184 000710C4  38 60 00 01 */	li r3, 1
/* 80074188 000710C8  48 00 00 B0 */	b lbl_80074238
.global lbl_8007418C
lbl_8007418C:
/* 8007418C 000710CC  7F 83 E3 78 */	mr r3, r28
/* 80074190 000710D0  81 9C 00 04 */	lwz r12, 4(r28)
/* 80074194 000710D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80074198 000710D8  7D 89 03 A6 */	mtctr r12
/* 8007419C 000710DC  4E 80 04 21 */	bctrl 
/* 800741A0 000710E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800741A4 000710E4  41 82 00 0C */	beq lbl_800741B0
/* 800741A8 000710E8  38 60 00 01 */	li r3, 1
/* 800741AC 000710EC  48 00 00 8C */	b lbl_80074238
.global lbl_800741B0
lbl_800741B0:
/* 800741B0 000710F0  80 8D 89 E0 */	lwz r4, lbl_80450F60-_SDA_BASE_(r13)
/* 800741B4 000710F4  7C 9F 23 78 */	mr r31, r4
.global lbl_800741B8
lbl_800741B8:
/* 800741B8 000710F8  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 800741BC 000710FC  7C 7B 02 14 */	add r3, r27, r0
/* 800741C0 00071100  88 03 00 04 */	lbz r0, 4(r3)
/* 800741C4 00071104  28 00 00 00 */	cmplwi r0, 0
/* 800741C8 00071108  40 82 00 4C */	bne lbl_80074214
/* 800741CC 0007110C  7F 84 E3 78 */	mr r4, r28
/* 800741D0 00071110  7F A5 EB 78 */	mr r5, r29
/* 800741D4 00071114  7F C6 F3 78 */	mr r6, r30
/* 800741D8 00071118  81 83 00 10 */	lwz r12, 0x10(r3)
/* 800741DC 0007111C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800741E0 00071120  7D 89 03 A6 */	mtctr r12
/* 800741E4 00071124  4E 80 04 21 */	bctrl 
/* 800741E8 00071128  7F 83 E3 78 */	mr r3, r28
/* 800741EC 0007112C  7F E4 FB 78 */	mr r4, r31
/* 800741F0 00071130  48 1F 3F D1 */	bl func_802681C0
/* 800741F4 00071134  38 1F 00 01 */	addi r0, r31, 1
/* 800741F8 00071138  90 0D 89 E0 */	stw r0, lbl_80450F60-_SDA_BASE_(r13)
/* 800741FC 0007113C  2C 00 01 00 */	cmpwi r0, 0x100
/* 80074200 00071140  41 80 00 0C */	blt lbl_8007420C
/* 80074204 00071144  38 00 00 00 */	li r0, 0
/* 80074208 00071148  90 0D 89 E0 */	stw r0, lbl_80450F60-_SDA_BASE_(r13)
.global lbl_8007420C
lbl_8007420C:
/* 8007420C 0007114C  38 60 00 00 */	li r3, 0
/* 80074210 00071150  48 00 00 28 */	b lbl_80074238
.global lbl_80074214
lbl_80074214:
/* 80074214 00071154  3B FF 00 01 */	addi r31, r31, 1
/* 80074218 00071158  2C 1F 01 00 */	cmpwi r31, 0x100
/* 8007421C 0007115C  41 80 00 08 */	blt lbl_80074224
/* 80074220 00071160  3B E0 00 00 */	li r31, 0
.global lbl_80074224
lbl_80074224:
/* 80074224 00071164  7C 04 F8 00 */	cmpw r4, r31
/* 80074228 00071168  40 82 FF 90 */	bne lbl_800741B8
/* 8007422C 0007116C  7F 83 E3 78 */	mr r3, r28
/* 80074230 00071170  48 1F 3F 99 */	bl func_802681C8
/* 80074234 00071174  38 60 00 01 */	li r3, 1
.global lbl_80074238
lbl_80074238:
/* 80074238 00071178  39 61 00 20 */	addi r11, r1, 0x20
/* 8007423C 0007117C  48 2E DF E5 */	bl func_80362220
/* 80074240 00071180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80074244 00071184  7C 08 03 A6 */	mtlr r0
/* 80074248 00071188  38 21 00 20 */	addi r1, r1, 0x20
/* 8007424C 0007118C  4E 80 00 20 */	blr 
