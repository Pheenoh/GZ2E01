.include "macros.inc"

.section .text, "ax" # 802F1940


.global func_802F1940
func_802F1940:
/* 802F1940 002EE880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1944 002EE884  7C 08 02 A6 */	mflr r0
/* 802F1948 002EE888  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F194C 002EE88C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F1950 002EE890  7C 7F 1B 78 */	mr r31, r3
/* 802F1954 002EE894  3C 80 80 3A */	lis r4, lbl_803A1BE0@ha
/* 802F1958 002EE898  38 84 1B E0 */	addi r4, r4, lbl_803A1BE0@l
/* 802F195C 002EE89C  48 00 00 4D */	bl func_802F19A8
/* 802F1960 002EE8A0  88 1F 00 07 */	lbz r0, 7(r31)
/* 802F1964 002EE8A4  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 802F1968 002EE8A8  38 62 C7 98 */	addi r3, r2, lbl_80456198-_SDA2_BASE_
/* 802F196C 002EE8AC  88 03 00 01 */	lbz r0, 1(r3)
/* 802F1970 002EE8B0  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 802F1974 002EE8B4  7C 80 03 78 */	or r0, r4, r0
/* 802F1978 002EE8B8  98 1F 00 07 */	stb r0, 7(r31)
/* 802F197C 002EE8BC  88 1F 00 07 */	lbz r0, 7(r31)
/* 802F1980 002EE8C0  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 802F1984 002EE8C4  88 02 C7 98 */	lbz r0, lbl_80456198-_SDA2_BASE_(r2)
/* 802F1988 002EE8C8  7C 60 03 78 */	or r0, r3, r0
/* 802F198C 002EE8CC  98 1F 00 07 */	stb r0, 7(r31)
/* 802F1990 002EE8D0  7F E3 FB 78 */	mr r3, r31
/* 802F1994 002EE8D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1998 002EE8D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F199C 002EE8DC  7C 08 03 A6 */	mtlr r0
/* 802F19A0 002EE8E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F19A4 002EE8E4  4E 80 00 20 */	blr 
