.include "macros.inc"

.section .text, "ax" # 802897E8


.global func_802897E8
func_802897E8:
/* 802897E8 00286728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802897EC 0028672C  7C 08 02 A6 */	mflr r0
/* 802897F0 00286730  90 01 00 14 */	stw r0, 0x14(r1)
/* 802897F4 00286734  80 04 00 00 */	lwz r0, 0(r4)
/* 802897F8 00286738  90 01 00 08 */	stw r0, 8(r1)
/* 802897FC 0028673C  38 81 00 08 */	addi r4, r1, 8
/* 80289800 00286740  81 83 00 00 */	lwz r12, 0(r3)
/* 80289804 00286744  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80289808 00286748  7D 89 03 A6 */	mtctr r12
/* 8028980C 0028674C  4E 80 04 21 */	bctrl 
/* 80289810 00286750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80289814 00286754  7C 08 03 A6 */	mtlr r0
/* 80289818 00286758  38 21 00 10 */	addi r1, r1, 0x10
/* 8028981C 0028675C  4E 80 00 20 */	blr 
/* 80289820 00286760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80289824 00286764  7C 08 02 A6 */	mflr r0
/* 80289828 00286768  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028982C 0028676C  39 61 00 20 */	addi r11, r1, 0x20
/* 80289830 00286770  48 0D 89 AD */	bl func_803621DC
/* 80289834 00286774  7C 9D 23 78 */	mr r29, r4
/* 80289838 00286778  7C BE 2B 78 */	mr r30, r5
/* 8028983C 0028677C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80289840 00286780  80 A4 00 00 */	lwz r5, 0(r4)
/* 80289844 00286784  80 65 00 04 */	lwz r3, 4(r5)
/* 80289848 00286788  3C 03 00 01 */	addis r0, r3, 1
/* 8028984C 0028678C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80289850 00286790  40 82 00 28 */	bne lbl_80289878
/* 80289854 00286794  38 7F 00 20 */	addi r3, r31, 0x20
/* 80289858 00286798  A0 85 00 0A */	lhz r4, 0xa(r5)
/* 8028985C 0028679C  38 04 00 03 */	addi r0, r4, 3
/* 80289860 002867A0  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 80289864 002867A4  38 84 00 0C */	addi r4, r4, 0xc
/* 80289868 002867A8  7C 85 22 14 */	add r4, r5, r4
/* 8028986C 002867AC  4B FF F3 65 */	bl func_80288BD0
/* 80289870 002867B0  38 60 00 01 */	li r3, 1
/* 80289874 002867B4  48 00 00 9C */	b lbl_80289910
.global lbl_80289878
lbl_80289878:
/* 80289878 002867B8  57 C0 06 F7 */	rlwinm. r0, r30, 0, 0x1b, 0x1b
/* 8028987C 002867BC  41 82 00 40 */	beq lbl_802898BC
/* 80289880 002867C0  7F E3 FB 78 */	mr r3, r31
/* 80289884 002867C4  38 85 00 0C */	addi r4, r5, 0xc
/* 80289888 002867C8  A0 A5 00 0A */	lhz r5, 0xa(r5)
/* 8028988C 002867CC  4B FF FA D9 */	bl func_80289364
/* 80289890 002867D0  28 03 00 00 */	cmplwi r3, 0
/* 80289894 002867D4  41 82 00 28 */	beq lbl_802898BC
/* 80289898 002867D8  80 BD 00 00 */	lwz r5, 0(r29)
/* 8028989C 002867DC  A0 85 00 0A */	lhz r4, 0xa(r5)
/* 802898A0 002867E0  38 04 00 03 */	addi r0, r4, 3
/* 802898A4 002867E4  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 802898A8 002867E8  38 84 00 0C */	addi r4, r4, 0xc
/* 802898AC 002867EC  7C 85 22 14 */	add r4, r5, r4
/* 802898B0 002867F0  4B FF F3 21 */	bl func_80288BD0
/* 802898B4 002867F4  38 60 00 01 */	li r3, 1
/* 802898B8 002867F8  48 00 00 58 */	b lbl_80289910
.global lbl_802898BC
lbl_802898BC:
/* 802898BC 002867FC  57 C0 06 B5 */	rlwinm. r0, r30, 0, 0x1a, 0x1a
/* 802898C0 00286800  41 82 00 0C */	beq lbl_802898CC
/* 802898C4 00286804  38 60 00 01 */	li r3, 1
/* 802898C8 00286808  48 00 00 48 */	b lbl_80289910
.global lbl_802898CC
lbl_802898CC:
/* 802898CC 0028680C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802898D0 00286810  28 03 00 00 */	cmplwi r3, 0
/* 802898D4 00286814  40 82 00 0C */	bne lbl_802898E0
/* 802898D8 00286818  38 60 00 00 */	li r3, 0
/* 802898DC 0028681C  48 00 00 34 */	b lbl_80289910
.global lbl_802898E0
lbl_802898E0:
/* 802898E0 00286820  7F A4 EB 78 */	mr r4, r29
/* 802898E4 00286824  81 83 00 00 */	lwz r12, 0(r3)
/* 802898E8 00286828  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802898EC 0028682C  7D 89 03 A6 */	mtctr r12
/* 802898F0 00286830  4E 80 04 21 */	bctrl 
/* 802898F4 00286834  7C 64 1B 79 */	or. r4, r3, r3
/* 802898F8 00286838  40 82 00 0C */	bne lbl_80289904
/* 802898FC 0028683C  57 C3 D7 FE */	rlwinm r3, r30, 0x1a, 0x1f, 0x1f
/* 80289900 00286840  48 00 00 10 */	b lbl_80289910
.global lbl_80289904
lbl_80289904:
/* 80289904 00286844  7F E3 FB 78 */	mr r3, r31
/* 80289908 00286848  4B FF F9 21 */	bl func_80289228
/* 8028990C 0028684C  38 60 00 01 */	li r3, 1
.global lbl_80289910
lbl_80289910:
/* 80289910 00286850  39 61 00 20 */	addi r11, r1, 0x20
/* 80289914 00286854  48 0D 89 15 */	bl func_80362228
/* 80289918 00286858  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028991C 0028685C  7C 08 03 A6 */	mtlr r0
/* 80289920 00286860  38 21 00 20 */	addi r1, r1, 0x20
/* 80289924 00286864  4E 80 00 20 */	blr 