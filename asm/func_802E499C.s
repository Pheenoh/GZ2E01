.include "macros.inc"

.section .text, "ax" # 802E499C


.global func_802E499C
func_802E499C:
/* 802E499C 002E18DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E49A0 002E18E0  7C 08 02 A6 */	mflr r0
/* 802E49A4 002E18E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E49A8 002E18E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E49AC 002E18EC  4B FF FF B5 */	bl func_802E4960
/* 802E49B0 002E18F0  28 03 00 00 */	cmplwi r3, 0
/* 802E49B4 002E18F4  41 82 00 8C */	beq lbl_802E4A40
/* 802E49B8 002E18F8  88 0D 83 78 */	lbz r0, lbl_804508F8-_SDA_BASE_(r13)
/* 802E49BC 002E18FC  28 00 00 01 */	cmplwi r0, 1
/* 802E49C0 002E1900  40 82 00 80 */	bne lbl_802E4A40
/* 802E49C4 002E1904  83 ED 8F A8 */	lwz r31, lbl_80451528-_SDA_BASE_(r13)
/* 802E49C8 002E1908  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802E49CC 002E190C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E49D0 002E1910  38 60 00 FF */	li r3, 0xff
/* 802E49D4 002E1914  98 61 00 0C */	stb r3, 0xc(r1)
/* 802E49D8 002E1918  38 00 00 C8 */	li r0, 0xc8
/* 802E49DC 002E191C  98 01 00 0D */	stb r0, 0xd(r1)
/* 802E49E0 002E1920  98 01 00 0E */	stb r0, 0xe(r1)
/* 802E49E4 002E1924  98 61 00 0F */	stb r3, 0xf(r1)
/* 802E49E8 002E1928  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802E49EC 002E192C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E49F0 002E1930  7F E3 FB 78 */	mr r3, r31
/* 802E49F4 002E1934  38 81 00 10 */	addi r4, r1, 0x10
/* 802E49F8 002E1938  4B FF FD A1 */	bl func_802E4798
/* 802E49FC 002E193C  7F E3 FB 78 */	mr r3, r31
/* 802E4A00 002E1940  38 80 00 10 */	li r4, 0x10
/* 802E4A04 002E1944  38 A0 00 10 */	li r5, 0x10
/* 802E4A08 002E1948  3C C0 80 43 */	lis r6, lbl_80434870@ha
/* 802E4A0C 002E194C  38 C6 48 70 */	addi r6, r6, lbl_80434870@l
/* 802E4A10 002E1950  4B FF FC C9 */	bl func_802E46D8
/* 802E4A14 002E1954  7F E3 FB 78 */	mr r3, r31
/* 802E4A18 002E1958  38 80 00 10 */	li r4, 0x10
/* 802E4A1C 002E195C  38 A0 00 18 */	li r5, 0x18
/* 802E4A20 002E1960  3C C0 80 43 */	lis r6, lbl_804348B0@ha
/* 802E4A24 002E1964  38 C6 48 B0 */	addi r6, r6, lbl_804348B0@l
/* 802E4A28 002E1968  4B FF FC B1 */	bl func_802E46D8
/* 802E4A2C 002E196C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4A30 002E1970  90 01 00 08 */	stw r0, 8(r1)
/* 802E4A34 002E1974  7F E3 FB 78 */	mr r3, r31
/* 802E4A38 002E1978  38 81 00 08 */	addi r4, r1, 8
/* 802E4A3C 002E197C  4B FF FD 5D */	bl func_802E4798
.global lbl_802E4A40
lbl_802E4A40:
/* 802E4A40 002E1980  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E4A44 002E1984  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4A48 002E1988  7C 08 03 A6 */	mtlr r0
/* 802E4A4C 002E198C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4A50 002E1990  4E 80 00 20 */	blr 
