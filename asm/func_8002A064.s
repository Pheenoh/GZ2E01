.include "macros.inc"

.section .text, "ax" # 8002A064


.global func_8002A064
func_8002A064:
/* 8002A064 00026FA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002A068 00026FA8  7C 08 02 A6 */	mflr r0
/* 8002A06C 00026FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002A070 00026FB0  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 8002A074 00026FB4  54 87 18 38 */	slwi r7, r4, 3
/* 8002A078 00026FB8  7D 20 3A 14 */	add r9, r0, r7
/* 8002A07C 00026FBC  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8002A080 00026FC0  54 A0 18 38 */	slwi r0, r5, 3
/* 8002A084 00026FC4  7C 63 02 2E */	lhzx r3, r3, r0
/* 8002A088 00026FC8  54 60 04 21 */	rlwinm. r0, r3, 0, 0x10, 0x10
/* 8002A08C 00026FCC  41 82 00 18 */	beq lbl_8002A0A4
/* 8002A090 00026FD0  54 66 CE 38 */	rlwinm r6, r3, 0x19, 0x18, 0x1c
/* 8002A094 00026FD4  54 65 F6 38 */	rlwinm r5, r3, 0x1e, 0x18, 0x1c
/* 8002A098 00026FD8  54 64 1E 38 */	rlwinm r4, r3, 3, 0x18, 0x1c
/* 8002A09C 00026FDC  38 00 00 FF */	li r0, 0xff
/* 8002A0A0 00026FE0  48 00 00 14 */	b lbl_8002A0B4
.global lbl_8002A0A4
lbl_8002A0A4:
/* 8002A0A4 00026FE4  54 66 E6 36 */	rlwinm r6, r3, 0x1c, 0x18, 0x1b
/* 8002A0A8 00026FE8  54 65 06 36 */	rlwinm r5, r3, 0, 0x18, 0x1b
/* 8002A0AC 00026FEC  54 64 26 36 */	rlwinm r4, r3, 4, 0x18, 0x1b
/* 8002A0B0 00026FF0  54 60 CE 34 */	rlwinm r0, r3, 0x19, 0x18, 0x1a
.global lbl_8002A0B4
lbl_8002A0B4:
/* 8002A0B4 00026FF4  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8002A0B8 00026FF8  54 A8 06 3E */	clrlwi r8, r5, 0x18
/* 8002A0BC 00026FFC  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8002A0C0 00027000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8002A0C4 00027004  C8 42 82 B0 */	lfd f2, lbl_80451CB0-_SDA2_BASE_(r2)
/* 8002A0C8 00027008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8002A0CC 0002700C  3C 00 43 30 */	lis r0, 0x4330
/* 8002A0D0 00027010  90 01 00 08 */	stw r0, 8(r1)
/* 8002A0D4 00027014  C8 01 00 08 */	lfd f0, 8(r1)
/* 8002A0D8 00027018  EC 00 10 28 */	fsubs f0, f0, f2
/* 8002A0DC 0002701C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8002A0E0 00027020  FC 00 00 1E */	fctiwz f0, f0
/* 8002A0E4 00027024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8002A0E8 00027028  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8002A0EC 0002702C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002A0F0 00027030  28 00 00 E0 */	cmplwi r0, 0xe0
/* 8002A0F4 00027034  54 A0 06 36 */	rlwinm r0, r5, 0, 0x18, 0x1b
/* 8002A0F8 00027038  50 C0 25 2E */	rlwimi r0, r6, 4, 0x14, 0x17
/* 8002A0FC 0002703C  50 80 E7 3E */	rlwimi r0, r4, 0x1c, 0x1c, 0x1f
/* 8002A100 00027040  50 60 3C 66 */	rlwimi r0, r3, 7, 0x11, 0x13
/* 8002A104 00027044  41 80 00 14 */	blt lbl_8002A118
/* 8002A108 00027048  55 00 15 B4 */	rlwinm r0, r8, 2, 0x16, 0x1a
/* 8002A10C 0002704C  50 C0 3C 6A */	rlwimi r0, r6, 7, 0x11, 0x15
/* 8002A110 00027050  50 80 EE FE */	rlwimi r0, r4, 0x1d, 0x1b, 0x1f
/* 8002A114 00027054  60 00 80 00 */	ori r0, r0, 0x8000
.global lbl_8002A118
lbl_8002A118:
/* 8002A118 00027058  B0 09 00 00 */	sth r0, 0(r9)
/* 8002A11C 0002705C  B0 09 00 02 */	sth r0, 2(r9)
/* 8002A120 00027060  B0 09 00 04 */	sth r0, 4(r9)
/* 8002A124 00027064  B0 09 00 06 */	sth r0, 6(r9)
/* 8002A128 00027068  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 8002A12C 0002706C  7C 60 3A 14 */	add r3, r0, r7
/* 8002A130 00027070  38 80 00 08 */	li r4, 8
/* 8002A134 00027074  48 31 14 A9 */	bl func_8033B5DC
/* 8002A138 00027078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A13C 0002707C  7C 08 03 A6 */	mtlr r0
/* 8002A140 00027080  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A144 00027084  4E 80 00 20 */	blr 
/* 8002A148 00027088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002A14C 0002708C  7C 08 02 A6 */	mflr r0
/* 8002A150 00027090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002A154 00027094  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 8002A158 00027098  28 00 00 E0 */	cmplwi r0, 0xe0
/* 8002A15C 0002709C  54 C3 06 36 */	rlwinm r3, r6, 0, 0x18, 0x1b
/* 8002A160 000270A0  50 A3 25 2E */	rlwimi r3, r5, 4, 0x14, 0x17
/* 8002A164 000270A4  50 E3 E7 3E */	rlwimi r3, r7, 0x1c, 0x1c, 0x1f
/* 8002A168 000270A8  51 03 3C 66 */	rlwimi r3, r8, 7, 0x11, 0x13
/* 8002A16C 000270AC  41 80 00 14 */	blt lbl_8002A180
/* 8002A170 000270B0  54 C0 15 B4 */	rlwinm r0, r6, 2, 0x16, 0x1a
/* 8002A174 000270B4  50 A0 3C 6A */	rlwimi r0, r5, 7, 0x11, 0x15
/* 8002A178 000270B8  50 E0 EE FE */	rlwimi r0, r7, 0x1d, 0x1b, 0x1f
/* 8002A17C 000270BC  60 03 80 00 */	ori r3, r0, 0x8000
.global lbl_8002A180
lbl_8002A180:
/* 8002A180 000270C0  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 8002A184 000270C4  54 84 18 38 */	slwi r4, r4, 3
/* 8002A188 000270C8  7C A0 22 14 */	add r5, r0, r4
/* 8002A18C 000270CC  B0 65 00 00 */	sth r3, 0(r5)
/* 8002A190 000270D0  B0 65 00 02 */	sth r3, 2(r5)
/* 8002A194 000270D4  B0 65 00 04 */	sth r3, 4(r5)
/* 8002A198 000270D8  B0 65 00 06 */	sth r3, 6(r5)
/* 8002A19C 000270DC  80 0D 88 00 */	lwz r0, lbl_80450D80-_SDA_BASE_(r13)
/* 8002A1A0 000270E0  7C 60 22 14 */	add r3, r0, r4
/* 8002A1A4 000270E4  38 80 00 08 */	li r4, 8
/* 8002A1A8 000270E8  48 31 14 35 */	bl func_8033B5DC
/* 8002A1AC 000270EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002A1B0 000270F0  7C 08 03 A6 */	mtlr r0
/* 8002A1B4 000270F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002A1B8 000270F8  4E 80 00 20 */	blr 