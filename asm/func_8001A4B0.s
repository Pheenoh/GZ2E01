.include "macros.inc"

.section .text, "ax" # 8001A4B0


.global func_8001A4B0
func_8001A4B0:
/* 8001A4B0 000173F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A4B4 000173F4  7C 08 02 A6 */	mflr r0
/* 8001A4B8 000173F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A4BC 000173FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001A4C0 00017400  93 C1 00 08 */	stw r30, 8(r1)
/* 8001A4C4 00017404  8B ED 87 49 */	lbz r31, lbl_80450CC9-_SDA_BASE_(r13)
/* 8001A4C8 00017408  54 A0 00 01 */	rlwinm. r0, r5, 0, 0, 0
/* 8001A4CC 0001740C  41 82 00 0C */	beq lbl_8001A4D8
/* 8001A4D0 00017410  38 00 00 01 */	li r0, 1
/* 8001A4D4 00017414  98 0D 87 49 */	stb r0, lbl_80450CC9-_SDA_BASE_(r13)
.global lbl_8001A4D8
lbl_8001A4D8:
/* 8001A4D8 00017418  8B CD 87 48 */	lbz r30, lbl_80450CC8-_SDA_BASE_(r13)
/* 8001A4DC 0001741C  54 A0 00 85 */	rlwinm. r0, r5, 0, 2, 2
/* 8001A4E0 00017420  41 82 00 10 */	beq lbl_8001A4F0
/* 8001A4E4 00017424  38 00 00 00 */	li r0, 0
/* 8001A4E8 00017428  98 0D 87 48 */	stb r0, lbl_80450CC8-_SDA_BASE_(r13)
/* 8001A4EC 0001742C  48 00 00 14 */	b lbl_8001A500
.global lbl_8001A4F0
lbl_8001A4F0:
/* 8001A4F0 00017430  54 A0 00 C7 */	rlwinm. r0, r5, 0, 3, 3
/* 8001A4F4 00017434  41 82 00 0C */	beq lbl_8001A500
/* 8001A4F8 00017438  38 00 00 01 */	li r0, 1
/* 8001A4FC 0001743C  98 0D 87 48 */	stb r0, lbl_80450CC8-_SDA_BASE_(r13)
.global lbl_8001A500
lbl_8001A500:
/* 8001A500 00017440  54 A5 02 3E */	clrlwi r5, r5, 8
/* 8001A504 00017444  4B FF FC E5 */	bl func_8001A1E8
/* 8001A508 00017448  9B ED 87 49 */	stb r31, lbl_80450CC9-_SDA_BASE_(r13)
/* 8001A50C 0001744C  9B CD 87 48 */	stb r30, lbl_80450CC8-_SDA_BASE_(r13)
/* 8001A510 00017450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001A514 00017454  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001A518 00017458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A51C 0001745C  7C 08 03 A6 */	mtlr r0
/* 8001A520 00017460  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A524 00017464  4E 80 00 20 */	blr 
/* 8001A528 00017468  D0 23 05 08 */	stfs f1, 0x508(r3)
/* 8001A52C 0001746C  D0 43 05 0C */	stfs f2, 0x50c(r3)
/* 8001A530 00017470  D0 63 05 10 */	stfs f3, 0x510(r3)
/* 8001A534 00017474  4E 80 00 20 */	blr 
/* 8001A538 00017478  D0 23 05 14 */	stfs f1, 0x514(r3)
/* 8001A53C 0001747C  D0 43 05 18 */	stfs f2, 0x518(r3)
/* 8001A540 00017480  D0 63 05 1C */	stfs f3, 0x51c(r3)
/* 8001A544 00017484  4E 80 00 20 */	blr 
