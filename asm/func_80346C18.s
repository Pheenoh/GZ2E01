.include "macros.inc"

.section .text, "ax" # 80346C18


.global func_80346C18
func_80346C18:
/* 80346C18 00343B58  7C 08 02 A6 */	mflr r0
/* 80346C1C 00343B5C  90 01 00 04 */	stw r0, 4(r1)
/* 80346C20 00343B60  94 21 FF A8 */	stwu r1, -0x58(r1)
/* 80346C24 00343B64  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80346C28 00343B68  DB C1 00 48 */	stfd f30, 0x48(r1)
/* 80346C2C 00343B6C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80346C30 00343B70  DB 81 00 38 */	stfd f28, 0x38(r1)
/* 80346C34 00343B74  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 80346C38 00343B78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80346C3C 00343B7C  FF 60 10 90 */	fmr f27, f2
/* 80346C40 00343B80  7C 7F 1B 78 */	mr r31, r3
/* 80346C44 00343B84  FF 80 18 90 */	fmr f28, f3
/* 80346C48 00343B88  FF A0 20 90 */	fmr f29, f4
/* 80346C4C 00343B8C  FF C0 28 90 */	fmr f30, f5
/* 80346C50 00343B90  FF E0 30 90 */	fmr f31, f6
/* 80346C54 00343B94  C0 42 CB 10 */	lfs f2, lbl_80456510-_SDA2_BASE_(r2)
/* 80346C58 00343B98  C0 02 CB 20 */	lfs f0, lbl_80456520-_SDA2_BASE_(r2)
/* 80346C5C 00343B9C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80346C60 00343BA0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80346C64 00343BA4  48 02 5D 61 */	bl func_8036C9C4
/* 80346C68 00343BA8  C0 62 CB 08 */	lfs f3, lbl_80456508-_SDA2_BASE_(r2)
/* 80346C6C 00343BAC  FC 40 F0 50 */	fneg f2, f30
/* 80346C70 00343BB0  FC 00 F8 50 */	fneg f0, f31
/* 80346C74 00343BB4  EC 83 08 24 */	fdivs f4, f3, f1
/* 80346C78 00343BB8  EC 24 D8 24 */	fdivs f1, f4, f27
/* 80346C7C 00343BBC  EC 7C 00 72 */	fmuls f3, f28, f1
/* 80346C80 00343BC0  EC 24 07 72 */	fmuls f1, f4, f29
/* 80346C84 00343BC4  D0 7F 00 00 */	stfs f3, 0(r31)
/* 80346C88 00343BC8  C0 62 CB 0C */	lfs f3, lbl_8045650C-_SDA2_BASE_(r2)
/* 80346C8C 00343BCC  D0 7F 00 04 */	stfs f3, 4(r31)
/* 80346C90 00343BD0  D0 5F 00 08 */	stfs f2, 8(r31)
/* 80346C94 00343BD4  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 80346C98 00343BD8  D0 7F 00 10 */	stfs f3, 0x10(r31)
/* 80346C9C 00343BDC  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 80346CA0 00343BE0  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80346CA4 00343BE4  D0 7F 00 1C */	stfs f3, 0x1c(r31)
/* 80346CA8 00343BE8  D0 7F 00 20 */	stfs f3, 0x20(r31)
/* 80346CAC 00343BEC  D0 7F 00 24 */	stfs f3, 0x24(r31)
/* 80346CB0 00343BF0  C0 02 CB 1C */	lfs f0, lbl_8045651C-_SDA2_BASE_(r2)
/* 80346CB4 00343BF4  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80346CB8 00343BF8  D0 7F 00 2C */	stfs f3, 0x2c(r31)
/* 80346CBC 00343BFC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80346CC0 00343C00  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80346CC4 00343C04  CB C1 00 48 */	lfd f30, 0x48(r1)
/* 80346CC8 00343C08  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80346CCC 00343C0C  CB 81 00 38 */	lfd f28, 0x38(r1)
/* 80346CD0 00343C10  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 80346CD4 00343C14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80346CD8 00343C18  38 21 00 58 */	addi r1, r1, 0x58
/* 80346CDC 00343C1C  7C 08 03 A6 */	mtlr r0
/* 80346CE0 00343C20  4E 80 00 20 */	blr 
