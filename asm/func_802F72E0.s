.include "macros.inc"

.section .text, "ax" # 802F72E0


.global func_802F72E0
func_802F72E0:
/* 802F72E0 002F4220  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F72E4 002F4224  7C 08 02 A6 */	mflr r0
/* 802F72E8 002F4228  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F72EC 002F422C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F72F0 002F4230  48 06 AE ED */	bl func_803621DC
/* 802F72F4 002F4234  7C BE 2B 78 */	mr r30, r5
/* 802F72F8 002F4238  7C DD 33 78 */	mr r29, r6
/* 802F72FC 002F423C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802F7300 002F4240  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802F7304 002F4244  7F A4 22 78 */	xor r4, r29, r4
/* 802F7308 002F4248  7F C0 02 78 */	xor r0, r30, r0
/* 802F730C 002F424C  7C 80 03 79 */	or. r0, r4, r0
/* 802F7310 002F4250  40 82 00 08 */	bne lbl_802F7318
/* 802F7314 002F4254  48 00 00 5C */	b lbl_802F7370
.global lbl_802F7318
lbl_802F7318:
/* 802F7318 002F4258  83 E3 00 DC */	lwz r31, 0xdc(r3)
/* 802F731C 002F425C  28 1F 00 00 */	cmplwi r31, 0
/* 802F7320 002F4260  41 82 00 44 */	beq lbl_802F7364
/* 802F7324 002F4264  3B FF FF F4 */	addi r31, r31, -12
/* 802F7328 002F4268  48 00 00 3C */	b lbl_802F7364
.global lbl_802F732C
lbl_802F732C:
/* 802F732C 002F426C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802F7330 002F4270  7F A6 EB 78 */	mr r6, r29
/* 802F7334 002F4274  7F C5 F3 78 */	mr r5, r30
/* 802F7338 002F4278  81 83 00 00 */	lwz r12, 0(r3)
/* 802F733C 002F427C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802F7340 002F4280  7D 89 03 A6 */	mtctr r12
/* 802F7344 002F4284  4E 80 04 21 */	bctrl 
/* 802F7348 002F4288  28 03 00 00 */	cmplwi r3, 0
/* 802F734C 002F428C  41 82 00 08 */	beq lbl_802F7354
/* 802F7350 002F4290  48 00 00 20 */	b lbl_802F7370
.global lbl_802F7354
lbl_802F7354:
/* 802F7354 002F4294  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802F7358 002F4298  28 1F 00 00 */	cmplwi r31, 0
/* 802F735C 002F429C  41 82 00 08 */	beq lbl_802F7364
/* 802F7360 002F42A0  3B FF FF F4 */	addi r31, r31, -12
.global lbl_802F7364
lbl_802F7364:
/* 802F7364 002F42A4  28 1F 00 00 */	cmplwi r31, 0
/* 802F7368 002F42A8  40 82 FF C4 */	bne lbl_802F732C
/* 802F736C 002F42AC  38 60 00 00 */	li r3, 0
.global lbl_802F7370
lbl_802F7370:
/* 802F7370 002F42B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7374 002F42B4  48 06 AE B5 */	bl func_80362228
/* 802F7378 002F42B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F737C 002F42BC  7C 08 03 A6 */	mtlr r0
/* 802F7380 002F42C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7384 002F42C4  4E 80 00 20 */	blr 