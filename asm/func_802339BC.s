.include "macros.inc"

.section .text, "ax" # 802339BC


.global func_802339BC
func_802339BC:
/* 802339BC 002308FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802339C0 00230900  7C 08 02 A6 */	mflr r0
/* 802339C4 00230904  90 01 00 14 */	stw r0, 0x14(r1)
/* 802339C8 00230908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802339CC 0023090C  93 C1 00 08 */	stw r30, 8(r1)
/* 802339D0 00230910  7C 7E 1B 78 */	mr r30, r3
/* 802339D4 00230914  48 00 2F 25 */	bl func_802368F8
/* 802339D8 00230918  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802339DC 0023091C  41 82 00 98 */	beq lbl_80233A74
/* 802339E0 00230920  28 00 00 01 */	cmplwi r0, 1
/* 802339E4 00230924  41 82 00 90 */	beq lbl_80233A74
/* 802339E8 00230928  28 00 00 0B */	cmplwi r0, 0xb
/* 802339EC 0023092C  41 82 00 88 */	beq lbl_80233A74
/* 802339F0 00230930  7F C3 F3 78 */	mr r3, r30
/* 802339F4 00230934  48 00 41 75 */	bl func_80237B68
/* 802339F8 00230938  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802339FC 0023093C  41 82 00 0C */	beq lbl_80233A08
/* 80233A00 00230940  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80233A04 00230944  48 07 3C B9 */	bl func_802A76BC
.global lbl_80233A08
lbl_80233A08:
/* 80233A08 00230948  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80233A0C 0023094C  28 03 00 00 */	cmplwi r3, 0
/* 80233A10 00230950  41 82 00 64 */	beq lbl_80233A74
/* 80233A14 00230954  80 9E 01 20 */	lwz r4, 0x120(r30)
/* 80233A18 00230958  83 E4 00 04 */	lwz r31, 4(r4)
/* 80233A1C 0023095C  38 9F 0A 1C */	addi r4, r31, 0xa1c
/* 80233A20 00230960  38 BF 0C 1C */	addi r5, r31, 0xc1c
/* 80233A24 00230964  48 00 89 3D */	bl func_8023C360
/* 80233A28 00230968  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80233A2C 0023096C  38 9F 0E 1C */	addi r4, r31, 0xe1c
/* 80233A30 00230970  48 00 89 BD */	bl func_8023C3EC
/* 80233A34 00230974  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80233A38 00230978  38 9F 10 1C */	addi r4, r31, 0x101c
/* 80233A3C 0023097C  38 BF 10 4E */	addi r5, r31, 0x104e
/* 80233A40 00230980  38 DF 10 80 */	addi r6, r31, 0x1080
/* 80233A44 00230984  81 83 00 00 */	lwz r12, 0(r3)
/* 80233A48 00230988  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80233A4C 0023098C  7D 89 03 A6 */	mtctr r12
/* 80233A50 00230990  4E 80 04 21 */	bctrl 
/* 80233A54 00230994  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80233A58 00230998  38 9F 10 B2 */	addi r4, r31, 0x10b2
/* 80233A5C 0023099C  38 BF 11 02 */	addi r5, r31, 0x1102
/* 80233A60 002309A0  38 DF 11 52 */	addi r6, r31, 0x1152
/* 80233A64 002309A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80233A68 002309A8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80233A6C 002309AC  7D 89 03 A6 */	mtctr r12
/* 80233A70 002309B0  4E 80 04 21 */	bctrl 
.global lbl_80233A74
lbl_80233A74:
/* 80233A74 002309B4  80 DE 01 04 */	lwz r6, 0x104(r30)
/* 80233A78 002309B8  28 06 00 00 */	cmplwi r6, 0
/* 80233A7C 002309BC  41 82 00 50 */	beq lbl_80233ACC
/* 80233A80 002309C0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80233A84 002309C4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80233A88 002309C8  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 80233A8C 002309CC  28 00 00 00 */	cmplwi r0, 0
/* 80233A90 002309D0  41 82 00 18 */	beq lbl_80233AA8
/* 80233A94 002309D4  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80233A98 002309D8  38 83 00 AC */	addi r4, r3, 0xac
/* 80233A9C 002309DC  38 A3 00 B0 */	addi r5, r3, 0xb0
/* 80233AA0 002309E0  4B E2 2C F5 */	bl func_80056794
/* 80233AA4 002309E4  48 00 00 14 */	b lbl_80233AB8
.global lbl_80233AA8
lbl_80233AA8:
/* 80233AA8 002309E8  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80233AAC 002309EC  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 80233AB0 002309F0  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 80233AB4 002309F4  4B E2 2C E1 */	bl func_80056794
.global lbl_80233AB8
lbl_80233AB8:
/* 80233AB8 002309F8  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80233ABC 002309FC  81 83 00 00 */	lwz r12, 0(r3)
/* 80233AC0 00230A00  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80233AC4 00230A04  7D 89 03 A6 */	mtctr r12
/* 80233AC8 00230A08  4E 80 04 21 */	bctrl 
.global lbl_80233ACC
lbl_80233ACC:
/* 80233ACC 00230A0C  38 60 00 01 */	li r3, 1
/* 80233AD0 00230A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233AD4 00230A14  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233AD8 00230A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233ADC 00230A1C  7C 08 03 A6 */	mtlr r0
/* 80233AE0 00230A20  38 21 00 10 */	addi r1, r1, 0x10
/* 80233AE4 00230A24  4E 80 00 20 */	blr 
