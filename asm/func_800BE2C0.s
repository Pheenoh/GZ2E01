.include "macros.inc"

.section .text, "ax" # 800BE2C0


.global func_800BE2C0
func_800BE2C0:
/* 800BE2C0 000BB200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BE2C4 000BB204  7C 08 02 A6 */	mflr r0
/* 800BE2C8 000BB208  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BE2CC 000BB20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BE2D0 000BB210  7C 7F 1B 78 */	mr r31, r3
/* 800BE2D4 000BB214  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800BE2D8 000BB218  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 800BE2DC 000BB21C  7D 89 03 A6 */	mtctr r12
/* 800BE2E0 000BB220  4E 80 04 21 */	bctrl 
/* 800BE2E4 000BB224  28 03 00 00 */	cmplwi r3, 0
/* 800BE2E8 000BB228  41 82 00 0C */	beq lbl_800BE2F4
/* 800BE2EC 000BB22C  80 9F 28 18 */	lwz r4, 0x2818(r31)
/* 800BE2F0 000BB230  48 00 00 08 */	b lbl_800BE2F8
.global lbl_800BE2F4
lbl_800BE2F4:
/* 800BE2F4 000BB234  38 80 00 00 */	li r4, 0
.global lbl_800BE2F8
lbl_800BE2F8:
/* 800BE2F8 000BB238  80 7F 19 9C */	lwz r3, 0x199c(r31)
/* 800BE2FC 000BB23C  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 800BE300 000BB240  41 82 00 D0 */	beq lbl_800BE3D0
/* 800BE304 000BB244  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 800BE308 000BB248  40 82 00 24 */	bne lbl_800BE32C
/* 800BE30C 000BB24C  28 04 00 00 */	cmplwi r4, 0
/* 800BE310 000BB250  41 82 00 C0 */	beq lbl_800BE3D0
/* 800BE314 000BB254  80 04 06 78 */	lwz r0, 0x678(r4)
/* 800BE318 000BB258  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800BE31C 000BB25C  41 82 00 B4 */	beq lbl_800BE3D0
/* 800BE320 000BB260  88 04 0A 6D */	lbz r0, 0xa6d(r4)
/* 800BE324 000BB264  28 00 00 00 */	cmplwi r0, 0
/* 800BE328 000BB268  40 82 00 A8 */	bne lbl_800BE3D0
.global lbl_800BE32C
lbl_800BE32C:
/* 800BE32C 000BB26C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800BE330 000BB270  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800BE334 000BB274  40 82 00 9C */	bne lbl_800BE3D0
/* 800BE338 000BB278  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800BE33C 000BB27C  28 00 00 35 */	cmplwi r0, 0x35
/* 800BE340 000BB280  41 82 00 90 */	beq lbl_800BE3D0
/* 800BE344 000BB284  28 00 00 38 */	cmplwi r0, 0x38
/* 800BE348 000BB288  41 82 00 88 */	beq lbl_800BE3D0
/* 800BE34C 000BB28C  7F E3 FB 78 */	mr r3, r31
/* 800BE350 000BB290  4B FF FF 1D */	bl func_800BE26C
/* 800BE354 000BB294  2C 03 00 00 */	cmpwi r3, 0
/* 800BE358 000BB298  40 82 00 78 */	bne lbl_800BE3D0
/* 800BE35C 000BB29C  38 7F 1A A0 */	addi r3, r31, 0x1aa0
/* 800BE360 000BB2A0  38 80 00 01 */	li r4, 1
/* 800BE364 000BB2A4  4B FE 3E 7D */	bl func_800A21E0
/* 800BE368 000BB2A8  7C 60 07 34 */	extsh r0, r3
/* 800BE36C 000BB2AC  2C 00 00 1C */	cmpwi r0, 0x1c
/* 800BE370 000BB2B0  41 82 00 60 */	beq lbl_800BE3D0
/* 800BE374 000BB2B4  2C 00 01 8C */	cmpwi r0, 0x18c
/* 800BE378 000BB2B8  40 82 00 08 */	bne lbl_800BE380
/* 800BE37C 000BB2BC  48 00 00 54 */	b lbl_800BE3D0
.global lbl_800BE380
lbl_800BE380:
/* 800BE380 000BB2C0  C0 5F 1A 34 */	lfs f2, 0x1a34(r31)
/* 800BE384 000BB2C4  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 800BE388 000BB2C8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BE38C 000BB2CC  40 81 00 44 */	ble lbl_800BE3D0
/* 800BE390 000BB2D0  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 800BE394 000BB2D4  C0 22 93 30 */	lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 800BE398 000BB2D8  EC 60 08 28 */	fsubs f3, f0, f1
/* 800BE39C 000BB2DC  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800BE3A0 000BB2E0  EC 01 00 2A */	fadds f0, f1, f0
/* 800BE3A4 000BB2E4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800BE3A8 000BB2E8  40 80 00 08 */	bge lbl_800BE3B0
/* 800BE3AC 000BB2EC  FC 60 00 90 */	fmr f3, f0
.global lbl_800BE3B0
lbl_800BE3B0:
/* 800BE3B0 000BB2F0  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 800BE3B4 000BB2F4  40 80 00 1C */	bge lbl_800BE3D0
/* 800BE3B8 000BB2F8  7F E3 FB 78 */	mr r3, r31
/* 800BE3BC 000BB2FC  38 80 00 05 */	li r4, 5
/* 800BE3C0 000BB300  38 A0 00 C9 */	li r5, 0xc9
/* 800BE3C4 000BB304  38 C0 00 04 */	li r6, 4
/* 800BE3C8 000BB308  38 E0 00 00 */	li r7, 0
/* 800BE3CC 000BB30C  4B FF FB 95 */	bl func_800BDF60
.global lbl_800BE3D0
lbl_800BE3D0:
/* 800BE3D0 000BB310  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BE3D4 000BB314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BE3D8 000BB318  7C 08 03 A6 */	mtlr r0
/* 800BE3DC 000BB31C  38 21 00 10 */	addi r1, r1, 0x10
/* 800BE3E0 000BB320  4E 80 00 20 */	blr 
