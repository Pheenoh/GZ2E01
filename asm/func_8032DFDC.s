.include "macros.inc"

.section .text, "ax" # 8032DFDC


.global func_8032DFDC
func_8032DFDC:
/* 8032DFDC 0032AF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DFE0 0032AF20  7C 08 02 A6 */	mflr r0
/* 8032DFE4 0032AF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DFE8 0032AF28  7C 85 23 78 */	mr r5, r4
/* 8032DFEC 0032AF2C  80 04 00 08 */	lwz r0, 8(r4)
/* 8032DFF0 0032AF30  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8032DFF4 0032AF34  41 82 00 14 */	beq lbl_8032E008
/* 8032DFF8 0032AF38  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032DFFC 0032AF3C  60 00 00 02 */	ori r0, r0, 2
/* 8032E000 0032AF40  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032E004 0032AF44  48 00 00 10 */	b lbl_8032E014
.global lbl_8032E008
lbl_8032E008:
/* 8032E008 0032AF48  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E00C 0032AF4C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8032E010 0032AF50  90 03 00 14 */	stw r0, 0x14(r3)
.global lbl_8032E014
lbl_8032E014:
/* 8032E014 0032AF54  80 05 00 08 */	lwz r0, 8(r5)
/* 8032E018 0032AF58  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8032E01C 0032AF5C  41 82 00 14 */	beq lbl_8032E030
/* 8032E020 0032AF60  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E024 0032AF64  60 00 00 01 */	ori r0, r0, 1
/* 8032E028 0032AF68  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032E02C 0032AF6C  48 00 00 10 */	b lbl_8032E03C
.global lbl_8032E030
lbl_8032E030:
/* 8032E030 0032AF70  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E034 0032AF74  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8032E038 0032AF78  90 03 00 14 */	stw r0, 0x14(r3)
.global lbl_8032E03C
lbl_8032E03C:
/* 8032E03C 0032AF7C  38 85 00 88 */	addi r4, r5, 0x88
/* 8032E040 0032AF80  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 8032E044 0032AF84  81 83 00 00 */	lwz r12, 0(r3)
/* 8032E048 0032AF88  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032E04C 0032AF8C  7D 89 03 A6 */	mtctr r12
/* 8032E050 0032AF90  4E 80 04 21 */	bctrl 
/* 8032E054 0032AF94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E058 0032AF98  7C 08 03 A6 */	mtlr r0
/* 8032E05C 0032AF9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E060 0032AFA0  4E 80 00 20 */	blr 
/* 8032E064 0032AFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E068 0032AFA8  7C 08 02 A6 */	mflr r0
/* 8032E06C 0032AFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E070 0032AFB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8032E074 0032AFB4  48 03 41 69 */	bl func_803621DC
/* 8032E078 0032AFB8  7C 7E 1B 78 */	mr r30, r3
/* 8032E07C 0032AFBC  7C 9F 23 78 */	mr r31, r4
/* 8032E080 0032AFC0  7C BD 2B 78 */	mr r29, r5
/* 8032E084 0032AFC4  80 85 00 00 */	lwz r4, 0(r5)
/* 8032E088 0032AFC8  80 04 00 08 */	lwz r0, 8(r4)
/* 8032E08C 0032AFCC  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8032E090 0032AFD0  41 82 00 0C */	beq lbl_8032E09C
/* 8032E094 0032AFD4  7F A4 EB 78 */	mr r4, r29
/* 8032E098 0032AFD8  4B FF F7 E5 */	bl func_8032D87C
.global lbl_8032E09C
lbl_8032E09C:
/* 8032E09C 0032AFDC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8032E0A0 0032AFE0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8032E0A4 0032AFE4  41 82 00 5C */	beq lbl_8032E100
/* 8032E0A8 0032AFE8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8032E0AC 0032AFEC  80 03 00 08 */	lwz r0, 8(r3)
/* 8032E0B0 0032AFF0  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8032E0B4 0032AFF4  41 82 00 18 */	beq lbl_8032E0CC
/* 8032E0B8 0032AFF8  7F C3 F3 78 */	mr r3, r30
/* 8032E0BC 0032AFFC  7F E4 FB 78 */	mr r4, r31
/* 8032E0C0 0032B000  7F A5 EB 78 */	mr r5, r29
/* 8032E0C4 0032B004  4B FF F8 31 */	bl func_8032D8F4
/* 8032E0C8 0032B008  48 00 00 38 */	b lbl_8032E100
.global lbl_8032E0CC
lbl_8032E0CC:
/* 8032E0CC 0032B00C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8032E0D0 0032B010  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8032E0D4 0032B014  2C 00 00 04 */	cmpwi r0, 4
/* 8032E0D8 0032B018  40 82 00 18 */	bne lbl_8032E0F0
/* 8032E0DC 0032B01C  7F C3 F3 78 */	mr r3, r30
/* 8032E0E0 0032B020  7F E4 FB 78 */	mr r4, r31
/* 8032E0E4 0032B024  7F A5 EB 78 */	mr r5, r29
/* 8032E0E8 0032B028  4B FF FA 69 */	bl func_8032DB50
/* 8032E0EC 0032B02C  48 00 00 14 */	b lbl_8032E100
.global lbl_8032E0F0
lbl_8032E0F0:
/* 8032E0F0 0032B030  7F C3 F3 78 */	mr r3, r30
/* 8032E0F4 0032B034  7F E4 FB 78 */	mr r4, r31
/* 8032E0F8 0032B038  7F A5 EB 78 */	mr r5, r29
/* 8032E0FC 0032B03C  4B FF FB 79 */	bl func_8032DC74
.global lbl_8032E100
lbl_8032E100:
/* 8032E100 0032B040  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8032E104 0032B044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8032E108 0032B048  41 82 00 60 */	beq lbl_8032E168
/* 8032E10C 0032B04C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8032E110 0032B050  80 03 00 08 */	lwz r0, 8(r3)
/* 8032E114 0032B054  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8032E118 0032B058  41 82 00 18 */	beq lbl_8032E130
/* 8032E11C 0032B05C  7F C3 F3 78 */	mr r3, r30
/* 8032E120 0032B060  7F E4 FB 78 */	mr r4, r31
/* 8032E124 0032B064  7F A5 EB 78 */	mr r5, r29
/* 8032E128 0032B068  4B FF F8 F5 */	bl func_8032DA1C
/* 8032E12C 0032B06C  48 00 00 3C */	b lbl_8032E168
.global lbl_8032E130
lbl_8032E130:
/* 8032E130 0032B070  7F C3 F3 78 */	mr r3, r30
/* 8032E134 0032B074  7F A4 EB 78 */	mr r4, r29
/* 8032E138 0032B078  4B FF F4 8D */	bl func_8032D5C4
/* 8032E13C 0032B07C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8032E140 0032B080  80 03 00 58 */	lwz r0, 0x58(r3)
/* 8032E144 0032B084  2C 00 00 04 */	cmpwi r0, 4
/* 8032E148 0032B088  40 82 00 14 */	bne lbl_8032E15C
/* 8032E14C 0032B08C  7F C3 F3 78 */	mr r3, r30
/* 8032E150 0032B090  7F E4 FB 78 */	mr r4, r31
/* 8032E154 0032B094  4B FF FC 65 */	bl func_8032DDB8
/* 8032E158 0032B098  48 00 00 10 */	b lbl_8032E168
.global lbl_8032E15C
lbl_8032E15C:
/* 8032E15C 0032B09C  7F C3 F3 78 */	mr r3, r30
/* 8032E160 0032B0A0  7F E4 FB 78 */	mr r4, r31
/* 8032E164 0032B0A4  4B FF FD 59 */	bl func_8032DEBC
.global lbl_8032E168
lbl_8032E168:
/* 8032E168 0032B0A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8032E16C 0032B0AC  48 03 40 BD */	bl func_80362228
/* 8032E170 0032B0B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E174 0032B0B4  7C 08 03 A6 */	mtlr r0
/* 8032E178 0032B0B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E17C 0032B0BC  4E 80 00 20 */	blr 