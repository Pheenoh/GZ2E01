.include "macros.inc"

.section .text, "ax" # 800B3500


.global func_800B3500
func_800B3500:
/* 800B3500 000B0440  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B3504 000B0444  7C 08 02 A6 */	mflr r0
/* 800B3508 000B0448  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B350C 000B044C  39 61 00 30 */	addi r11, r1, 0x30
/* 800B3510 000B0450  48 2A EC BD */	bl func_803621CC
/* 800B3514 000B0454  7C 7D 1B 78 */	mr r29, r3
/* 800B3518 000B0458  3B E0 00 01 */	li r31, 1
/* 800B351C 000B045C  7F FE FB 78 */	mr r30, r31
/* 800B3520 000B0460  7F FB FB 78 */	mr r27, r31
/* 800B3524 000B0464  7F FA FB 78 */	mr r26, r31
/* 800B3528 000B0468  83 83 27 E0 */	lwz r28, 0x27e0(r3)
/* 800B352C 000B046C  7F F9 FB 78 */	mr r25, r31
/* 800B3530 000B0470  7F 83 E3 78 */	mr r3, r28
/* 800B3534 000B0474  4B FC 02 B1 */	bl func_800737E4
/* 800B3538 000B0478  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B353C 000B047C  40 82 00 14 */	bne lbl_800B3550
/* 800B3540 000B0480  80 1C 03 34 */	lwz r0, 0x334(r28)
/* 800B3544 000B0484  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B3548 000B0488  40 82 00 08 */	bne lbl_800B3550
/* 800B354C 000B048C  3B 20 00 00 */	li r25, 0
.global lbl_800B3550
lbl_800B3550:
/* 800B3550 000B0490  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 800B3554 000B0494  40 82 00 30 */	bne lbl_800B3584
/* 800B3558 000B0498  38 60 00 00 */	li r3, 0
/* 800B355C 000B049C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B3560 000B04A0  28 00 00 62 */	cmplwi r0, 0x62
/* 800B3564 000B04A4  41 82 00 10 */	beq lbl_800B3574
/* 800B3568 000B04A8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800B356C 000B04AC  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800B3570 000B04B0  40 82 00 08 */	bne lbl_800B3578
.global lbl_800B3574
lbl_800B3574:
/* 800B3574 000B04B4  38 60 00 01 */	li r3, 1
.global lbl_800B3578
lbl_800B3578:
/* 800B3578 000B04B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B357C 000B04BC  40 82 00 08 */	bne lbl_800B3584
/* 800B3580 000B04C0  3B 40 00 00 */	li r26, 0
.global lbl_800B3584
lbl_800B3584:
/* 800B3584 000B04C4  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 800B3588 000B04C8  40 82 00 3C */	bne lbl_800B35C4
/* 800B358C 000B04CC  38 60 00 00 */	li r3, 0
/* 800B3590 000B04D0  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 800B3594 000B04D4  28 04 00 00 */	cmplwi r4, 0
/* 800B3598 000B04D8  41 82 00 20 */	beq lbl_800B35B8
/* 800B359C 000B04DC  80 1D 28 38 */	lwz r0, 0x2838(r29)
/* 800B35A0 000B04E0  7C 04 00 40 */	cmplw r4, r0
/* 800B35A4 000B04E4  41 82 00 10 */	beq lbl_800B35B4
/* 800B35A8 000B04E8  80 1D 28 40 */	lwz r0, 0x2840(r29)
/* 800B35AC 000B04EC  7C 04 00 40 */	cmplw r4, r0
/* 800B35B0 000B04F0  40 82 00 08 */	bne lbl_800B35B8
.global lbl_800B35B4
lbl_800B35B4:
/* 800B35B4 000B04F4  38 60 00 01 */	li r3, 1
.global lbl_800B35B8
lbl_800B35B8:
/* 800B35B8 000B04F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B35BC 000B04FC  40 82 00 08 */	bne lbl_800B35C4
/* 800B35C0 000B0500  3B 60 00 00 */	li r27, 0
.global lbl_800B35C4
lbl_800B35C4:
/* 800B35C4 000B0504  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 800B35C8 000B0508  40 82 00 34 */	bne lbl_800B35FC
/* 800B35CC 000B050C  3B 80 00 00 */	li r28, 0
/* 800B35D0 000B0510  7F A3 EB 78 */	mr r3, r29
/* 800B35D4 000B0514  48 00 79 AD */	bl func_800BAF80
/* 800B35D8 000B0518  2C 03 00 00 */	cmpwi r3, 0
/* 800B35DC 000B051C  41 82 00 14 */	beq lbl_800B35F0
/* 800B35E0 000B0520  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B35E4 000B0524  28 00 01 02 */	cmplwi r0, 0x102
/* 800B35E8 000B0528  41 82 00 08 */	beq lbl_800B35F0
/* 800B35EC 000B052C  3B 80 00 01 */	li r28, 1
.global lbl_800B35F0
lbl_800B35F0:
/* 800B35F0 000B0530  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800B35F4 000B0534  40 82 00 08 */	bne lbl_800B35FC
/* 800B35F8 000B0538  3B C0 00 00 */	li r30, 0
.global lbl_800B35FC
lbl_800B35FC:
/* 800B35FC 000B053C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800B3600 000B0540  40 82 00 14 */	bne lbl_800B3614
/* 800B3604 000B0544  80 1D 06 14 */	lwz r0, 0x614(r29)
/* 800B3608 000B0548  28 00 00 17 */	cmplwi r0, 0x17
/* 800B360C 000B054C  41 82 00 08 */	beq lbl_800B3614
/* 800B3610 000B0550  3B E0 00 00 */	li r31, 0
.global lbl_800B3614
lbl_800B3614:
/* 800B3614 000B0554  7F E3 FB 78 */	mr r3, r31
/* 800B3618 000B0558  39 61 00 30 */	addi r11, r1, 0x30
/* 800B361C 000B055C  48 2A EB FD */	bl func_80362218
/* 800B3620 000B0560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B3624 000B0564  7C 08 03 A6 */	mtlr r0
/* 800B3628 000B0568  38 21 00 30 */	addi r1, r1, 0x30
/* 800B362C 000B056C  4E 80 00 20 */	blr 
