.include "macros.inc"

.section .text, "ax" # 800B9F50


.global func_800B9F50
func_800B9F50:
/* 800B9F50 000B6E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9F54 000B6E94  7C 08 02 A6 */	mflr r0
/* 800B9F58 000B6E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B9F5C 000B6E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9F60 000B6EA0  7C 7F 1B 78 */	mr r31, r3
/* 800B9F64 000B6EA4  80 03 19 9C */	lwz r0, 0x199c(r3)
/* 800B9F68 000B6EA8  54 06 06 B5 */	rlwinm. r6, r0, 0, 0x1a, 0x1a
/* 800B9F6C 000B6EAC  41 82 00 38 */	beq lbl_800B9FA4
/* 800B9F70 000B6EB0  80 BF 31 A0 */	lwz r5, 0x31a0(r31)
/* 800B9F74 000B6EB4  3C 80 00 07 */	lis r4, 0x00070C52@ha
/* 800B9F78 000B6EB8  38 04 0C 52 */	addi r0, r4, 0x00070C52@l
/* 800B9F7C 000B6EBC  7C A0 00 39 */	and. r0, r5, r0
/* 800B9F80 000B6EC0  40 82 00 24 */	bne lbl_800B9FA4
/* 800B9F84 000B6EC4  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B9F88 000B6EC8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B9F8C 000B6ECC  40 82 00 18 */	bne lbl_800B9FA4
/* 800B9F90 000B6ED0  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 800B9F94 000B6ED4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800B9F98 000B6ED8  41 82 00 0C */	beq lbl_800B9FA4
/* 800B9F9C 000B6EDC  48 00 D8 59 */	bl func_800C77F4
/* 800B9FA0 000B6EE0  48 00 00 E8 */	b lbl_800BA088
.global lbl_800B9FA4
lbl_800B9FA4:
/* 800B9FA4 000B6EE4  28 06 00 00 */	cmplwi r6, 0
/* 800B9FA8 000B6EE8  41 82 00 38 */	beq lbl_800B9FE0
/* 800B9FAC 000B6EEC  80 9F 31 A0 */	lwz r4, 0x31a0(r31)
/* 800B9FB0 000B6EF0  3C 60 00 07 */	lis r3, 0x00070C52@ha
/* 800B9FB4 000B6EF4  38 03 0C 52 */	addi r0, r3, 0x00070C52@l
/* 800B9FB8 000B6EF8  7C 80 00 39 */	and. r0, r4, r0
/* 800B9FBC 000B6EFC  40 82 00 24 */	bne lbl_800B9FE0
/* 800B9FC0 000B6F00  7F E3 FB 78 */	mr r3, r31
/* 800B9FC4 000B6F04  48 04 BB 4D */	bl func_80105B10
/* 800B9FC8 000B6F08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B9FCC 000B6F0C  41 82 00 14 */	beq lbl_800B9FE0
/* 800B9FD0 000B6F10  7F E3 FB 78 */	mr r3, r31
/* 800B9FD4 000B6F14  80 9F 28 18 */	lwz r4, 0x2818(r31)
/* 800B9FD8 000B6F18  48 04 CA 61 */	bl func_80106A38
/* 800B9FDC 000B6F1C  48 00 00 AC */	b lbl_800BA088
.global lbl_800B9FE0
lbl_800B9FE0:
/* 800B9FE0 000B6F20  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 800B9FE4 000B6F24  28 00 00 2A */	cmplwi r0, 0x2a
/* 800B9FE8 000B6F28  40 82 00 10 */	bne lbl_800B9FF8
/* 800B9FEC 000B6F2C  7F E3 FB 78 */	mr r3, r31
/* 800B9FF0 000B6F30  48 02 F3 55 */	bl func_800E9344
/* 800B9FF4 000B6F34  48 00 00 94 */	b lbl_800BA088
.global lbl_800B9FF8
lbl_800B9FF8:
/* 800B9FF8 000B6F38  28 00 00 01 */	cmplwi r0, 1
/* 800B9FFC 000B6F3C  40 82 00 10 */	bne lbl_800BA00C
/* 800BA000 000B6F40  7F E3 FB 78 */	mr r3, r31
/* 800BA004 000B6F44  48 03 09 4D */	bl func_800EA950
/* 800BA008 000B6F48  48 00 00 80 */	b lbl_800BA088
.global lbl_800BA00C
lbl_800BA00C:
/* 800BA00C 000B6F4C  28 00 00 2B */	cmplwi r0, 0x2b
/* 800BA010 000B6F50  40 82 00 10 */	bne lbl_800BA020
/* 800BA014 000B6F54  7F E3 FB 78 */	mr r3, r31
/* 800BA018 000B6F58  48 03 03 DD */	bl func_800EA3F4
/* 800BA01C 000B6F5C  48 00 00 6C */	b lbl_800BA088
.global lbl_800BA020
lbl_800BA020:
/* 800BA020 000B6F60  28 00 00 2D */	cmplwi r0, 0x2d
/* 800BA024 000B6F64  40 82 00 14 */	bne lbl_800BA038
/* 800BA028 000B6F68  7F E3 FB 78 */	mr r3, r31
/* 800BA02C 000B6F6C  38 80 00 00 */	li r4, 0
/* 800BA030 000B6F70  48 03 AC 49 */	bl func_800F4C78
/* 800BA034 000B6F74  48 00 00 54 */	b lbl_800BA088
.global lbl_800BA038
lbl_800BA038:
/* 800BA038 000B6F78  7F E3 FB 78 */	mr r3, r31
/* 800BA03C 000B6F7C  4B FF BF 31 */	bl func_800B5F6C
/* 800BA040 000B6F80  2C 03 00 00 */	cmpwi r3, 0
/* 800BA044 000B6F84  41 82 00 0C */	beq lbl_800BA050
/* 800BA048 000B6F88  38 60 00 01 */	li r3, 1
/* 800BA04C 000B6F8C  48 00 00 3C */	b lbl_800BA088
.global lbl_800BA050
lbl_800BA050:
/* 800BA050 000B6F90  7F E3 FB 78 */	mr r3, r31
/* 800BA054 000B6F94  4B FE 82 2D */	bl func_800A2280
/* 800BA058 000B6F98  7C 64 1B 79 */	or. r4, r3, r3
/* 800BA05C 000B6F9C  41 82 00 10 */	beq lbl_800BA06C
/* 800BA060 000B6FA0  7F E3 FB 78 */	mr r3, r31
/* 800BA064 000B6FA4  48 00 E4 E9 */	bl func_800C854C
/* 800BA068 000B6FA8  48 00 00 20 */	b lbl_800BA088
.global lbl_800BA06C
lbl_800BA06C:
/* 800BA06C 000B6FAC  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 800BA070 000B6FB0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BA074 000B6FB4  41 82 00 10 */	beq lbl_800BA084
/* 800BA078 000B6FB8  7F E3 FB 78 */	mr r3, r31
/* 800BA07C 000B6FBC  48 02 1C A1 */	bl func_800DBD1C
/* 800BA080 000B6FC0  48 00 00 08 */	b lbl_800BA088
.global lbl_800BA084
lbl_800BA084:
/* 800BA084 000B6FC4  38 60 00 00 */	li r3, 0
.global lbl_800BA088
lbl_800BA088:
/* 800BA088 000B6FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BA08C 000B6FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BA090 000B6FD0  7C 08 03 A6 */	mtlr r0
/* 800BA094 000B6FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BA098 000B6FD8  4E 80 00 20 */	blr 
