.include "macros.inc"

.section .text, "ax" # 80108A3C


.global func_80108A3C
func_80108A3C:
/* 80108A3C 0010597C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108A40 00105980  7C 08 02 A6 */	mflr r0
/* 80108A44 00105984  90 01 00 24 */	stw r0, 0x24(r1)
/* 80108A48 00105988  38 00 00 05 */	li r0, 5
/* 80108A4C 0010598C  B0 03 30 26 */	sth r0, 0x3026(r3)
/* 80108A50 00105990  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80108A54 00105994  D0 21 00 08 */	stfs f1, 8(r1)
/* 80108A58 00105998  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80108A5C 0010599C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80108A60 001059A0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80108A64 001059A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80108A68 001059A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80108A6C 001059AC  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80108A70 001059B0  38 80 00 04 */	li r4, 4
/* 80108A74 001059B4  38 A0 00 01 */	li r5, 1
/* 80108A78 001059B8  38 C1 00 08 */	addi r6, r1, 8
/* 80108A7C 001059BC  4B F6 6F A9 */	bl func_8006FA24
/* 80108A80 001059C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80108A84 001059C4  7C 08 03 A6 */	mtlr r0
/* 80108A88 001059C8  38 21 00 20 */	addi r1, r1, 0x20
/* 80108A8C 001059CC  4E 80 00 20 */	blr 
/* 80108A90 001059D0  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 80108A94 001059D4  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 80108A98 001059D8  80 06 5F 1C */	lwz r0, 0x5f1c(r6)
/* 80108A9C 001059DC  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80108AA0 001059E0  41 82 00 48 */	beq lbl_80108AE8
/* 80108AA4 001059E4  80 C3 28 58 */	lwz r6, 0x2858(r3)
/* 80108AA8 001059E8  28 06 00 00 */	cmplwi r6, 0
/* 80108AAC 001059EC  41 82 00 3C */	beq lbl_80108AE8
/* 80108AB0 001059F0  80 06 04 9C */	lwz r0, 0x49c(r6)
/* 80108AB4 001059F4  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80108AB8 001059F8  41 82 00 30 */	beq lbl_80108AE8
/* 80108ABC 001059FC  80 03 28 54 */	lwz r0, 0x2854(r3)
/* 80108AC0 00105A00  7C 04 00 40 */	cmplw r4, r0
/* 80108AC4 00105A04  40 82 00 24 */	bne lbl_80108AE8
/* 80108AC8 00105A08  C0 05 00 00 */	lfs f0, 0(r5)
/* 80108ACC 00105A0C  D0 03 37 C8 */	stfs f0, 0x37c8(r3)
/* 80108AD0 00105A10  C0 05 00 04 */	lfs f0, 4(r5)
/* 80108AD4 00105A14  D0 03 37 CC */	stfs f0, 0x37cc(r3)
/* 80108AD8 00105A18  C0 05 00 08 */	lfs f0, 8(r5)
/* 80108ADC 00105A1C  D0 03 37 D0 */	stfs f0, 0x37d0(r3)
/* 80108AE0 00105A20  38 60 00 01 */	li r3, 1
/* 80108AE4 00105A24  4E 80 00 20 */	blr 
.global lbl_80108AE8
lbl_80108AE8:
/* 80108AE8 00105A28  80 C3 28 50 */	lwz r6, 0x2850(r3)
/* 80108AEC 00105A2C  28 06 00 00 */	cmplwi r6, 0
/* 80108AF0 00105A30  41 82 00 3C */	beq lbl_80108B2C
/* 80108AF4 00105A34  80 06 04 9C */	lwz r0, 0x49c(r6)
/* 80108AF8 00105A38  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80108AFC 00105A3C  41 82 00 30 */	beq lbl_80108B2C
/* 80108B00 00105A40  80 03 28 4C */	lwz r0, 0x284c(r3)
/* 80108B04 00105A44  7C 04 00 40 */	cmplw r4, r0
/* 80108B08 00105A48  40 82 00 24 */	bne lbl_80108B2C
/* 80108B0C 00105A4C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80108B10 00105A50  D0 03 37 F8 */	stfs f0, 0x37f8(r3)
/* 80108B14 00105A54  C0 05 00 04 */	lfs f0, 4(r5)
/* 80108B18 00105A58  D0 03 37 FC */	stfs f0, 0x37fc(r3)
/* 80108B1C 00105A5C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80108B20 00105A60  D0 03 38 00 */	stfs f0, 0x3800(r3)
/* 80108B24 00105A64  38 60 00 01 */	li r3, 1
/* 80108B28 00105A68  4E 80 00 20 */	blr 
.global lbl_80108B2C
lbl_80108B2C:
/* 80108B2C 00105A6C  38 60 00 00 */	li r3, 0
/* 80108B30 00105A70  4E 80 00 20 */	blr 
