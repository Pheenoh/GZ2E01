.include "macros.inc"

.section .text, "ax" # 80043A14


.global func_80043A14
func_80043A14:
/* 80043A14 00040954  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80043A18 00040958  7C 08 02 A6 */	mflr r0
/* 80043A1C 0004095C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80043A20 00040960  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80043A24 00040964  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80043A28 00040968  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80043A2C 0004096C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80043A30 00040970  39 61 00 50 */	addi r11, r1, 0x50
/* 80043A34 00040974  48 31 E7 81 */	bl func_803621B4
/* 80043A38 00040978  7C 77 1B 78 */	mr r23, r3
/* 80043A3C 0004097C  3A A0 00 00 */	li r21, 0
/* 80043A40 00040980  7C 9B 07 74 */	extsb r27, r4
/* 80043A44 00040984  3B 40 00 01 */	li r26, 1
/* 80043A48 00040988  3B 20 00 00 */	li r25, 0
/* 80043A4C 0004098C  C3 E2 84 D0 */	lfs f31, lbl_80451ED0-_SDA2_BASE_(r2)
/* 80043A50 00040990  3B 00 00 00 */	li r24, 0
/* 80043A54 00040994  FF C0 F8 90 */	fmr f30, f31
/* 80043A58 00040998  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80043A5C 0004099C  3A 63 61 C0 */	addi r19, r3, lbl_804061C0@l
/* 80043A60 000409A0  3B F3 4F F8 */	addi r31, r19, 0x4ff8
/* 80043A64 000409A4  7F E3 FB 78 */	mr r3, r31
/* 80043A68 000409A8  7E E4 BB 78 */	mr r4, r23
/* 80043A6C 000409AC  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043A70 000409B0  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043A74 000409B4  38 C0 00 03 */	li r6, 3
/* 80043A78 000409B8  48 00 46 75 */	bl func_800480EC
/* 80043A7C 000409BC  28 03 00 00 */	cmplwi r3, 0
/* 80043A80 000409C0  41 82 00 E0 */	beq lbl_80043B60
/* 80043A84 000409C4  82 83 00 00 */	lwz r20, 0(r3)
/* 80043A88 000409C8  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 80043A8C 000409CC  7C 04 07 74 */	extsb r4, r0
/* 80043A90 000409D0  2C 04 FF FF */	cmpwi r4, -1
/* 80043A94 000409D4  40 82 00 1C */	bne lbl_80043AB0
/* 80043A98 000409D8  38 73 4E 20 */	addi r3, r19, 0x4e20
/* 80043A9C 000409DC  81 93 4E 20 */	lwz r12, 0x4e20(r19)
/* 80043AA0 000409E0  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80043AA4 000409E4  7D 89 03 A6 */	mtctr r12
/* 80043AA8 000409E8  4E 80 04 21 */	bctrl 
/* 80043AAC 000409EC  48 00 00 1C */	b lbl_80043AC8
.global lbl_80043AB0
lbl_80043AB0:
/* 80043AB0 000409F0  38 73 4E C4 */	addi r3, r19, 0x4ec4
/* 80043AB4 000409F4  4B FE 08 D1 */	bl func_80024384
/* 80043AB8 000409F8  81 83 00 00 */	lwz r12, 0(r3)
/* 80043ABC 000409FC  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80043AC0 00040A00  7D 89 03 A6 */	mtctr r12
/* 80043AC4 00040A04  4E 80 04 21 */	bctrl 
.global lbl_80043AC8
lbl_80043AC8:
/* 80043AC8 00040A08  28 03 00 00 */	cmplwi r3, 0
/* 80043ACC 00040A0C  41 82 00 94 */	beq lbl_80043B60
/* 80043AD0 00040A10  2C 14 00 00 */	cmpwi r20, 0
/* 80043AD4 00040A14  41 80 00 8C */	blt lbl_80043B60
/* 80043AD8 00040A18  80 03 00 00 */	lwz r0, 0(r3)
/* 80043ADC 00040A1C  7C 14 00 00 */	cmpw r20, r0
/* 80043AE0 00040A20  40 80 00 80 */	bge lbl_80043B60
/* 80043AE4 00040A24  80 63 00 04 */	lwz r3, 4(r3)
/* 80043AE8 00040A28  1C 14 00 0D */	mulli r0, r20, 0xd
/* 80043AEC 00040A2C  7C 63 02 14 */	add r3, r3, r0
/* 80043AF0 00040A30  7C 7E 1B 78 */	mr r30, r3
/* 80043AF4 00040A34  8B A3 00 08 */	lbz r29, 8(r3)
/* 80043AF8 00040A38  88 03 00 09 */	lbz r0, 9(r3)
/* 80043AFC 00040A3C  7C 16 07 74 */	extsb r22, r0
/* 80043B00 00040A40  88 83 00 0B */	lbz r4, 0xb(r3)
/* 80043B04 00040A44  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80043B08 00040A48  7C 1C 03 78 */	mr r28, r0
/* 80043B0C 00040A4C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80043B10 00040A50  7C 1B 07 74 */	extsb r27, r0
/* 80043B14 00040A54  54 99 DF 7E */	rlwinm r25, r4, 0x1b, 0x1d, 0x1f
/* 80043B18 00040A58  2C 1B 00 0F */	cmpwi r27, 0xf
/* 80043B1C 00040A5C  40 82 00 08 */	bne lbl_80043B24
/* 80043B20 00040A60  3B 60 00 00 */	li r27, 0
.global lbl_80043B24
lbl_80043B24:
/* 80043B24 00040A64  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80043B28 00040A68  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 80043B2C 00040A6C  54 80 06 F6 */	rlwinm r0, r4, 0, 0x1b, 0x1b
/* 80043B30 00040A70  7C 60 03 79 */	or. r0, r3, r0
/* 80043B34 00040A74  41 80 00 2C */	blt lbl_80043B60
/* 80043B38 00040A78  2C 00 00 17 */	cmpwi r0, 0x17
/* 80043B3C 00040A7C  41 81 00 24 */	bgt lbl_80043B60
/* 80043B40 00040A80  3B 00 00 01 */	li r24, 1
/* 80043B44 00040A84  C8 22 84 D8 */	lfd f1, lbl_80451ED8-_SDA2_BASE_(r2)
/* 80043B48 00040A88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80043B4C 00040A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043B50 00040A90  3C 00 43 30 */	lis r0, 0x4330
/* 80043B54 00040A94  90 01 00 10 */	stw r0, 0x10(r1)
/* 80043B58 00040A98  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80043B5C 00040A9C  EF E0 08 28 */	fsubs f31, f0, f1
.global lbl_80043B60
lbl_80043B60:
/* 80043B60 00040AA0  7F E3 FB 78 */	mr r3, r31
/* 80043B64 00040AA4  7E E4 BB 78 */	mr r4, r23
/* 80043B68 00040AA8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043B6C 00040AAC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043B70 00040AB0  38 A5 00 03 */	addi r5, r5, 3
/* 80043B74 00040AB4  38 C0 00 04 */	li r6, 4
/* 80043B78 00040AB8  48 00 45 75 */	bl func_800480EC
/* 80043B7C 00040ABC  28 03 00 00 */	cmplwi r3, 0
/* 80043B80 00040AC0  41 82 00 08 */	beq lbl_80043B88
/* 80043B84 00040AC4  7C 7E 1B 78 */	mr r30, r3
.global lbl_80043B88
lbl_80043B88:
/* 80043B88 00040AC8  7F E3 FB 78 */	mr r3, r31
/* 80043B8C 00040ACC  7E E4 BB 78 */	mr r4, r23
/* 80043B90 00040AD0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043B94 00040AD4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043B98 00040AD8  38 A5 00 09 */	addi r5, r5, 9
/* 80043B9C 00040ADC  38 C0 00 03 */	li r6, 3
/* 80043BA0 00040AE0  48 00 45 4D */	bl func_800480EC
/* 80043BA4 00040AE4  28 03 00 00 */	cmplwi r3, 0
/* 80043BA8 00040AE8  41 82 00 0C */	beq lbl_80043BB4
/* 80043BAC 00040AEC  80 03 00 00 */	lwz r0, 0(r3)
/* 80043BB0 00040AF0  7C 1D 07 34 */	extsh r29, r0
.global lbl_80043BB4
lbl_80043BB4:
/* 80043BB4 00040AF4  7F E3 FB 78 */	mr r3, r31
/* 80043BB8 00040AF8  7E E4 BB 78 */	mr r4, r23
/* 80043BBC 00040AFC  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043BC0 00040B00  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043BC4 00040B04  38 A5 00 13 */	addi r5, r5, 0x13
/* 80043BC8 00040B08  38 C0 00 03 */	li r6, 3
/* 80043BCC 00040B0C  48 00 45 21 */	bl func_800480EC
/* 80043BD0 00040B10  28 03 00 00 */	cmplwi r3, 0
/* 80043BD4 00040B14  41 82 00 0C */	beq lbl_80043BE0
/* 80043BD8 00040B18  80 03 00 00 */	lwz r0, 0(r3)
/* 80043BDC 00040B1C  7C 16 07 74 */	extsb r22, r0
.global lbl_80043BE0
lbl_80043BE0:
/* 80043BE0 00040B20  7F E3 FB 78 */	mr r3, r31
/* 80043BE4 00040B24  7E E4 BB 78 */	mr r4, r23
/* 80043BE8 00040B28  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043BEC 00040B2C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043BF0 00040B30  38 A5 00 1A */	addi r5, r5, 0x1a
/* 80043BF4 00040B34  38 C0 00 03 */	li r6, 3
/* 80043BF8 00040B38  48 00 44 F5 */	bl func_800480EC
/* 80043BFC 00040B3C  28 03 00 00 */	cmplwi r3, 0
/* 80043C00 00040B40  41 82 00 0C */	beq lbl_80043C0C
/* 80043C04 00040B44  80 03 00 00 */	lwz r0, 0(r3)
/* 80043C08 00040B48  7C 1C 07 74 */	extsb r28, r0
.global lbl_80043C0C
lbl_80043C0C:
/* 80043C0C 00040B4C  7F E3 FB 78 */	mr r3, r31
/* 80043C10 00040B50  7E E4 BB 78 */	mr r4, r23
/* 80043C14 00040B54  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043C18 00040B58  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043C1C 00040B5C  38 A5 00 20 */	addi r5, r5, 0x20
/* 80043C20 00040B60  38 C0 00 03 */	li r6, 3
/* 80043C24 00040B64  48 00 44 C9 */	bl func_800480EC
/* 80043C28 00040B68  28 03 00 00 */	cmplwi r3, 0
/* 80043C2C 00040B6C  41 82 00 0C */	beq lbl_80043C38
/* 80043C30 00040B70  80 03 00 00 */	lwz r0, 0(r3)
/* 80043C34 00040B74  7C 1B 07 74 */	extsb r27, r0
.global lbl_80043C38
lbl_80043C38:
/* 80043C38 00040B78  7F E3 FB 78 */	mr r3, r31
/* 80043C3C 00040B7C  7E E4 BB 78 */	mr r4, r23
/* 80043C40 00040B80  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043C44 00040B84  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043C48 00040B88  38 A5 00 25 */	addi r5, r5, 0x25
/* 80043C4C 00040B8C  38 C0 00 03 */	li r6, 3
/* 80043C50 00040B90  48 00 44 9D */	bl func_800480EC
/* 80043C54 00040B94  28 03 00 00 */	cmplwi r3, 0
/* 80043C58 00040B98  41 82 00 08 */	beq lbl_80043C60
/* 80043C5C 00040B9C  82 A3 00 00 */	lwz r21, 0(r3)
.global lbl_80043C60
lbl_80043C60:
/* 80043C60 00040BA0  7F E3 FB 78 */	mr r3, r31
/* 80043C64 00040BA4  7E E4 BB 78 */	mr r4, r23
/* 80043C68 00040BA8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043C6C 00040BAC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043C70 00040BB0  38 A5 00 2A */	addi r5, r5, 0x2a
/* 80043C74 00040BB4  38 C0 00 00 */	li r6, 0
/* 80043C78 00040BB8  48 00 44 75 */	bl func_800480EC
/* 80043C7C 00040BBC  28 03 00 00 */	cmplwi r3, 0
/* 80043C80 00040BC0  41 82 00 08 */	beq lbl_80043C88
/* 80043C84 00040BC4  C3 C3 00 00 */	lfs f30, 0(r3)
.global lbl_80043C88
lbl_80043C88:
/* 80043C88 00040BC8  7F E3 FB 78 */	mr r3, r31
/* 80043C8C 00040BCC  7E E4 BB 78 */	mr r4, r23
/* 80043C90 00040BD0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043C94 00040BD4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043C98 00040BD8  38 A5 00 30 */	addi r5, r5, 0x30
/* 80043C9C 00040BDC  38 C0 00 00 */	li r6, 0
/* 80043CA0 00040BE0  48 00 44 4D */	bl func_800480EC
/* 80043CA4 00040BE4  28 03 00 00 */	cmplwi r3, 0
/* 80043CA8 00040BE8  41 82 00 0C */	beq lbl_80043CB4
/* 80043CAC 00040BEC  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80043CB0 00040BF0  3B 00 00 01 */	li r24, 1
.global lbl_80043CB4
lbl_80043CB4:
/* 80043CB4 00040BF4  7F E3 FB 78 */	mr r3, r31
/* 80043CB8 00040BF8  7E E4 BB 78 */	mr r4, r23
/* 80043CBC 00040BFC  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80043CC0 00040C00  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80043CC4 00040C04  38 A5 00 35 */	addi r5, r5, 0x35
/* 80043CC8 00040C08  38 C0 00 03 */	li r6, 3
/* 80043CCC 00040C0C  48 00 44 21 */	bl func_800480EC
/* 80043CD0 00040C10  28 03 00 00 */	cmplwi r3, 0
/* 80043CD4 00040C14  41 82 00 08 */	beq lbl_80043CDC
/* 80043CD8 00040C18  3B 40 00 00 */	li r26, 0
.global lbl_80043CDC
lbl_80043CDC:
/* 80043CDC 00040C1C  28 1E 00 00 */	cmplwi r30, 0
/* 80043CE0 00040C20  41 82 00 54 */	beq lbl_80043D34
/* 80043CE4 00040C24  7F A0 07 34 */	extsh r0, r29
/* 80043CE8 00040C28  2C 00 FF FF */	cmpwi r0, -1
/* 80043CEC 00040C2C  41 82 00 48 */	beq lbl_80043D34
/* 80043CF0 00040C30  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80043CF4 00040C34  41 82 00 10 */	beq lbl_80043D04
/* 80043CF8 00040C38  C0 02 84 D4 */	lfs f0, lbl_80451ED4-_SDA2_BASE_(r2)
/* 80043CFC 00040C3C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80043D00 00040C40  48 16 4E 59 */	bl func_801A8B58
.global lbl_80043D04
lbl_80043D04:
/* 80043D04 00040C44  93 41 00 08 */	stw r26, 8(r1)
/* 80043D08 00040C48  93 21 00 0C */	stw r25, 0xc(r1)
/* 80043D0C 00040C4C  7F C3 F3 78 */	mr r3, r30
/* 80043D10 00040C50  7F A4 EB 78 */	mr r4, r29
/* 80043D14 00040C54  7E C5 B3 78 */	mr r5, r22
/* 80043D18 00040C58  7F 86 E3 78 */	mr r6, r28
/* 80043D1C 00040C5C  FC 20 F0 90 */	fmr f1, f30
/* 80043D20 00040C60  7E A7 AB 78 */	mr r7, r21
/* 80043D24 00040C64  39 00 00 01 */	li r8, 1
/* 80043D28 00040C68  7F 69 DB 78 */	mr r9, r27
/* 80043D2C 00040C6C  39 40 00 00 */	li r10, 0
/* 80043D30 00040C70  4B FE 95 CD */	bl func_8002D2FC
.global lbl_80043D34
lbl_80043D34:
/* 80043D34 00040C74  38 60 00 01 */	li r3, 1
/* 80043D38 00040C78  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80043D3C 00040C7C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80043D40 00040C80  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80043D44 00040C84  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80043D48 00040C88  39 61 00 50 */	addi r11, r1, 0x50
/* 80043D4C 00040C8C  48 31 E4 B5 */	bl func_80362200
/* 80043D50 00040C90  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80043D54 00040C94  7C 08 03 A6 */	mtlr r0
/* 80043D58 00040C98  38 21 00 70 */	addi r1, r1, 0x70
/* 80043D5C 00040C9C  4E 80 00 20 */	blr 
