.include "macros.inc"

.section .text, "ax" # 800BB4B8


.global func_800BB4B8
func_800BB4B8:
/* 800BB4B8 000B83F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BB4BC 000B83FC  7C 08 02 A6 */	mflr r0
/* 800BB4C0 000B8400  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BB4C4 000B8404  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB4C8 000B8408  48 2A 6D 15 */	bl func_803621DC
/* 800BB4CC 000B840C  7C 7D 1B 78 */	mr r29, r3
/* 800BB4D0 000B8410  7C 9E 23 78 */	mr r30, r4
/* 800BB4D4 000B8414  7C BF 2B 78 */	mr r31, r5
/* 800BB4D8 000B8418  48 05 A7 49 */	bl func_80115C20
/* 800BB4DC 000B841C  2C 03 00 00 */	cmpwi r3, 0
/* 800BB4E0 000B8420  40 82 00 64 */	bne lbl_800BB544
/* 800BB4E4 000B8424  2C 1F 00 00 */	cmpwi r31, 0
/* 800BB4E8 000B8428  41 82 00 14 */	beq lbl_800BB4FC
/* 800BB4EC 000B842C  C0 3D 2B A8 */	lfs f1, 0x2ba8(r29)
/* 800BB4F0 000B8430  C0 02 94 0C */	lfs f0, lbl_80452E0C-_SDA2_BASE_(r2)
/* 800BB4F4 000B8434  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BB4F8 000B8438  41 80 00 44 */	blt lbl_800BB53C
.global lbl_800BB4FC
lbl_800BB4FC:
/* 800BB4FC 000B843C  2C 1E 00 00 */	cmpwi r30, 0
/* 800BB500 000B8440  41 82 00 10 */	beq lbl_800BB510
/* 800BB504 000B8444  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BB508 000B8448  28 00 01 9C */	cmplwi r0, 0x19c
/* 800BB50C 000B844C  41 82 00 30 */	beq lbl_800BB53C
.global lbl_800BB510
lbl_800BB510:
/* 800BB510 000B8450  7F A3 EB 78 */	mr r3, r29
/* 800BB514 000B8454  48 05 9B D1 */	bl func_801150E4
/* 800BB518 000B8458  2C 03 00 00 */	cmpwi r3, 0
/* 800BB51C 000B845C  40 82 00 20 */	bne lbl_800BB53C
/* 800BB520 000B8460  7F A3 EB 78 */	mr r3, r29
/* 800BB524 000B8464  4B FF FE E5 */	bl func_800BB408
/* 800BB528 000B8468  2C 03 00 00 */	cmpwi r3, 0
/* 800BB52C 000B846C  40 82 00 10 */	bne lbl_800BB53C
/* 800BB530 000B8470  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800BB534 000B8474  74 00 42 02 */	andis. r0, r0, 0x4202
/* 800BB538 000B8478  41 82 00 0C */	beq lbl_800BB544
.global lbl_800BB53C
lbl_800BB53C:
/* 800BB53C 000B847C  38 60 00 01 */	li r3, 1
/* 800BB540 000B8480  48 00 00 08 */	b lbl_800BB548
.global lbl_800BB544
lbl_800BB544:
/* 800BB544 000B8484  38 60 00 00 */	li r3, 0
.global lbl_800BB548
lbl_800BB548:
/* 800BB548 000B8488  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB54C 000B848C  48 2A 6C DD */	bl func_80362228
/* 800BB550 000B8490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BB554 000B8494  7C 08 03 A6 */	mtlr r0
/* 800BB558 000B8498  38 21 00 20 */	addi r1, r1, 0x20
/* 800BB55C 000B849C  4E 80 00 20 */	blr 
/* 800BB560 000B84A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800BB564 000B84A4  7C 08 02 A6 */	mflr r0
/* 800BB568 000B84A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BB56C 000B84AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800BB570 000B84B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800BB574 000B84B4  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB578 000B84B8  48 2A 6C 65 */	bl func_803621DC
/* 800BB57C 000B84BC  7C 7D 1B 78 */	mr r29, r3
/* 800BB580 000B84C0  FF E0 08 90 */	fmr f31, f1
/* 800BB584 000B84C4  7C 9E 23 78 */	mr r30, r4
/* 800BB588 000B84C8  7C BF 2B 78 */	mr r31, r5
/* 800BB58C 000B84CC  38 60 00 00 */	li r3, 0
/* 800BB590 000B84D0  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800BB594 000B84D4  28 00 00 62 */	cmplwi r0, 0x62
/* 800BB598 000B84D8  41 82 00 10 */	beq lbl_800BB5A8
/* 800BB59C 000B84DC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800BB5A0 000B84E0  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800BB5A4 000B84E4  40 82 00 08 */	bne lbl_800BB5AC
.global lbl_800BB5A8
lbl_800BB5A8:
/* 800BB5A8 000B84E8  38 60 00 01 */	li r3, 1
.global lbl_800BB5AC
lbl_800BB5AC:
/* 800BB5AC 000B84EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BB5B0 000B84F0  41 82 00 28 */	beq lbl_800BB5D8
/* 800BB5B4 000B84F4  48 00 4D 15 */	bl func_800C02C8
/* 800BB5B8 000B84F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BB5BC 000B84FC  41 82 00 1C */	beq lbl_800BB5D8
/* 800BB5C0 000B8500  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 800BB5C4 000B8504  2C 00 00 32 */	cmpwi r0, 0x32
/* 800BB5C8 000B8508  40 82 00 10 */	bne lbl_800BB5D8
/* 800BB5CC 000B850C  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800BB5D0 000B8510  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800BB5D4 000B8514  40 82 00 50 */	bne lbl_800BB624
.global lbl_800BB5D8
lbl_800BB5D8:
/* 800BB5D8 000B8518  C0 3D 34 00 */	lfs f1, 0x3400(r29)
/* 800BB5DC 000B851C  57 C0 04 38 */	rlwinm r0, r30, 0, 0x10, 0x1c
/* 800BB5E0 000B8520  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800BB5E4 000B8524  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800BB5E8 000B8528  7C 03 04 2E */	lfsx f0, r3, r0
/* 800BB5EC 000B852C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800BB5F0 000B8530  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB5F4 000B8534  D0 1D 34 00 */	stfs f0, 0x3400(r29)
/* 800BB5F8 000B8538  C0 3D 34 04 */	lfs f1, 0x3404(r29)
/* 800BB5FC 000B853C  7C 63 02 14 */	add r3, r3, r0
/* 800BB600 000B8540  C0 03 00 04 */	lfs f0, 4(r3)
/* 800BB604 000B8544  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800BB608 000B8548  EC 01 00 2A */	fadds f0, f1, f0
/* 800BB60C 000B854C  D0 1D 34 04 */	stfs f0, 0x3404(r29)
/* 800BB610 000B8550  2C 1F 00 00 */	cmpwi r31, 0
/* 800BB614 000B8554  41 82 00 10 */	beq lbl_800BB624
/* 800BB618 000B8558  80 1D 05 88 */	lwz r0, 0x588(r29)
/* 800BB61C 000B855C  60 00 00 08 */	ori r0, r0, 8
/* 800BB620 000B8560  90 1D 05 88 */	stw r0, 0x588(r29)
.global lbl_800BB624
lbl_800BB624:
/* 800BB624 000B8564  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800BB628 000B8568  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800BB62C 000B856C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB630 000B8570  48 2A 6B F9 */	bl func_80362228
/* 800BB634 000B8574  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800BB638 000B8578  7C 08 03 A6 */	mtlr r0
/* 800BB63C 000B857C  38 21 00 30 */	addi r1, r1, 0x30
/* 800BB640 000B8580  4E 80 00 20 */	blr 