.include "macros.inc"

.section .text, "ax" # 8029A918


.global func_8029A918
func_8029A918:
/* 8029A918 00297858  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A91C 0029785C  7C 08 02 A6 */	mflr r0
/* 8029A920 00297860  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A924 00297864  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029A928 00297868  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029A92C 0029786C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8029A930 00297870  7C 9E 23 78 */	mr r30, r4
/* 8029A934 00297874  41 82 00 A0 */	beq lbl_8029A9D4
/* 8029A938 00297878  80 7F 00 08 */	lwz r3, 8(r31)
/* 8029A93C 0029787C  28 03 00 00 */	cmplwi r3, 0
/* 8029A940 00297880  41 82 00 08 */	beq lbl_8029A948
/* 8029A944 00297884  48 00 29 FD */	bl func_8029D340
.global lbl_8029A948
lbl_8029A948:
/* 8029A948 00297888  81 9F 00 0C */	lwz r12, 0xc(r31)
/* 8029A94C 0029788C  28 0C 00 00 */	cmplwi r12, 0
/* 8029A950 00297890  41 82 00 1C */	beq lbl_8029A96C
/* 8029A954 00297894  38 60 00 02 */	li r3, 2
/* 8029A958 00297898  7F E4 FB 78 */	mr r4, r31
/* 8029A95C 0029789C  38 A0 00 00 */	li r5, 0
/* 8029A960 002978A0  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 8029A964 002978A4  7D 89 03 A6 */	mtctr r12
/* 8029A968 002978A8  4E 80 04 21 */	bctrl 
.global lbl_8029A96C
lbl_8029A96C:
/* 8029A96C 002978AC  7F C0 07 35 */	extsh. r0, r30
/* 8029A970 002978B0  40 81 00 64 */	ble lbl_8029A9D4
/* 8029A974 002978B4  88 0D 8C E2 */	lbz r0, lbl_80451262-_SDA_BASE_(r13)
/* 8029A978 002978B8  7C 00 07 75 */	extsb. r0, r0
/* 8029A97C 002978BC  40 82 00 34 */	bne lbl_8029A9B0
/* 8029A980 002978C0  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 8029A984 002978C4  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 8029A988 002978C8  4B FF 5E C1 */	bl func_80290848
/* 8029A98C 002978CC  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 8029A990 002978D0  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 8029A994 002978D4  3C 80 80 29 */	lis r4, lbl_802978DC@ha
/* 8029A998 002978D8  38 84 78 DC */	addi r4, r4, lbl_802978DC@l
/* 8029A99C 002978DC  3C A0 80 43 */	lis r5, lbl_80431C30@ha
/* 8029A9A0 002978E0  38 A5 1C 30 */	addi r5, r5, lbl_80431C30@l
/* 8029A9A4 002978E4  48 0C 72 81 */	bl func_80361C24
/* 8029A9A8 002978E8  38 00 00 01 */	li r0, 1
/* 8029A9AC 002978EC  98 0D 8C E2 */	stb r0, lbl_80451262-_SDA_BASE_(r13)
.global lbl_8029A9B0
lbl_8029A9B0:
/* 8029A9B0 002978F0  48 0A 2D 45 */	bl func_8033D6F4
/* 8029A9B4 002978F4  90 61 00 08 */	stw r3, 8(r1)
/* 8029A9B8 002978F8  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 8029A9BC 002978FC  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 8029A9C0 00297900  7F E4 FB 78 */	mr r4, r31
/* 8029A9C4 00297904  38 A0 01 08 */	li r5, 0x108
/* 8029A9C8 00297908  4B FF 5F CD */	bl func_80290994
/* 8029A9CC 0029790C  80 61 00 08 */	lwz r3, 8(r1)
/* 8029A9D0 00297910  48 0A 2D 4D */	bl func_8033D71C
.global lbl_8029A9D4
lbl_8029A9D4:
/* 8029A9D4 00297914  7F E3 FB 78 */	mr r3, r31
/* 8029A9D8 00297918  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029A9DC 0029791C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029A9E0 00297920  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A9E4 00297924  7C 08 03 A6 */	mtlr r0
/* 8029A9E8 00297928  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A9EC 0029792C  4E 80 00 20 */	blr 