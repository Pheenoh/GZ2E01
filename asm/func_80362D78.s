.include "macros.inc"

.section .text, "ax" # 80362D78


.global func_80362D78
func_80362D78:
/* 80362D78 0035FCB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362D7C 0035FCBC  7C 08 02 A6 */	mflr r0
/* 80362D80 0035FCC0  39 04 FF F8 */	addi r8, r4, -8
/* 80362D84 0035FCC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362D88 0035FCC8  80 84 FF F8 */	lwz r4, -8(r4)
/* 80362D8C 0035FCCC  80 A8 00 04 */	lwz r5, 4(r8)
/* 80362D90 0035FCD0  54 80 07 FA */	rlwinm r0, r4, 0, 0x1f, 0x1d
/* 80362D94 0035FCD4  54 86 00 38 */	rlwinm r6, r4, 0, 0, 0x1c
/* 80362D98 0035FCD8  90 08 00 00 */	stw r0, 0(r8)
/* 80362D9C 0035FCDC  7C E8 32 14 */	add r7, r8, r6
/* 80362DA0 0035FCE0  54 A4 00 3C */	rlwinm r4, r5, 0, 0, 0x1e
/* 80362DA4 0035FCE4  80 07 00 00 */	lwz r0, 0(r7)
/* 80362DA8 0035FCE8  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80362DAC 0035FCEC  90 07 00 00 */	stw r0, 0(r7)
/* 80362DB0 0035FCF0  90 C7 FF FC */	stw r6, -4(r7)
/* 80362DB4 0035FCF4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80362DB8 0035FCF8  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 80362DBC 0035FCFC  38 05 FF FC */	addi r0, r5, -4
/* 80362DC0 0035FD00  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362DC4 0035FD04  28 05 00 00 */	cmplwi r5, 0
/* 80362DC8 0035FD08  41 82 01 8C */	beq lbl_80362F54
/* 80362DCC 0035FD0C  80 A5 00 08 */	lwz r5, 8(r5)
/* 80362DD0 0035FD10  90 A8 00 08 */	stw r5, 8(r8)
/* 80362DD4 0035FD14  80 A8 00 08 */	lwz r5, 8(r8)
/* 80362DD8 0035FD18  91 05 00 0C */	stw r8, 0xc(r5)
/* 80362DDC 0035FD1C  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362DE0 0035FD20  90 A8 00 0C */	stw r5, 0xc(r8)
/* 80362DE4 0035FD24  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362DE8 0035FD28  91 05 00 08 */	stw r8, 8(r5)
/* 80362DEC 0035FD2C  7D 04 01 2E */	stwx r8, r4, r0
/* 80362DF0 0035FD30  7D 24 00 2E */	lwzx r9, r4, r0
/* 80362DF4 0035FD34  80 A9 00 00 */	lwz r5, 0(r9)
/* 80362DF8 0035FD38  54 A5 07 7B */	rlwinm. r5, r5, 0, 0x1d, 0x1d
/* 80362DFC 0035FD3C  40 82 00 94 */	bne lbl_80362E90
/* 80362E00 0035FD40  81 09 FF FC */	lwz r8, -4(r9)
/* 80362E04 0035FD44  55 05 07 BD */	rlwinm. r5, r8, 0, 0x1e, 0x1e
/* 80362E08 0035FD48  41 82 00 0C */	beq lbl_80362E14
/* 80362E0C 0035FD4C  7D 27 4B 78 */	mr r7, r9
/* 80362E10 0035FD50  48 00 00 84 */	b lbl_80362E94
.global lbl_80362E14
lbl_80362E14:
/* 80362E14 0035FD54  7C E8 48 50 */	subf r7, r8, r9
/* 80362E18 0035FD58  80 A7 00 00 */	lwz r5, 0(r7)
/* 80362E1C 0035FD5C  54 A5 07 7E */	clrlwi r5, r5, 0x1d
/* 80362E20 0035FD60  90 A7 00 00 */	stw r5, 0(r7)
/* 80362E24 0035FD64  80 A9 00 00 */	lwz r5, 0(r9)
/* 80362E28 0035FD68  80 C7 00 00 */	lwz r6, 0(r7)
/* 80362E2C 0035FD6C  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 80362E30 0035FD70  7C A8 2A 14 */	add r5, r8, r5
/* 80362E34 0035FD74  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 80362E38 0035FD78  7C C5 2B 78 */	or r5, r6, r5
/* 80362E3C 0035FD7C  90 A7 00 00 */	stw r5, 0(r7)
/* 80362E40 0035FD80  80 A7 00 00 */	lwz r5, 0(r7)
/* 80362E44 0035FD84  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 80362E48 0035FD88  40 82 00 18 */	bne lbl_80362E60
/* 80362E4C 0035FD8C  80 A9 00 00 */	lwz r5, 0(r9)
/* 80362E50 0035FD90  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 80362E54 0035FD94  7C C8 2A 14 */	add r6, r8, r5
/* 80362E58 0035FD98  38 A6 FF FC */	addi r5, r6, -4
/* 80362E5C 0035FD9C  7C C7 29 2E */	stwx r6, r7, r5
.global lbl_80362E60
lbl_80362E60:
/* 80362E60 0035FDA0  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362E64 0035FDA4  7C 05 48 40 */	cmplw r5, r9
/* 80362E68 0035FDA8  40 82 00 0C */	bne lbl_80362E74
/* 80362E6C 0035FDAC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80362E70 0035FDB0  7C A4 01 2E */	stwx r5, r4, r0
.global lbl_80362E74
lbl_80362E74:
/* 80362E74 0035FDB4  80 C9 00 08 */	lwz r6, 8(r9)
/* 80362E78 0035FDB8  80 A9 00 0C */	lwz r5, 0xc(r9)
/* 80362E7C 0035FDBC  90 C5 00 08 */	stw r6, 8(r5)
/* 80362E80 0035FDC0  80 C9 00 0C */	lwz r6, 0xc(r9)
/* 80362E84 0035FDC4  80 A6 00 08 */	lwz r5, 8(r6)
/* 80362E88 0035FDC8  90 C5 00 0C */	stw r6, 0xc(r5)
/* 80362E8C 0035FDCC  48 00 00 08 */	b lbl_80362E94
.global lbl_80362E90
lbl_80362E90:
/* 80362E90 0035FDD0  7D 27 4B 78 */	mr r7, r9
.global lbl_80362E94
lbl_80362E94:
/* 80362E94 0035FDD4  7C E4 01 2E */	stwx r7, r4, r0
/* 80362E98 0035FDD8  7D 24 00 2E */	lwzx r9, r4, r0
/* 80362E9C 0035FDDC  80 C9 00 00 */	lwz r6, 0(r9)
/* 80362EA0 0035FDE0  54 CA 00 38 */	rlwinm r10, r6, 0, 0, 0x1c
/* 80362EA4 0035FDE4  7D 09 52 14 */	add r8, r9, r10
/* 80362EA8 0035FDE8  80 E8 00 00 */	lwz r7, 0(r8)
/* 80362EAC 0035FDEC  54 E5 07 BD */	rlwinm. r5, r7, 0, 0x1e, 0x1e
/* 80362EB0 0035FDF0  40 82 00 B0 */	bne lbl_80362F60
/* 80362EB4 0035FDF4  54 C5 07 7E */	clrlwi r5, r6, 0x1d
/* 80362EB8 0035FDF8  54 E6 00 38 */	rlwinm r6, r7, 0, 0, 0x1c
/* 80362EBC 0035FDFC  90 A9 00 00 */	stw r5, 0(r9)
/* 80362EC0 0035FE00  7C EA 32 14 */	add r7, r10, r6
/* 80362EC4 0035FE04  54 E5 00 38 */	rlwinm r5, r7, 0, 0, 0x1c
/* 80362EC8 0035FE08  80 C9 00 00 */	lwz r6, 0(r9)
/* 80362ECC 0035FE0C  7C C5 2B 78 */	or r5, r6, r5
/* 80362ED0 0035FE10  90 A9 00 00 */	stw r5, 0(r9)
/* 80362ED4 0035FE14  80 A9 00 00 */	lwz r5, 0(r9)
/* 80362ED8 0035FE18  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 80362EDC 0035FE1C  40 82 00 0C */	bne lbl_80362EE8
/* 80362EE0 0035FE20  38 A7 FF FC */	addi r5, r7, -4
/* 80362EE4 0035FE24  7C E9 29 2E */	stwx r7, r9, r5
.global lbl_80362EE8
lbl_80362EE8:
/* 80362EE8 0035FE28  80 A9 00 00 */	lwz r5, 0(r9)
/* 80362EEC 0035FE2C  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 80362EF0 0035FE30  40 82 00 14 */	bne lbl_80362F04
/* 80362EF4 0035FE34  7C A9 38 2E */	lwzx r5, r9, r7
/* 80362EF8 0035FE38  54 A5 07 B8 */	rlwinm r5, r5, 0, 0x1e, 0x1c
/* 80362EFC 0035FE3C  7C A9 39 2E */	stwx r5, r9, r7
/* 80362F00 0035FE40  48 00 00 10 */	b lbl_80362F10
.global lbl_80362F04
lbl_80362F04:
/* 80362F04 0035FE44  7C A9 38 2E */	lwzx r5, r9, r7
/* 80362F08 0035FE48  60 A5 00 04 */	ori r5, r5, 4
/* 80362F0C 0035FE4C  7C A9 39 2E */	stwx r5, r9, r7
.global lbl_80362F10
lbl_80362F10:
/* 80362F10 0035FE50  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362F14 0035FE54  7C 05 40 40 */	cmplw r5, r8
/* 80362F18 0035FE58  40 82 00 0C */	bne lbl_80362F24
/* 80362F1C 0035FE5C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80362F20 0035FE60  7C A4 01 2E */	stwx r5, r4, r0
.global lbl_80362F24
lbl_80362F24:
/* 80362F24 0035FE64  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362F28 0035FE68  7C 05 40 40 */	cmplw r5, r8
/* 80362F2C 0035FE6C  40 82 00 0C */	bne lbl_80362F38
/* 80362F30 0035FE70  38 A0 00 00 */	li r5, 0
/* 80362F34 0035FE74  7C A4 01 2E */	stwx r5, r4, r0
.global lbl_80362F38
lbl_80362F38:
/* 80362F38 0035FE78  80 C8 00 08 */	lwz r6, 8(r8)
/* 80362F3C 0035FE7C  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 80362F40 0035FE80  90 C5 00 08 */	stw r6, 8(r5)
/* 80362F44 0035FE84  80 C8 00 0C */	lwz r6, 0xc(r8)
/* 80362F48 0035FE88  80 A8 00 08 */	lwz r5, 8(r8)
/* 80362F4C 0035FE8C  90 C5 00 0C */	stw r6, 0xc(r5)
/* 80362F50 0035FE90  48 00 00 10 */	b lbl_80362F60
.global lbl_80362F54
lbl_80362F54:
/* 80362F54 0035FE94  7D 04 01 2E */	stwx r8, r4, r0
/* 80362F58 0035FE98  91 08 00 08 */	stw r8, 8(r8)
/* 80362F5C 0035FE9C  91 08 00 0C */	stw r8, 0xc(r8)
.global lbl_80362F60
lbl_80362F60:
/* 80362F60 0035FEA0  7C A4 00 2E */	lwzx r5, r4, r0
/* 80362F64 0035FEA4  80 C4 00 08 */	lwz r6, 8(r4)
/* 80362F68 0035FEA8  80 05 00 00 */	lwz r0, 0(r5)
/* 80362F6C 0035FEAC  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 80362F70 0035FEB0  7C 06 00 40 */	cmplw r6, r0
/* 80362F74 0035FEB4  40 80 00 08 */	bge lbl_80362F7C
/* 80362F78 0035FEB8  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80362F7C
lbl_80362F7C:
/* 80362F7C 0035FEBC  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80362F80 0035FEC0  38 E0 00 00 */	li r7, 0
/* 80362F84 0035FEC4  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 80362F88 0035FEC8  40 82 00 20 */	bne lbl_80362FA8
/* 80362F8C 0035FECC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80362F90 0035FED0  54 A6 00 38 */	rlwinm r6, r5, 0, 0, 0x1c
/* 80362F94 0035FED4  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 80362F98 0035FED8  38 05 FF E8 */	addi r0, r5, -24
/* 80362F9C 0035FEDC  7C 06 00 40 */	cmplw r6, r0
/* 80362FA0 0035FEE0  40 82 00 08 */	bne lbl_80362FA8
/* 80362FA4 0035FEE4  38 E0 00 01 */	li r7, 1
.global lbl_80362FA8
lbl_80362FA8:
/* 80362FA8 0035FEE8  2C 07 00 00 */	cmpwi r7, 0
/* 80362FAC 0035FEEC  41 82 00 50 */	beq lbl_80362FFC
/* 80362FB0 0035FEF0  80 A4 00 04 */	lwz r5, 4(r4)
/* 80362FB4 0035FEF4  7C 05 20 40 */	cmplw r5, r4
/* 80362FB8 0035FEF8  40 82 00 08 */	bne lbl_80362FC0
/* 80362FBC 0035FEFC  38 A0 00 00 */	li r5, 0
.global lbl_80362FC0
lbl_80362FC0:
/* 80362FC0 0035FF00  80 03 00 00 */	lwz r0, 0(r3)
/* 80362FC4 0035FF04  7C 00 20 40 */	cmplw r0, r4
/* 80362FC8 0035FF08  40 82 00 08 */	bne lbl_80362FD0
/* 80362FCC 0035FF0C  90 A3 00 00 */	stw r5, 0(r3)
.global lbl_80362FD0
lbl_80362FD0:
/* 80362FD0 0035FF10  28 05 00 00 */	cmplwi r5, 0
/* 80362FD4 0035FF14  41 82 00 14 */	beq lbl_80362FE8
/* 80362FD8 0035FF18  80 04 00 00 */	lwz r0, 0(r4)
/* 80362FDC 0035FF1C  90 05 00 00 */	stw r0, 0(r5)
/* 80362FE0 0035FF20  80 65 00 00 */	lwz r3, 0(r5)
/* 80362FE4 0035FF24  90 A3 00 04 */	stw r5, 4(r3)
.global lbl_80362FE8
lbl_80362FE8:
/* 80362FE8 0035FF28  38 00 00 00 */	li r0, 0
/* 80362FEC 0035FF2C  7C 83 23 78 */	mr r3, r4
/* 80362FF0 0035FF30  90 04 00 04 */	stw r0, 4(r4)
/* 80362FF4 0035FF34  90 04 00 00 */	stw r0, 0(r4)
/* 80362FF8 0035FF38  4B FF F9 1D */	bl func_80362914
.global lbl_80362FFC
lbl_80362FFC:
/* 80362FFC 0035FF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363000 0035FF40  7C 08 03 A6 */	mtlr r0
/* 80363004 0035FF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80363008 0035FF48  4E 80 00 20 */	blr 
