.include "macros.inc"

.section .text, "ax" # 801AEC44


.global func_801AEC44
func_801AEC44:
/* 801AEC44 001ABB84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AEC48 001ABB88  7C 08 02 A6 */	mflr r0
/* 801AEC4C 001ABB8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AEC50 001ABB90  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AEC54 001ABB94  80 63 00 04 */	lwz r3, 4(r3)
/* 801AEC58 001ABB98  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 801AEC5C 001ABB9C  C8 42 A5 00 */	lfd f2, lbl_80453F00-_SDA2_BASE_(r2)
/* 801AEC60 001ABBA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AEC64 001ABBA4  3C A0 43 30 */	lis r5, 0x4330
/* 801AEC68 001ABBA8  90 A1 00 08 */	stw r5, 8(r1)
/* 801AEC6C 001ABBAC  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AEC70 001ABBB0  EC 20 10 28 */	fsubs f1, f0, f2
/* 801AEC74 001ABBB4  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 801AEC78 001ABBB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEC7C 001ABBBC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801AEC80 001ABBC0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AEC84 001ABBC4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AEC88 001ABBC8  EC 01 00 24 */	fdivs f0, f1, f0
/* 801AEC8C 001ABBCC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AEC90 001ABBD0  C0 02 A4 F8 */	lfs f0, lbl_80453EF8-_SDA2_BASE_(r2)
/* 801AEC94 001ABBD4  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AEC98 001ABBD8  81 83 00 00 */	lwz r12, 0(r3)
/* 801AEC9C 001ABBDC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AECA0 001ABBE0  7D 89 03 A6 */	mtctr r12
/* 801AECA4 001ABBE4  4E 80 04 21 */	bctrl 
/* 801AECA8 001ABBE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AECAC 001ABBEC  7C 08 03 A6 */	mtlr r0
/* 801AECB0 001ABBF0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AECB4 001ABBF4  4E 80 00 20 */	blr 
/* 801AECB8 001ABBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AECBC 001ABBFC  7C 08 02 A6 */	mflr r0
/* 801AECC0 001ABC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AECC4 001ABC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AECC8 001ABC08  93 C1 00 08 */	stw r30, 8(r1)
/* 801AECCC 001ABC0C  7C 7E 1B 78 */	mr r30, r3
/* 801AECD0 001ABC10  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801AECD4 001ABC14  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801AECD8 001ABC18  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 801AECDC 001ABC1C  7F E3 FB 78 */	mr r3, r31
/* 801AECE0 001ABC20  81 9F 00 00 */	lwz r12, 0(r31)
/* 801AECE4 001ABC24  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801AECE8 001ABC28  7D 89 03 A6 */	mtctr r12
/* 801AECEC 001ABC2C  4E 80 04 21 */	bctrl 
/* 801AECF0 001ABC30  80 7E 00 04 */	lwz r3, 4(r30)
/* 801AECF4 001ABC34  C0 22 A5 08 */	lfs f1, lbl_80453F08-_SDA2_BASE_(r2)
/* 801AECF8 001ABC38  FC 40 08 90 */	fmr f2, f1
/* 801AECFC 001ABC3C  7F E4 FB 78 */	mr r4, r31
/* 801AED00 001ABC40  48 14 A1 D5 */	bl func_802F8ED4
/* 801AED04 001ABC44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AED08 001ABC48  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AED0C 001ABC4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AED10 001ABC50  7C 08 03 A6 */	mtlr r0
/* 801AED14 001ABC54  38 21 00 10 */	addi r1, r1, 0x10
/* 801AED18 001ABC58  4E 80 00 20 */	blr 
/* 801AED1C 001ABC5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AED20 001ABC60  7C 08 02 A6 */	mflr r0
/* 801AED24 001ABC64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AED28 001ABC68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AED2C 001ABC6C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801AED30 001ABC70  41 82 00 1C */	beq lbl_801AED4C
/* 801AED34 001ABC74  3C A0 80 3C */	lis r5, lbl_803BC218@ha
/* 801AED38 001ABC78  38 05 C2 18 */	addi r0, r5, lbl_803BC218@l
/* 801AED3C 001ABC7C  90 1F 00 00 */	stw r0, 0(r31)
/* 801AED40 001ABC80  7C 80 07 35 */	extsh. r0, r4
/* 801AED44 001ABC84  40 81 00 08 */	ble lbl_801AED4C
/* 801AED48 001ABC88  48 11 FF F5 */	bl func_802CED3C
.global lbl_801AED4C
lbl_801AED4C:
/* 801AED4C 001ABC8C  7F E3 FB 78 */	mr r3, r31
/* 801AED50 001ABC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AED54 001ABC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AED58 001ABC98  7C 08 03 A6 */	mtlr r0
/* 801AED5C 001ABC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AED60 001ABCA0  4E 80 00 20 */	blr 
/* 801AED64 001ABCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AED68 001ABCA8  7C 08 02 A6 */	mflr r0
/* 801AED6C 001ABCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AED70 001ABCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AED74 001ABCB4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801AED78 001ABCB8  41 82 00 1C */	beq lbl_801AED94
/* 801AED7C 001ABCBC  3C A0 80 3C */	lis r5, lbl_803BC364@ha
/* 801AED80 001ABCC0  38 05 C3 64 */	addi r0, r5, lbl_803BC364@l
/* 801AED84 001ABCC4  90 1F 00 00 */	stw r0, 0(r31)
/* 801AED88 001ABCC8  7C 80 07 35 */	extsh. r0, r4
/* 801AED8C 001ABCCC  40 81 00 08 */	ble lbl_801AED94
/* 801AED90 001ABCD0  48 11 FF AD */	bl func_802CED3C
.global lbl_801AED94
lbl_801AED94:
/* 801AED94 001ABCD4  7F E3 FB 78 */	mr r3, r31
/* 801AED98 001ABCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AED9C 001ABCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEDA0 001ABCE0  7C 08 03 A6 */	mtlr r0
/* 801AEDA4 001ABCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEDA8 001ABCE8  4E 80 00 20 */	blr 
