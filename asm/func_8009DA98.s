.include "macros.inc"

.section .text, "ax" # 8009DA98


.global func_8009DA98
func_8009DA98:
/* 8009DA98 0009A9D8  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8009DA9C 0009A9DC  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8009DAA0 0009A9E0  41 82 00 7C */	beq lbl_8009DB1C
/* 8009DAA4 0009A9E4  C0 06 00 84 */	lfs f0, 0x84(r6)
/* 8009DAA8 0009A9E8  D0 03 36 9C */	stfs f0, 0x369c(r3)
/* 8009DAAC 0009A9EC  C0 06 00 88 */	lfs f0, 0x88(r6)
/* 8009DAB0 0009A9F0  D0 03 36 A0 */	stfs f0, 0x36a0(r3)
/* 8009DAB4 0009A9F4  C0 06 00 8C */	lfs f0, 0x8c(r6)
/* 8009DAB8 0009A9F8  D0 03 36 A4 */	stfs f0, 0x36a4(r3)
/* 8009DABC 0009A9FC  38 E0 00 00 */	li r7, 0
/* 8009DAC0 0009AA00  38 C0 00 00 */	li r6, 0
/* 8009DAC4 0009AA04  38 00 00 03 */	li r0, 3
/* 8009DAC8 0009AA08  7C 09 03 A6 */	mtctr r0
.global lbl_8009DACC
lbl_8009DACC:
/* 8009DACC 0009AA0C  38 06 08 50 */	addi r0, r6, 0x850
/* 8009DAD0 0009AA10  7C 03 02 14 */	add r0, r3, r0
/* 8009DAD4 0009AA14  7C 05 00 40 */	cmplw r5, r0
/* 8009DAD8 0009AA18  40 82 00 34 */	bne lbl_8009DB0C
/* 8009DADC 0009AA1C  88 A3 2F B8 */	lbz r5, 0x2fb8(r3)
/* 8009DAE0 0009AA20  38 00 00 01 */	li r0, 1
/* 8009DAE4 0009AA24  7C 00 38 30 */	slw r0, r0, r7
/* 8009DAE8 0009AA28  7C A0 03 78 */	or r0, r5, r0
/* 8009DAEC 0009AA2C  98 03 2F B8 */	stb r0, 0x2fb8(r3)
/* 8009DAF0 0009AA30  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 8009DAF4 0009AA34  D0 03 36 B4 */	stfs f0, 0x36b4(r3)
/* 8009DAF8 0009AA38  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 8009DAFC 0009AA3C  D0 03 36 B8 */	stfs f0, 0x36b8(r3)
/* 8009DB00 0009AA40  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 8009DB04 0009AA44  D0 03 36 BC */	stfs f0, 0x36bc(r3)
/* 8009DB08 0009AA48  4E 80 00 20 */	blr 
.global lbl_8009DB0C
lbl_8009DB0C:
/* 8009DB0C 0009AA4C  38 E7 00 01 */	addi r7, r7, 1
/* 8009DB10 0009AA50  38 C6 01 3C */	addi r6, r6, 0x13c
/* 8009DB14 0009AA54  42 00 FF B8 */	bdnz lbl_8009DACC
/* 8009DB18 0009AA58  4E 80 00 20 */	blr 
.global lbl_8009DB1C
lbl_8009DB1C:
/* 8009DB1C 0009AA5C  38 C0 00 00 */	li r6, 0
/* 8009DB20 0009AA60  38 80 00 00 */	li r4, 0
/* 8009DB24 0009AA64  38 00 00 03 */	li r0, 3
/* 8009DB28 0009AA68  7C 09 03 A6 */	mtctr r0
.global lbl_8009DB2C
lbl_8009DB2C:
/* 8009DB2C 0009AA6C  38 04 08 50 */	addi r0, r4, 0x850
/* 8009DB30 0009AA70  7C 03 02 14 */	add r0, r3, r0
/* 8009DB34 0009AA74  7C 05 00 40 */	cmplw r5, r0
/* 8009DB38 0009AA78  40 82 00 1C */	bne lbl_8009DB54
/* 8009DB3C 0009AA7C  88 83 2F B8 */	lbz r4, 0x2fb8(r3)
/* 8009DB40 0009AA80  38 00 00 01 */	li r0, 1
/* 8009DB44 0009AA84  7C 00 30 30 */	slw r0, r0, r6
/* 8009DB48 0009AA88  7C 80 00 78 */	andc r0, r4, r0
/* 8009DB4C 0009AA8C  98 03 2F B8 */	stb r0, 0x2fb8(r3)
/* 8009DB50 0009AA90  4E 80 00 20 */	blr 
.global lbl_8009DB54
lbl_8009DB54:
/* 8009DB54 0009AA94  38 C6 00 01 */	addi r6, r6, 1
/* 8009DB58 0009AA98  38 84 01 3C */	addi r4, r4, 0x13c
/* 8009DB5C 0009AA9C  42 00 FF D0 */	bdnz lbl_8009DB2C
/* 8009DB60 0009AAA0  4E 80 00 20 */	blr 
