.include "macros.inc"

.section .text, "ax" # 802E168C


.global func_802E168C
func_802E168C:
/* 802E168C 002DE5CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1690 002DE5D0  7C 08 02 A6 */	mflr r0
/* 802E1694 002DE5D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1698 002DE5D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E169C 002DE5DC  7C 7F 1B 78 */	mr r31, r3
/* 802E16A0 002DE5E0  80 CD 8F 68 */	lwz r6, lbl_804514E8-_SDA_BASE_(r13)
/* 802E16A4 002DE5E4  54 60 10 3A */	slwi r0, r3, 2
/* 802E16A8 002DE5E8  3C A0 80 3D */	lis r5, lbl_803CC5F0@ha
/* 802E16AC 002DE5EC  38 A5 C5 F0 */	addi r5, r5, lbl_803CC5F0@l
/* 802E16B0 002DE5F0  7C 05 00 2E */	lwzx r0, r5, r0
/* 802E16B4 002DE5F4  7C C0 00 39 */	and. r0, r6, r0
/* 802E16B8 002DE5F8  41 82 00 2C */	beq lbl_802E16E4
/* 802E16BC 002DE5FC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802E16C0 002DE600  20 00 00 00 */	subfic r0, r0, 0
/* 802E16C4 002DE604  7C 80 01 10 */	subfe r4, r0, r0
/* 802E16C8 002DE608  38 00 00 02 */	li r0, 2
/* 802E16CC 002DE60C  7C 00 20 38 */	and r0, r0, r4
/* 802E16D0 002DE610  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 802E16D4 002DE614  48 06 DA CD */	bl func_8034F1A0
/* 802E16D8 002DE618  38 00 00 00 */	li r0, 0
/* 802E16DC 002DE61C  38 6D 8F 64 */	addi r3, r13, lbl_804514E4-_SDA_BASE_
/* 802E16E0 002DE620  7C 03 F9 AE */	stbx r0, r3, r31
.global lbl_802E16E4
lbl_802E16E4:
/* 802E16E4 002DE624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E16E8 002DE628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E16EC 002DE62C  7C 08 03 A6 */	mtlr r0
/* 802E16F0 002DE630  38 21 00 10 */	addi r1, r1, 0x10
/* 802E16F4 002DE634  4E 80 00 20 */	blr 