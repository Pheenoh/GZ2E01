.include "macros.inc"

.section .text, "ax" # 803392D8


.global func_803392D8
func_803392D8:
/* 803392D8 00336218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803392DC 0033621C  7C 08 02 A6 */	mflr r0
/* 803392E0 00336220  90 01 00 14 */	stw r0, 0x14(r1)
/* 803392E4 00336224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803392E8 00336228  93 C1 00 08 */	stw r30, 8(r1)
/* 803392EC 0033622C  7C 9E 23 78 */	mr r30, r4
/* 803392F0 00336230  7C BF 2B 78 */	mr r31, r5
/* 803392F4 00336234  A8 05 00 0C */	lha r0, 0xc(r5)
/* 803392F8 00336238  B0 04 00 06 */	sth r0, 6(r4)
/* 803392FC 0033623C  88 05 00 08 */	lbz r0, 8(r5)
/* 80339300 00336240  98 04 00 04 */	stb r0, 4(r4)
/* 80339304 00336244  C0 02 CA C0 */	lfs f0, lbl_804564C0-_SDA2_BASE_(r2)
/* 80339308 00336248  D0 04 00 08 */	stfs f0, 8(r4)
/* 8033930C 0033624C  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 80339310 00336250  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80339314 00336254  A0 05 00 10 */	lhz r0, 0x10(r5)
/* 80339318 00336258  B0 04 00 0C */	sth r0, 0xc(r4)
/* 8033931C 0033625C  A0 05 00 12 */	lhz r0, 0x12(r5)
/* 80339320 00336260  B0 04 00 0E */	sth r0, 0xe(r4)
/* 80339324 00336264  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 80339328 00336268  B0 04 00 10 */	sth r0, 0x10(r4)
/* 8033932C 0033626C  A0 05 00 16 */	lhz r0, 0x16(r5)
/* 80339330 00336270  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80339334 00336274  7F E3 FB 78 */	mr r3, r31
/* 80339338 00336278  80 85 00 18 */	lwz r4, 0x18(r5)
/* 8033933C 0033627C  4B FD 11 C5 */	bl func_8030A500
/* 80339340 00336280  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80339344 00336284  7F E3 FB 78 */	mr r3, r31
/* 80339348 00336288  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8033934C 0033628C  4B FD 11 FD */	bl func_8030A548
/* 80339350 00336290  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 80339354 00336294  7F E3 FB 78 */	mr r3, r31
/* 80339358 00336298  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8033935C 0033629C  4B FD 11 ED */	bl func_8030A548
/* 80339360 003362A0  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80339364 003362A4  7F E3 FB 78 */	mr r3, r31
/* 80339368 003362A8  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8033936C 003362AC  4B FD 11 DD */	bl func_8030A548
/* 80339370 003362B0  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80339374 003362B4  7F E3 FB 78 */	mr r3, r31
/* 80339378 003362B8  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8033937C 003362BC  4B FD 11 CD */	bl func_8030A548
/* 80339380 003362C0  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80339384 003362C4  7F E3 FB 78 */	mr r3, r31
/* 80339388 003362C8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8033938C 003362CC  4B FB AF 35 */	bl func_802F42C0
/* 80339390 003362D0  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80339394 003362D4  7F E3 FB 78 */	mr r3, r31
/* 80339398 003362D8  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8033939C 003362DC  4B FD 11 95 */	bl func_8030A530
/* 803393A0 003362E0  7C 64 1B 78 */	mr r4, r3
/* 803393A4 003362E4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803393A8 003362E8  4B FA 56 75 */	bl func_802DEA1C
/* 803393AC 003362EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803393B0 003362F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803393B4 003362F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803393B8 003362F8  7C 08 03 A6 */	mtlr r0
/* 803393BC 003362FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803393C0 00336300  4E 80 00 20 */	blr 