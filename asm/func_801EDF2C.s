.include "macros.inc"

.section .text, "ax" # 801EDF2C


.global func_801EDF2C
func_801EDF2C:
/* 801EDF2C 001EAE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EDF30 001EAE70  7C 08 02 A6 */	mflr r0
/* 801EDF34 001EAE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EDF38 001EAE78  39 61 00 20 */	addi r11, r1, 0x20
/* 801EDF3C 001EAE7C  48 17 42 9D */	bl func_803621D8
/* 801EDF40 001EAE80  7C 7C 1B 78 */	mr r28, r3
/* 801EDF44 001EAE84  2C 04 00 02 */	cmpwi r4, 2
/* 801EDF48 001EAE88  40 82 00 34 */	bne lbl_801EDF7C
/* 801EDF4C 001EAE8C  54 80 08 3C */	slwi r0, r4, 1
/* 801EDF50 001EAE90  7F FC 02 14 */	add r31, r28, r0
/* 801EDF54 001EAE94  A8 1F 06 74 */	lha r0, 0x674(r31)
/* 801EDF58 001EAE98  2C 00 00 00 */	cmpwi r0, 0
/* 801EDF5C 001EAE9C  41 82 00 68 */	beq lbl_801EDFC4
/* 801EDF60 001EAEA0  7C 83 23 78 */	mr r3, r4
/* 801EDF64 001EAEA4  7C 9C 22 14 */	add r4, r28, r4
/* 801EDF68 001EAEA8  88 84 06 B4 */	lbz r4, 0x6b4(r4)
/* 801EDF6C 001EAEAC  4B E3 FD 59 */	bl func_8002DCC4
/* 801EDF70 001EAEB0  38 00 00 00 */	li r0, 0
/* 801EDF74 001EAEB4  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 801EDF78 001EAEB8  48 00 00 4C */	b lbl_801EDFC4
.global lbl_801EDF7C
lbl_801EDF7C:
/* 801EDF7C 001EAEBC  54 80 08 3C */	slwi r0, r4, 1
/* 801EDF80 001EAEC0  7F DC 02 14 */	add r30, r28, r0
/* 801EDF84 001EAEC4  A8 1E 06 74 */	lha r0, 0x674(r30)
/* 801EDF88 001EAEC8  2C 00 00 00 */	cmpwi r0, 0
/* 801EDF8C 001EAECC  41 82 00 38 */	beq lbl_801EDFC4
/* 801EDF90 001EAED0  3B A0 00 00 */	li r29, 0
.global lbl_801EDF94
lbl_801EDF94:
/* 801EDF94 001EAED4  7F A3 EB 78 */	mr r3, r29
/* 801EDF98 001EAED8  7F FC EA 14 */	add r31, r28, r29
/* 801EDF9C 001EAEDC  88 9F 06 B8 */	lbz r4, 0x6b8(r31)
/* 801EDFA0 001EAEE0  4B E3 FD 69 */	bl func_8002DD08
/* 801EDFA4 001EAEE4  7F A3 EB 78 */	mr r3, r29
/* 801EDFA8 001EAEE8  88 9F 06 B4 */	lbz r4, 0x6b4(r31)
/* 801EDFAC 001EAEEC  4B E3 FD 19 */	bl func_8002DCC4
/* 801EDFB0 001EAEF0  3B BD 00 01 */	addi r29, r29, 1
/* 801EDFB4 001EAEF4  2C 1D 00 02 */	cmpwi r29, 2
/* 801EDFB8 001EAEF8  41 80 FF DC */	blt lbl_801EDF94
/* 801EDFBC 001EAEFC  38 00 00 00 */	li r0, 0
/* 801EDFC0 001EAF00  B0 1E 06 74 */	sth r0, 0x674(r30)
.global lbl_801EDFC4
lbl_801EDFC4:
/* 801EDFC4 001EAF04  39 61 00 20 */	addi r11, r1, 0x20
/* 801EDFC8 001EAF08  48 17 42 5D */	bl func_80362224
/* 801EDFCC 001EAF0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EDFD0 001EAF10  7C 08 03 A6 */	mtlr r0
/* 801EDFD4 001EAF14  38 21 00 20 */	addi r1, r1, 0x20
/* 801EDFD8 001EAF18  4E 80 00 20 */	blr 
