.include "macros.inc"

.section .text, "ax" # 80255B5C


.global func_80255B5C
func_80255B5C:
/* 80255B5C 00252A9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80255B60 00252AA0  7C 08 02 A6 */	mflr r0
/* 80255B64 00252AA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80255B68 00252AA8  39 61 00 40 */	addi r11, r1, 0x40
/* 80255B6C 00252AAC  48 10 C6 71 */	bl func_803621DC
/* 80255B70 00252AB0  7C 7D 1B 78 */	mr r29, r3
/* 80255B74 00252AB4  7C 9E 23 79 */	or. r30, r4, r4
/* 80255B78 00252AB8  7C BF 2B 78 */	mr r31, r5
/* 80255B7C 00252ABC  41 82 00 D4 */	beq lbl_80255C50
/* 80255B80 00252AC0  88 1E 00 B4 */	lbz r0, 0xb4(r30)
/* 80255B84 00252AC4  28 00 00 00 */	cmplwi r0, 0
/* 80255B88 00252AC8  40 82 00 8C */	bne lbl_80255C14
/* 80255B8C 00252ACC  88 7D 00 18 */	lbz r3, 0x18(r29)
/* 80255B90 00252AD0  28 03 00 00 */	cmplwi r3, 0
/* 80255B94 00252AD4  40 82 00 0C */	bne lbl_80255BA0
/* 80255B98 00252AD8  C0 42 B4 D0 */	lfs f2, lbl_80454ED0-_SDA2_BASE_(r2)
/* 80255B9C 00252ADC  48 00 00 34 */	b lbl_80255BD0
.global lbl_80255BA0
lbl_80255BA0:
/* 80255BA0 00252AE0  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80255BA4 00252AE4  C8 42 B4 C8 */	lfd f2, lbl_80454EC8-_SDA2_BASE_(r2)
/* 80255BA8 00252AE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80255BAC 00252AEC  3C 00 43 30 */	lis r0, 0x4330
/* 80255BB0 00252AF0  90 01 00 08 */	stw r0, 8(r1)
/* 80255BB4 00252AF4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80255BB8 00252AF8  EC 20 10 28 */	fsubs f1, f0, f2
/* 80255BBC 00252AFC  90 61 00 14 */	stw r3, 0x14(r1)
/* 80255BC0 00252B00  90 01 00 10 */	stw r0, 0x10(r1)
/* 80255BC4 00252B04  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80255BC8 00252B08  EC 00 10 28 */	fsubs f0, f0, f2
/* 80255BCC 00252B0C  EC 41 00 24 */	fdivs f2, f1, f0
.global lbl_80255BD0
lbl_80255BD0:
/* 80255BD0 00252B10  7F C3 F3 78 */	mr r3, r30
/* 80255BD4 00252B14  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80255BD8 00252B18  88 04 00 00 */	lbz r0, 0(r4)
/* 80255BDC 00252B1C  C8 22 B4 C8 */	lfd f1, lbl_80454EC8-_SDA2_BASE_(r2)
/* 80255BE0 00252B20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80255BE4 00252B24  3C 00 43 30 */	lis r0, 0x4330
/* 80255BE8 00252B28  90 01 00 18 */	stw r0, 0x18(r1)
/* 80255BEC 00252B2C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80255BF0 00252B30  EC 00 08 28 */	fsubs f0, f0, f1
/* 80255BF4 00252B34  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80255BF8 00252B38  FC 00 00 1E */	fctiwz f0, f0
/* 80255BFC 00252B3C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80255C00 00252B40  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80255C04 00252B44  81 9E 00 00 */	lwz r12, 0(r30)
/* 80255C08 00252B48  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80255C0C 00252B4C  7D 89 03 A6 */	mtctr r12
/* 80255C10 00252B50  4E 80 04 21 */	bctrl 
.global lbl_80255C14
lbl_80255C14:
/* 80255C14 00252B54  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80255C18 00252B58  38 03 00 01 */	addi r0, r3, 1
/* 80255C1C 00252B5C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80255C20 00252B60  7F C3 F3 78 */	mr r3, r30
/* 80255C24 00252B64  48 0A 1E 69 */	bl func_802F7A8C
/* 80255C28 00252B68  7C 64 1B 78 */	mr r4, r3
/* 80255C2C 00252B6C  7F A3 EB 78 */	mr r3, r29
/* 80255C30 00252B70  7F E5 FB 78 */	mr r5, r31
/* 80255C34 00252B74  4B FF FF 29 */	bl func_80255B5C
/* 80255C38 00252B78  7F C3 F3 78 */	mr r3, r30
/* 80255C3C 00252B7C  48 0A 1E 89 */	bl func_802F7AC4
/* 80255C40 00252B80  7C 64 1B 78 */	mr r4, r3
/* 80255C44 00252B84  7F A3 EB 78 */	mr r3, r29
/* 80255C48 00252B88  7F E5 FB 78 */	mr r5, r31
/* 80255C4C 00252B8C  4B FF FF 11 */	bl func_80255B5C
.global lbl_80255C50
lbl_80255C50:
/* 80255C50 00252B90  39 61 00 40 */	addi r11, r1, 0x40
/* 80255C54 00252B94  48 10 C5 D5 */	bl func_80362228
/* 80255C58 00252B98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80255C5C 00252B9C  7C 08 03 A6 */	mtlr r0
/* 80255C60 00252BA0  38 21 00 40 */	addi r1, r1, 0x40
/* 80255C64 00252BA4  4E 80 00 20 */	blr 
