.include "macros.inc"

.section .text, "ax" # 802A1914


.global func_802A1914
func_802A1914:
/* 802A1914 0029E854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1918 0029E858  7C 08 02 A6 */	mflr r0
/* 802A191C 0029E85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1920 0029E860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1924 0029E864  7C 7F 1B 78 */	mr r31, r3
/* 802A1928 0029E868  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A192C 0029E86C  41 82 00 08 */	beq lbl_802A1934
/* 802A1930 0029E870  93 ED 85 E8 */	stw r31, lbl_80450B68-_SDA_BASE_(r13)
.global lbl_802A1934
lbl_802A1934:
/* 802A1934 0029E874  3C 60 80 3D */	lis r3, lbl_803C9940@ha
/* 802A1938 0029E878  38 03 99 40 */	addi r0, r3, lbl_803C9940@l
/* 802A193C 0029E87C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A1940 0029E880  3C 60 80 3D */	lis r3, lbl_803C9958@ha
/* 802A1944 0029E884  38 03 99 58 */	addi r0, r3, lbl_803C9958@l
/* 802A1948 0029E888  90 1F 00 00 */	stw r0, 0(r31)
/* 802A194C 0029E88C  38 00 00 00 */	li r0, 0
/* 802A1950 0029E890  90 1F 00 08 */	stw r0, 8(r31)
/* 802A1954 0029E894  C0 02 BD A8 */	lfs f0, lbl_804557A8-_SDA2_BASE_(r2)
/* 802A1958 0029E898  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802A195C 0029E89C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802A1960 0029E8A0  C0 22 BD AC */	lfs f1, lbl_804557AC-_SDA2_BASE_(r2)
/* 802A1964 0029E8A4  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A1968 0029E8A8  C0 02 BD B0 */	lfs f0, lbl_804557B0-_SDA2_BASE_(r2)
/* 802A196C 0029E8AC  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802A1970 0029E8B0  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802A1974 0029E8B4  38 7F 00 64 */	addi r3, r31, 0x64
/* 802A1978 0029E8B8  48 03 A5 9D */	bl func_802DBF14
/* 802A197C 0029E8BC  38 60 00 00 */	li r3, 0
/* 802A1980 0029E8C0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A1984 0029E8C4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802A1988 0029E8C8  38 00 00 10 */	li r0, 0x10
/* 802A198C 0029E8CC  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802A1990 0029E8D0  C0 02 BD A8 */	lfs f0, lbl_804557A8-_SDA2_BASE_(r2)
/* 802A1994 0029E8D4  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802A1998 0029E8D8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802A199C 0029E8DC  C0 22 BD AC */	lfs f1, lbl_804557AC-_SDA2_BASE_(r2)
/* 802A19A0 0029E8E0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A19A4 0029E8E4  C0 02 BD B0 */	lfs f0, lbl_804557B0-_SDA2_BASE_(r2)
/* 802A19A8 0029E8E8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802A19AC 0029E8EC  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802A19B0 0029E8F0  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802A19B4 0029E8F4  90 7F 00 30 */	stw r3, 0x30(r31)
/* 802A19B8 0029E8F8  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802A19BC 0029E8FC  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 802A19C0 0029E900  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 802A19C4 0029E904  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 802A19C8 0029E908  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 802A19CC 0029E90C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 802A19D0 0029E910  D0 3F 00 44 */	stfs f1, 0x44(r31)
/* 802A19D4 0029E914  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 802A19D8 0029E918  90 7F 00 54 */	stw r3, 0x54(r31)
/* 802A19DC 0029E91C  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 802A19E0 0029E920  D0 3F 00 58 */	stfs f1, 0x58(r31)
/* 802A19E4 0029E924  90 7F 00 60 */	stw r3, 0x60(r31)
/* 802A19E8 0029E928  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 802A19EC 0029E92C  98 7F 00 04 */	stb r3, 4(r31)
/* 802A19F0 0029E930  7F E3 FB 78 */	mr r3, r31
/* 802A19F4 0029E934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A19F8 0029E938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A19FC 0029E93C  7C 08 03 A6 */	mtlr r0
/* 802A1A00 0029E940  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1A04 0029E944  4E 80 00 20 */	blr 
