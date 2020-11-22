.include "macros.inc"

.section .text, "ax" # 80215380


.global func_80215380
func_80215380:
/* 80215380 002122C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80215384 002122C4  7C 08 02 A6 */	mflr r0
/* 80215388 002122C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021538C 002122CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80215390 002122D0  48 14 CE 45 */	bl func_803621D4
/* 80215394 002122D4  7C 7B 1B 78 */	mr r27, r3
/* 80215398 002122D8  7C 9C 23 78 */	mr r28, r4
/* 8021539C 002122DC  3B E0 00 00 */	li r31, 0
/* 802153A0 002122E0  3B C0 00 00 */	li r30, 0
/* 802153A4 002122E4  3B A0 00 00 */	li r29, 0
/* 802153A8 002122E8  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 802153AC 002122EC  48 04 04 7D */	bl func_80255828
/* 802153B0 002122F0  C0 1B 07 A4 */	lfs f0, 0x7a4(r27)
/* 802153B4 002122F4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802153B8 002122F8  40 82 00 0C */	bne lbl_802153C4
/* 802153BC 002122FC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 802153C0 00212300  41 82 00 14 */	beq lbl_802153D4
.global lbl_802153C4
lbl_802153C4:
/* 802153C4 00212304  80 7B 01 CC */	lwz r3, 0x1cc(r27)
/* 802153C8 00212308  48 04 04 61 */	bl func_80255828
/* 802153CC 0021230C  D0 3B 07 A4 */	stfs f1, 0x7a4(r27)
/* 802153D0 00212310  3B E0 00 01 */	li r31, 1
.global lbl_802153D4
lbl_802153D4:
/* 802153D4 00212314  C0 1B 07 A8 */	lfs f0, 0x7a8(r27)
/* 802153D8 00212318  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 802153DC 0021231C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 802153E0 00212320  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 802153E4 00212324  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802153E8 00212328  40 82 00 0C */	bne lbl_802153F4
/* 802153EC 0021232C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 802153F0 00212330  41 82 00 0C */	beq lbl_802153FC
.global lbl_802153F4
lbl_802153F4:
/* 802153F4 00212334  D0 3B 07 A8 */	stfs f1, 0x7a8(r27)
/* 802153F8 00212338  3B C0 00 01 */	li r30, 1
.global lbl_802153FC
lbl_802153FC:
/* 802153FC 0021233C  C0 1B 07 AC */	lfs f0, 0x7ac(r27)
/* 80215400 00212340  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 80215404 00212344  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 80215408 00212348  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8021540C 0021234C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80215410 00212350  40 82 00 0C */	bne lbl_8021541C
/* 80215414 00212354  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215418 00212358  41 82 00 0C */	beq lbl_80215424
.global lbl_8021541C
lbl_8021541C:
/* 8021541C 0021235C  D0 3B 07 AC */	stfs f1, 0x7ac(r27)
/* 80215420 00212360  3B A0 00 01 */	li r29, 1
.global lbl_80215424
lbl_80215424:
/* 80215424 00212364  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80215428 00212368  40 82 00 14 */	bne lbl_8021543C
/* 8021542C 0021236C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80215430 00212370  40 82 00 0C */	bne lbl_8021543C
/* 80215434 00212374  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215438 00212378  41 82 00 18 */	beq lbl_80215450
.global lbl_8021543C
lbl_8021543C:
/* 8021543C 0021237C  80 7B 01 D8 */	lwz r3, 0x1d8(r27)
/* 80215440 00212380  C0 3B 07 A8 */	lfs f1, 0x7a8(r27)
/* 80215444 00212384  C0 1B 07 A4 */	lfs f0, 0x7a4(r27)
/* 80215448 00212388  EC 21 00 32 */	fmuls f1, f1, f0
/* 8021544C 0021238C  48 04 03 85 */	bl func_802557D0
.global lbl_80215450
lbl_80215450:
/* 80215450 00212390  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80215454 00212394  40 82 00 14 */	bne lbl_80215468
/* 80215458 00212398  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8021545C 0021239C  40 82 00 0C */	bne lbl_80215468
/* 80215460 002123A0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215464 002123A4  41 82 00 2C */	beq lbl_80215490
.global lbl_80215468
lbl_80215468:
/* 80215468 002123A8  80 7B 01 D4 */	lwz r3, 0x1d4(r27)
/* 8021546C 002123AC  C0 3B 07 AC */	lfs f1, 0x7ac(r27)
/* 80215470 002123B0  C0 1B 07 A4 */	lfs f0, 0x7a4(r27)
/* 80215474 002123B4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80215478 002123B8  48 04 03 59 */	bl func_802557D0
/* 8021547C 002123BC  80 7B 01 DC */	lwz r3, 0x1dc(r27)
/* 80215480 002123C0  C0 3B 07 AC */	lfs f1, 0x7ac(r27)
/* 80215484 002123C4  C0 1B 07 A4 */	lfs f0, 0x7a4(r27)
/* 80215488 002123C8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8021548C 002123CC  48 04 03 45 */	bl func_802557D0
.global lbl_80215490
lbl_80215490:
/* 80215490 002123D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80215494 002123D4  48 14 CD 8D */	bl func_80362220
/* 80215498 002123D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021549C 002123DC  7C 08 03 A6 */	mtlr r0
/* 802154A0 002123E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802154A4 002123E4  4E 80 00 20 */	blr 
