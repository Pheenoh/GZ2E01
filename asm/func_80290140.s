.include "macros.inc"

.section .text, "ax" # 80290140


.global func_80290140
func_80290140:
/* 80290140 0028D080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290144 0028D084  7C 08 02 A6 */	mflr r0
/* 80290148 0028D088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029014C 0028D08C  39 61 00 20 */	addi r11, r1, 0x20
/* 80290150 0028D090  48 0D 20 8D */	bl func_803621DC
/* 80290154 0028D094  7C 7D 1B 78 */	mr r29, r3
/* 80290158 0028D098  7C 9F 23 78 */	mr r31, r4
/* 8029015C 0028D09C  7F A0 EB 78 */	mr r0, r29
/* 80290160 0028D0A0  7C 1E 03 78 */	mr r30, r0
/* 80290164 0028D0A4  48 04 BD B1 */	bl func_802DBF14
/* 80290168 0028D0A8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8029016C 0028D0AC  7F A4 EB 78 */	mr r4, r29
/* 80290170 0028D0B0  48 04 BC 8D */	bl func_802DBDFC
/* 80290174 0028D0B4  93 FD 00 34 */	stw r31, 0x34(r29)
/* 80290178 0028D0B8  38 00 00 00 */	li r0, 0
/* 8029017C 0028D0BC  90 1D 00 38 */	stw r0, 0x38(r29)
/* 80290180 0028D0C0  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 80290184 0028D0C4  90 1D 00 40 */	stw r0, 0x40(r29)
/* 80290188 0028D0C8  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8029018C 0028D0CC  48 0A EE 7D */	bl func_8033F008
/* 80290190 0028D0D0  7F A3 EB 78 */	mr r3, r29
/* 80290194 0028D0D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80290198 0028D0D8  48 0D 20 91 */	bl func_80362228
/* 8029019C 0028D0DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802901A0 0028D0E0  7C 08 03 A6 */	mtlr r0
/* 802901A4 0028D0E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802901A8 0028D0E8  4E 80 00 20 */	blr 