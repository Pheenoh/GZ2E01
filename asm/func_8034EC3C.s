.include "macros.inc"

.section .text, "ax" # 8034EC3C


.global func_8034EC3C
func_8034EC3C:
/* 8034EC3C 0034BB7C  7C 08 02 A6 */	mflr r0
/* 8034EC40 0034BB80  90 01 00 04 */	stw r0, 4(r1)
/* 8034EC44 0034BB84  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034EC48 0034BB88  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034EC4C 0034BB8C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034EC50 0034BB90  7C 7E 1B 78 */	mr r30, r3
/* 8034EC54 0034BB94  4B FE EA A1 */	bl func_8033D6F4
/* 8034EC58 0034BB98  80 AD 92 E0 */	lwz r5, lbl_80451860-_SDA_BASE_(r13)
/* 8034EC5C 0034BB9C  39 00 00 00 */	li r8, 0
/* 8034EC60 0034BBA0  80 CD 92 D8 */	lwz r6, lbl_80451858-_SDA_BASE_(r13)
/* 8034EC64 0034BBA4  3C 80 80 00 */	lis r4, 0x800030E3@ha
/* 8034EC68 0034BBA8  80 0D 92 DC */	lwz r0, lbl_8045185C-_SDA_BASE_(r13)
/* 8034EC6C 0034BBAC  7F DE 2B 78 */	or r30, r30, r5
/* 8034EC70 0034BBB0  80 AD 92 D0 */	lwz r5, lbl_80451850-_SDA_BASE_(r13)
/* 8034EC74 0034BBB4  7C C6 03 78 */	or r6, r6, r0
/* 8034EC78 0034BBB8  88 04 30 E3 */	lbz r0, 0x800030E3@l(r4)
/* 8034EC7C 0034BBBC  7F DE 30 78 */	andc r30, r30, r6
/* 8034EC80 0034BBC0  80 CD 92 CC */	lwz r6, lbl_8045184C-_SDA_BASE_(r13)
/* 8034EC84 0034BBC4  7C A5 F3 78 */	or r5, r5, r30
/* 8034EC88 0034BBC8  80 8D 92 E4 */	lwz r4, lbl_80451864-_SDA_BASE_(r13)
/* 8034EC8C 0034BBCC  90 AD 92 D0 */	stw r5, lbl_80451850-_SDA_BASE_(r13)
/* 8034EC90 0034BBD0  7F C9 F0 F8 */	nor r9, r30, r30
/* 8034EC94 0034BBD4  7C C5 48 38 */	and r5, r6, r9
/* 8034EC98 0034BBD8  7C 84 48 38 */	and r4, r4, r9
/* 8034EC9C 0034BBDC  80 ED 92 D0 */	lwz r7, lbl_80451850-_SDA_BASE_(r13)
/* 8034ECA0 0034BBE0  7C 7F 1B 78 */	mr r31, r3
/* 8034ECA4 0034BBE4  91 0D 92 E0 */	stw r8, lbl_80451860-_SDA_BASE_(r13)
/* 8034ECA8 0034BBE8  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8034ECAC 0034BBEC  90 AD 92 CC */	stw r5, lbl_8045184C-_SDA_BASE_(r13)
/* 8034ECB0 0034BBF0  7C E3 30 38 */	and r3, r7, r6
/* 8034ECB4 0034BBF4  90 8D 92 E4 */	stw r4, lbl_80451864-_SDA_BASE_(r13)
/* 8034ECB8 0034BBF8  40 82 00 10 */	bne lbl_8034ECC8
/* 8034ECBC 0034BBFC  80 0D 92 D4 */	lwz r0, lbl_80451854-_SDA_BASE_(r13)
/* 8034ECC0 0034BC00  7C 00 F3 78 */	or r0, r0, r30
/* 8034ECC4 0034BC04  90 0D 92 D4 */	stw r0, lbl_80451854-_SDA_BASE_(r13)
.global lbl_8034ECC8
lbl_8034ECC8:
/* 8034ECC8 0034BC08  4B FF 6C 35 */	bl func_803458FC
/* 8034ECCC 0034BC0C  80 0D 84 A4 */	lwz r0, lbl_80450A24-_SDA_BASE_(r13)
/* 8034ECD0 0034BC10  2C 00 00 20 */	cmpwi r0, 0x20
/* 8034ECD4 0034BC14  40 82 00 58 */	bne lbl_8034ED2C
/* 8034ECD8 0034BC18  80 AD 92 D0 */	lwz r5, lbl_80451850-_SDA_BASE_(r13)
/* 8034ECDC 0034BC1C  7C A0 00 34 */	cntlzw r0, r5
/* 8034ECE0 0034BC20  90 0D 84 A4 */	stw r0, lbl_80450A24-_SDA_BASE_(r13)
/* 8034ECE4 0034BC24  80 8D 84 A4 */	lwz r4, lbl_80450A24-_SDA_BASE_(r13)
/* 8034ECE8 0034BC28  2C 04 00 20 */	cmpwi r4, 0x20
/* 8034ECEC 0034BC2C  41 82 00 40 */	beq lbl_8034ED2C
/* 8034ECF0 0034BC30  3C 00 80 00 */	lis r0, 0x8000
/* 8034ECF4 0034BC34  7C 00 24 30 */	srw r0, r0, r4
/* 8034ECF8 0034BC38  7C A0 00 78 */	andc r0, r5, r0
/* 8034ECFC 0034BC3C  1C 84 00 0C */	mulli r4, r4, 0xc
/* 8034ED00 0034BC40  90 0D 92 D0 */	stw r0, lbl_80451850-_SDA_BASE_(r13)
/* 8034ED04 0034BC44  3C 60 80 45 */	lis r3, lbl_8044CB80@ha
/* 8034ED08 0034BC48  38 03 CB 80 */	addi r0, r3, lbl_8044CB80@l
/* 8034ED0C 0034BC4C  7C 60 22 14 */	add r3, r0, r4
/* 8034ED10 0034BC50  38 80 00 00 */	li r4, 0
/* 8034ED14 0034BC54  38 A0 00 0C */	li r5, 0xc
/* 8034ED18 0034BC58  4B CB 47 41 */	bl func_80003458
/* 8034ED1C 0034BC5C  3C 80 80 35 */	lis r4, lbl_8034E6C0@ha
/* 8034ED20 0034BC60  80 6D 84 A4 */	lwz r3, lbl_80450A24-_SDA_BASE_(r13)
/* 8034ED24 0034BC64  38 84 E6 C0 */	addi r4, r4, lbl_8034E6C0@l
/* 8034ED28 0034BC68  4B FF 74 2D */	bl func_80346154
.global lbl_8034ED2C
lbl_8034ED2C:
/* 8034ED2C 0034BC6C  7F E3 FB 78 */	mr r3, r31
/* 8034ED30 0034BC70  4B FE E9 ED */	bl func_8033D71C
/* 8034ED34 0034BC74  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034ED38 0034BC78  38 60 00 01 */	li r3, 1
/* 8034ED3C 0034BC7C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034ED40 0034BC80  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034ED44 0034BC84  38 21 00 18 */	addi r1, r1, 0x18
/* 8034ED48 0034BC88  7C 08 03 A6 */	mtlr r0
/* 8034ED4C 0034BC8C  4E 80 00 20 */	blr 
