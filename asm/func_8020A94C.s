.include "macros.inc"

.section .text, "ax" # 8020A94C


.global func_8020A94C
func_8020A94C:
/* 8020A94C 0020788C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020A950 00207890  7C 08 02 A6 */	mflr r0
/* 8020A954 00207894  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020A958 00207898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020A95C 0020789C  7C 7F 1B 78 */	mr r31, r3
/* 8020A960 002078A0  88 03 04 BE */	lbz r0, 0x4be(r3)
/* 8020A964 002078A4  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8020A968 002078A8  7C 00 18 40 */	cmplw r0, r3
/* 8020A96C 002078AC  40 82 00 C8 */	bne lbl_8020AA34
/* 8020A970 002078B0  88 1F 04 BF */	lbz r0, 0x4bf(r31)
/* 8020A974 002078B4  28 00 00 16 */	cmplwi r0, 0x16
/* 8020A978 002078B8  41 82 00 90 */	beq lbl_8020AA08
/* 8020A97C 002078BC  28 00 00 01 */	cmplwi r0, 1
/* 8020A980 002078C0  41 82 00 88 */	beq lbl_8020AA08
/* 8020A984 002078C4  98 1F 04 BE */	stb r0, 0x4be(r31)
/* 8020A988 002078C8  38 00 00 16 */	li r0, 0x16
/* 8020A98C 002078CC  98 1F 04 BF */	stb r0, 0x4bf(r31)
/* 8020A990 002078D0  A8 1F 04 BA */	lha r0, 0x4ba(r31)
/* 8020A994 002078D4  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 8020A998 002078D8  88 1F 04 BD */	lbz r0, 0x4bd(r31)
/* 8020A99C 002078DC  98 1F 04 BC */	stb r0, 0x4bc(r31)
/* 8020A9A0 002078E0  38 00 00 00 */	li r0, 0
/* 8020A9A4 002078E4  B0 1F 04 BA */	sth r0, 0x4ba(r31)
/* 8020A9A8 002078E8  98 1F 04 BD */	stb r0, 0x4bd(r31)
/* 8020A9AC 002078EC  38 7F 01 23 */	addi r3, r31, 0x123
/* 8020A9B0 002078F0  3C 80 80 3A */	lis r4, lbl_803980E8@ha
/* 8020A9B4 002078F4  38 84 80 E8 */	addi r4, r4, lbl_803980E8@l
/* 8020A9B8 002078F8  38 84 00 21 */	addi r4, r4, 0x21
/* 8020A9BC 002078FC  48 15 E1 71 */	bl func_80368B2C
/* 8020A9C0 00207900  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020A9C4 00207904  A8 03 00 16 */	lha r0, 0x16(r3)
/* 8020A9C8 00207908  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8020A9CC 0020790C  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8020A9D0 00207910  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020A9D4 00207914  48 04 AE 55 */	bl func_80255828
/* 8020A9D8 00207918  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8020A9DC 0020791C  48 04 AD F5 */	bl func_802557D0
/* 8020A9E0 00207920  38 00 00 00 */	li r0, 0
/* 8020A9E4 00207924  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020A9E8 00207928  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8020A9EC 0020792C  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020A9F0 00207930  C0 22 AD 48 */	lfs f1, lbl_80454748-_SDA2_BASE_(r2)
/* 8020A9F4 00207934  48 04 AD DD */	bl func_802557D0
/* 8020A9F8 00207938  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 8020A9FC 0020793C  C0 22 AD 48 */	lfs f1, lbl_80454748-_SDA2_BASE_(r2)
/* 8020AA00 00207940  48 04 AD D1 */	bl func_802557D0
/* 8020AA04 00207944  48 00 00 6C */	b lbl_8020AA70
.global lbl_8020AA08
lbl_8020AA08:
/* 8020AA08 00207948  38 00 00 16 */	li r0, 0x16
/* 8020AA0C 0020794C  98 1F 04 BE */	stb r0, 0x4be(r31)
/* 8020AA10 00207950  38 00 00 00 */	li r0, 0
/* 8020AA14 00207954  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 8020AA18 00207958  98 1F 04 BC */	stb r0, 0x4bc(r31)
/* 8020AA1C 0020795C  38 7F 01 14 */	addi r3, r31, 0x114
/* 8020AA20 00207960  3C 80 80 3A */	lis r4, lbl_803980E8@ha
/* 8020AA24 00207964  38 84 80 E8 */	addi r4, r4, lbl_803980E8@l
/* 8020AA28 00207968  38 84 00 21 */	addi r4, r4, 0x21
/* 8020AA2C 0020796C  48 15 E1 01 */	bl func_80368B2C
/* 8020AA30 00207970  48 00 00 40 */	b lbl_8020AA70
.global lbl_8020AA34
lbl_8020AA34:
/* 8020AA34 00207974  88 1F 04 BF */	lbz r0, 0x4bf(r31)
/* 8020AA38 00207978  7C 00 18 40 */	cmplw r0, r3
/* 8020AA3C 0020797C  40 82 00 34 */	bne lbl_8020AA70
/* 8020AA40 00207980  38 00 00 16 */	li r0, 0x16
/* 8020AA44 00207984  98 1F 04 BF */	stb r0, 0x4bf(r31)
/* 8020AA48 00207988  38 00 00 00 */	li r0, 0
/* 8020AA4C 0020798C  B0 1F 04 BA */	sth r0, 0x4ba(r31)
/* 8020AA50 00207990  98 1F 04 BD */	stb r0, 0x4bd(r31)
/* 8020AA54 00207994  C0 02 AD 48 */	lfs f0, lbl_80454748-_SDA2_BASE_(r2)
/* 8020AA58 00207998  D0 1F 02 F4 */	stfs f0, 0x2f4(r31)
/* 8020AA5C 0020799C  38 7F 01 23 */	addi r3, r31, 0x123
/* 8020AA60 002079A0  3C 80 80 3A */	lis r4, lbl_803980E8@ha
/* 8020AA64 002079A4  38 84 80 E8 */	addi r4, r4, lbl_803980E8@l
/* 8020AA68 002079A8  38 84 00 21 */	addi r4, r4, 0x21
/* 8020AA6C 002079AC  48 15 E0 C1 */	bl func_80368B2C
.global lbl_8020AA70
lbl_8020AA70:
/* 8020AA70 002079B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020AA74 002079B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020AA78 002079B8  7C 08 03 A6 */	mtlr r0
/* 8020AA7C 002079BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020AA80 002079C0  4E 80 00 20 */	blr 
