.include "macros.inc"

.section .text, "ax" # 80203878


.global func_80203878
func_80203878:
/* 80203878 002007B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020387C 002007BC  7C 08 02 A6 */	mflr r0
/* 80203880 002007C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203884 002007C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203888 002007C8  7C 7F 1B 78 */	mr r31, r3
/* 8020388C 002007CC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80203890 002007D0  41 82 00 1C */	beq lbl_802038AC
/* 80203894 002007D4  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80203898 002007D8  40 82 00 14 */	bne lbl_802038AC
/* 8020389C 002007DC  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 802038A0 002007E0  40 82 00 0C */	bne lbl_802038AC
/* 802038A4 002007E4  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 802038A8 002007E8  41 82 00 1C */	beq lbl_802038C4
.global lbl_802038AC
lbl_802038AC:
/* 802038AC 002007EC  7F E3 FB 78 */	mr r3, r31
/* 802038B0 002007F0  48 00 41 79 */	bl func_80207A28
/* 802038B4 002007F4  A0 1F 04 B0 */	lhz r0, 0x4b0(r31)
/* 802038B8 002007F8  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 802038BC 002007FC  B0 1F 04 B0 */	sth r0, 0x4b0(r31)
/* 802038C0 00200800  48 00 00 1C */	b lbl_802038DC
.global lbl_802038C4
lbl_802038C4:
/* 802038C4 00200804  48 00 41 F5 */	bl func_80207AB8
/* 802038C8 00200808  A0 1F 04 B0 */	lhz r0, 0x4b0(r31)
/* 802038CC 0020080C  60 00 00 40 */	ori r0, r0, 0x40
/* 802038D0 00200810  B0 1F 04 B0 */	sth r0, 0x4b0(r31)
/* 802038D4 00200814  38 60 00 01 */	li r3, 1
/* 802038D8 00200818  48 00 00 08 */	b lbl_802038E0
.global lbl_802038DC
lbl_802038DC:
/* 802038DC 0020081C  38 60 00 00 */	li r3, 0
.global lbl_802038E0
lbl_802038E0:
/* 802038E0 00200820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802038E4 00200824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802038E8 00200828  7C 08 03 A6 */	mtlr r0
/* 802038EC 0020082C  38 21 00 10 */	addi r1, r1, 0x10
/* 802038F0 00200830  4E 80 00 20 */	blr 
