.include "macros.inc"

.section .text, "ax" # 8029194C


.global func_8029194C
func_8029194C:
/* 8029194C 0028E88C  88 04 02 16 */	lbz r0, 0x216(r4)
/* 80291950 0028E890  54 05 DF FE */	rlwinm r5, r0, 0x1b, 0x1f, 0x1f
/* 80291954 0028E894  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80291958 0028E898  50 A0 2E B4 */	rlwimi r0, r5, 5, 0x1a, 0x1a
/* 8029195C 0028E89C  98 03 02 16 */	stb r0, 0x216(r3)
/* 80291960 0028E8A0  A0 04 02 2C */	lhz r0, 0x22c(r4)
/* 80291964 0028E8A4  B0 03 02 2C */	sth r0, 0x22c(r3)
/* 80291968 0028E8A8  A0 04 02 2E */	lhz r0, 0x22e(r4)
/* 8029196C 0028E8AC  B0 03 02 2E */	sth r0, 0x22e(r3)
/* 80291970 0028E8B0  88 04 02 31 */	lbz r0, 0x231(r4)
/* 80291974 0028E8B4  98 03 02 31 */	stb r0, 0x231(r3)
/* 80291978 0028E8B8  88 04 02 32 */	lbz r0, 0x232(r4)
/* 8029197C 0028E8BC  98 03 02 32 */	stb r0, 0x232(r3)
/* 80291980 0028E8C0  80 04 02 20 */	lwz r0, 0x220(r4)
/* 80291984 0028E8C4  90 03 02 20 */	stw r0, 0x220(r3)
/* 80291988 0028E8C8  38 A0 00 00 */	li r5, 0
/* 8029198C 0028E8CC  38 00 00 08 */	li r0, 8
/* 80291990 0028E8D0  7C 09 03 A6 */	mtctr r0
.global lbl_80291994
lbl_80291994:
/* 80291994 0028E8D4  38 C5 01 F4 */	addi r6, r5, 0x1f4
/* 80291998 0028E8D8  7C 04 32 AE */	lhax r0, r4, r6
/* 8029199C 0028E8DC  7C 03 33 2E */	sthx r0, r3, r6
/* 802919A0 0028E8E0  38 A5 00 02 */	addi r5, r5, 2
/* 802919A4 0028E8E4  42 00 FF F0 */	bdnz lbl_80291994
/* 802919A8 0028E8E8  38 A0 00 00 */	li r5, 0
/* 802919AC 0028E8EC  38 00 00 08 */	li r0, 8
/* 802919B0 0028E8F0  7C 09 03 A6 */	mtctr r0
.global lbl_802919B4
lbl_802919B4:
/* 802919B4 0028E8F4  38 C5 02 04 */	addi r6, r5, 0x204
/* 802919B8 0028E8F8  7C 04 32 AE */	lhax r0, r4, r6
/* 802919BC 0028E8FC  7C 03 33 2E */	sthx r0, r3, r6
/* 802919C0 0028E900  38 A5 00 02 */	addi r5, r5, 2
/* 802919C4 0028E904  42 00 FF F0 */	bdnz lbl_802919B4
/* 802919C8 0028E908  88 04 02 14 */	lbz r0, 0x214(r4)
/* 802919CC 0028E90C  98 03 02 14 */	stb r0, 0x214(r3)
/* 802919D0 0028E910  38 A0 00 00 */	li r5, 0
/* 802919D4 0028E914  38 00 00 06 */	li r0, 6
/* 802919D8 0028E918  7C 09 03 A6 */	mtctr r0
.global lbl_802919DC
lbl_802919DC:
/* 802919DC 0028E91C  38 C5 02 34 */	addi r6, r5, 0x234
/* 802919E0 0028E920  7C 04 32 2E */	lhzx r0, r4, r6
/* 802919E4 0028E924  7C 03 33 2E */	sthx r0, r3, r6
/* 802919E8 0028E928  38 A5 00 02 */	addi r5, r5, 2
/* 802919EC 0028E92C  42 00 FF F0 */	bdnz lbl_802919DC
/* 802919F0 0028E930  4E 80 00 20 */	blr 