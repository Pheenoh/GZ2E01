.include "macros.inc"

.section .text, "ax" # 802C06D0


.global func_802C06D0
func_802C06D0:
/* 802C06D0 002BD610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C06D4 002BD614  7C 08 02 A6 */	mflr r0
/* 802C06D8 002BD618  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C06DC 002BD61C  38 63 00 08 */	addi r3, r3, 8
/* 802C06E0 002BD620  4B FF E7 F5 */	bl func_802BEED4
/* 802C06E4 002BD624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C06E8 002BD628  7C 08 03 A6 */	mtlr r0
/* 802C06EC 002BD62C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C06F0 002BD630  4E 80 00 20 */	blr 
/* 802C06F4 002BD634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C06F8 002BD638  7C 08 02 A6 */	mflr r0
/* 802C06FC 002BD63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0700 002BD640  81 83 00 00 */	lwz r12, 0(r3)
/* 802C0704 002BD644  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C0708 002BD648  7D 89 03 A6 */	mtctr r12
/* 802C070C 002BD64C  4E 80 04 21 */	bctrl 
/* 802C0710 002BD650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0714 002BD654  7C 08 03 A6 */	mtlr r0
/* 802C0718 002BD658  38 21 00 10 */	addi r1, r1, 0x10
/* 802C071C 002BD65C  4E 80 00 20 */	blr 
/* 802C0720 002BD660  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C0724 002BD664  7C 08 02 A6 */	mflr r0
/* 802C0728 002BD668  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C072C 002BD66C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802C0730 002BD670  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802C0734 002BD674  39 61 00 30 */	addi r11, r1, 0x30
/* 802C0738 002BD678  48 0A 1A A5 */	bl func_803621DC
/* 802C073C 002BD67C  7C 9D 23 78 */	mr r29, r4
/* 802C0740 002BD680  7C BE 2B 78 */	mr r30, r5
/* 802C0744 002BD684  80 E4 00 00 */	lwz r7, 0(r4)
/* 802C0748 002BD688  3C 80 00 05 */	lis r4, 0x00050046@ha
/* 802C074C 002BD68C  38 04 00 46 */	addi r0, r4, 0x00050046@l
/* 802C0750 002BD690  7C 07 00 00 */	cmpw r7, r0
/* 802C0754 002BD694  41 82 00 08 */	beq lbl_802C075C
/* 802C0758 002BD698  48 00 00 28 */	b lbl_802C0780
.global lbl_802C075C
lbl_802C075C:
/* 802C075C 002BD69C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 802C0760 002BD6A0  38 63 00 50 */	addi r3, r3, 0x50
/* 802C0764 002BD6A4  38 81 00 0C */	addi r4, r1, 0xc
/* 802C0768 002BD6A8  38 C0 00 00 */	li r6, 0
/* 802C076C 002BD6AC  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C0770 002BD6B0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802C0774 002BD6B4  7D 89 03 A6 */	mtctr r12
/* 802C0778 002BD6B8  4E 80 04 21 */	bctrl 
/* 802C077C 002BD6BC  48 00 00 E0 */	b lbl_802C085C
.global lbl_802C0780
lbl_802C0780:
/* 802C0780 002BD6C0  90 E1 00 08 */	stw r7, 8(r1)
/* 802C0784 002BD6C4  38 63 00 08 */	addi r3, r3, 8
/* 802C0788 002BD6C8  38 81 00 08 */	addi r4, r1, 8
/* 802C078C 002BD6CC  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C0790 002BD6D0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802C0794 002BD6D4  7D 89 03 A6 */	mtctr r12
/* 802C0798 002BD6D8  4E 80 04 21 */	bctrl 
/* 802C079C 002BD6DC  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C07A0 002BD6E0  41 82 00 B8 */	beq lbl_802C0858
/* 802C07A4 002BD6E4  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C07A8 002BD6E8  28 00 00 00 */	cmplwi r0, 0
/* 802C07AC 002BD6EC  41 82 00 AC */	beq lbl_802C0858
/* 802C07B0 002BD6F0  80 9D 00 00 */	lwz r4, 0(r29)
/* 802C07B4 002BD6F4  3C 60 00 06 */	lis r3, 0x000600D7@ha
/* 802C07B8 002BD6F8  38 03 00 D7 */	addi r0, r3, 0x000600D7@l
/* 802C07BC 002BD6FC  7C 04 00 00 */	cmpw r4, r0
/* 802C07C0 002BD700  41 82 00 08 */	beq lbl_802C07C8
/* 802C07C4 002BD704  48 00 00 94 */	b lbl_802C0858
.global lbl_802C07C8
lbl_802C07C8:
/* 802C07C8 002BD708  C8 22 C2 28 */	lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C07CC 002BD70C  93 C1 00 14 */	stw r30, 0x14(r1)
/* 802C07D0 002BD710  3C 00 43 30 */	lis r0, 0x4330
/* 802C07D4 002BD714  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C07D8 002BD718  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C07DC 002BD71C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C07E0 002BD720  C0 42 C2 08 */	lfs f2, lbl_80455C08-_SDA2_BASE_(r2)
/* 802C07E4 002BD724  C0 62 C2 0C */	lfs f3, lbl_80455C0C-_SDA2_BASE_(r2)
/* 802C07E8 002BD728  C0 82 C2 10 */	lfs f4, lbl_80455C10-_SDA2_BASE_(r2)
/* 802C07EC 002BD72C  C0 A2 C2 14 */	lfs f5, lbl_80455C14-_SDA2_BASE_(r2)
/* 802C07F0 002BD730  C0 C2 C2 18 */	lfs f6, lbl_80455C18-_SDA2_BASE_(r2)
/* 802C07F4 002BD734  38 60 00 00 */	li r3, 0
/* 802C07F8 002BD738  4B FE 8E FD */	bl func_802A96F4
/* 802C07FC 002BD73C  FF E0 08 90 */	fmr f31, f1
/* 802C0800 002BD740  C8 22 C2 28 */	lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C0804 002BD744  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C0808 002BD748  3C 00 43 30 */	lis r0, 0x4330
/* 802C080C 002BD74C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C0810 002BD750  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C0814 002BD754  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C0818 002BD758  C0 42 C2 08 */	lfs f2, lbl_80455C08-_SDA2_BASE_(r2)
/* 802C081C 002BD75C  C0 62 C2 0C */	lfs f3, lbl_80455C0C-_SDA2_BASE_(r2)
/* 802C0820 002BD760  C0 82 C2 10 */	lfs f4, lbl_80455C10-_SDA2_BASE_(r2)
/* 802C0824 002BD764  C0 A2 C2 1C */	lfs f5, lbl_80455C1C-_SDA2_BASE_(r2)
/* 802C0828 002BD768  C0 C2 C2 20 */	lfs f6, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C082C 002BD76C  38 60 00 00 */	li r3, 0
/* 802C0830 002BD770  4B FE 8E C5 */	bl func_802A96F4
/* 802C0834 002BD774  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C0838 002BD778  38 63 00 48 */	addi r3, r3, 0x48
/* 802C083C 002BD77C  38 80 00 00 */	li r4, 0
/* 802C0840 002BD780  4B FE 25 75 */	bl func_802A2DB4
/* 802C0844 002BD784  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C0848 002BD788  38 63 00 48 */	addi r3, r3, 0x48
/* 802C084C 002BD78C  FC 20 F8 90 */	fmr f1, f31
/* 802C0850 002BD790  38 80 00 00 */	li r4, 0
/* 802C0854 002BD794  4B FE 25 B9 */	bl func_802A2E0C
.global lbl_802C0858
lbl_802C0858:
/* 802C0858 002BD798  7F E3 FB 78 */	mr r3, r31
.global lbl_802C085C
lbl_802C085C:
/* 802C085C 002BD79C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802C0860 002BD7A0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802C0864 002BD7A4  39 61 00 30 */	addi r11, r1, 0x30
/* 802C0868 002BD7A8  48 0A 19 C1 */	bl func_80362228
/* 802C086C 002BD7AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C0870 002BD7B0  7C 08 03 A6 */	mtlr r0
/* 802C0874 002BD7B4  38 21 00 40 */	addi r1, r1, 0x40
/* 802C0878 002BD7B8  4E 80 00 20 */	blr 
/* 802C087C 002BD7BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C0880 002BD7C0  7C 08 02 A6 */	mflr r0
/* 802C0884 002BD7C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C0888 002BD7C8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802C088C 002BD7CC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802C0890 002BD7D0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802C0894 002BD7D4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802C0898 002BD7D8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C089C 002BD7DC  48 0A 19 41 */	bl func_803621DC
/* 802C08A0 002BD7E0  7C 67 1B 78 */	mr r7, r3
/* 802C08A4 002BD7E4  7C 9D 23 78 */	mr r29, r4
/* 802C08A8 002BD7E8  7C BE 2B 78 */	mr r30, r5
/* 802C08AC 002BD7EC  80 84 00 00 */	lwz r4, 0(r4)
/* 802C08B0 002BD7F0  3C 60 00 06 */	lis r3, 0x000600D6@ha
/* 802C08B4 002BD7F4  38 03 00 D6 */	addi r0, r3, 0x000600D6@l
/* 802C08B8 002BD7F8  7C 04 00 00 */	cmpw r4, r0
/* 802C08BC 002BD7FC  41 82 00 08 */	beq lbl_802C08C4
/* 802C08C0 002BD800  48 00 00 3C */	b lbl_802C08FC
.global lbl_802C08C4
lbl_802C08C4:
/* 802C08C4 002BD804  90 81 00 0C */	stw r4, 0xc(r1)
/* 802C08C8 002BD808  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 802C08CC 002BD80C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C08D0 002BD810  80 A7 00 04 */	lwz r5, 4(r7)
/* 802C08D4 002BD814  38 C0 00 00 */	li r6, 0
/* 802C08D8 002BD818  38 E0 00 00 */	li r7, 0
/* 802C08DC 002BD81C  C0 22 C2 20 */	lfs f1, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C08E0 002BD820  FC 40 08 90 */	fmr f2, f1
/* 802C08E4 002BD824  C0 62 C2 30 */	lfs f3, lbl_80455C30-_SDA2_BASE_(r2)
/* 802C08E8 002BD828  FC 80 18 90 */	fmr f4, f3
/* 802C08EC 002BD82C  39 00 00 00 */	li r8, 0
/* 802C08F0 002BD830  4B FE BC 1D */	bl func_802AC50C
/* 802C08F4 002BD834  38 60 00 00 */	li r3, 0
/* 802C08F8 002BD838  48 00 01 2C */	b lbl_802C0A24
.global lbl_802C08FC
lbl_802C08FC:
/* 802C08FC 002BD83C  90 81 00 08 */	stw r4, 8(r1)
/* 802C0900 002BD840  38 67 00 08 */	addi r3, r7, 8
/* 802C0904 002BD844  38 81 00 08 */	addi r4, r1, 8
/* 802C0908 002BD848  81 87 00 18 */	lwz r12, 0x18(r7)
/* 802C090C 002BD84C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C0910 002BD850  7D 89 03 A6 */	mtctr r12
/* 802C0914 002BD854  4E 80 04 21 */	bctrl 
/* 802C0918 002BD858  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C091C 002BD85C  41 82 01 04 */	beq lbl_802C0A20
/* 802C0920 002BD860  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C0924 002BD864  28 03 00 00 */	cmplwi r3, 0
/* 802C0928 002BD868  41 82 00 F8 */	beq lbl_802C0A20
/* 802C092C 002BD86C  80 9D 00 00 */	lwz r4, 0(r29)
/* 802C0930 002BD870  3C 04 FF FA */	addis r0, r4, 0xfffa
/* 802C0934 002BD874  28 00 00 86 */	cmplwi r0, 0x86
/* 802C0938 002BD878  41 82 00 0C */	beq lbl_802C0944
/* 802C093C 002BD87C  28 00 00 8A */	cmplwi r0, 0x8a
/* 802C0940 002BD880  40 82 00 AC */	bne lbl_802C09EC
.global lbl_802C0944
lbl_802C0944:
/* 802C0944 002BD884  C3 E2 C2 34 */	lfs f31, lbl_80455C34-_SDA2_BASE_(r2)
/* 802C0948 002BD888  28 1E 00 00 */	cmplwi r30, 0
/* 802C094C 002BD88C  41 82 00 3C */	beq lbl_802C0988
/* 802C0950 002BD890  C8 22 C2 28 */	lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C0954 002BD894  93 C1 00 14 */	stw r30, 0x14(r1)
/* 802C0958 002BD898  3C 00 43 30 */	lis r0, 0x4330
/* 802C095C 002BD89C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C0960 002BD8A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C0964 002BD8A4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C0968 002BD8A8  FC 40 F8 90 */	fmr f2, f31
/* 802C096C 002BD8AC  C0 62 C2 38 */	lfs f3, lbl_80455C38-_SDA2_BASE_(r2)
/* 802C0970 002BD8B0  C0 82 C2 3C */	lfs f4, lbl_80455C3C-_SDA2_BASE_(r2)
/* 802C0974 002BD8B4  C0 A2 C2 40 */	lfs f5, lbl_80455C40-_SDA2_BASE_(r2)
/* 802C0978 002BD8B8  C0 C2 C2 20 */	lfs f6, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C097C 002BD8BC  38 60 00 00 */	li r3, 0
/* 802C0980 002BD8C0  4B FE 8D 75 */	bl func_802A96F4
/* 802C0984 002BD8C4  FF E0 08 90 */	fmr f31, f1
.global lbl_802C0988
lbl_802C0988:
/* 802C0988 002BD8C8  C8 22 C2 28 */	lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C098C 002BD8CC  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C0990 002BD8D0  3C 00 43 30 */	lis r0, 0x4330
/* 802C0994 002BD8D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C0998 002BD8D8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C099C 002BD8DC  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C09A0 002BD8E0  C0 42 C2 34 */	lfs f2, lbl_80455C34-_SDA2_BASE_(r2)
/* 802C09A4 002BD8E4  C0 62 C2 38 */	lfs f3, lbl_80455C38-_SDA2_BASE_(r2)
/* 802C09A8 002BD8E8  C0 82 C2 10 */	lfs f4, lbl_80455C10-_SDA2_BASE_(r2)
/* 802C09AC 002BD8EC  C0 A2 C2 1C */	lfs f5, lbl_80455C1C-_SDA2_BASE_(r2)
/* 802C09B0 002BD8F0  C0 C2 C2 18 */	lfs f6, lbl_80455C18-_SDA2_BASE_(r2)
/* 802C09B4 002BD8F4  38 60 00 00 */	li r3, 0
/* 802C09B8 002BD8F8  4B FE 8D 3D */	bl func_802A96F4
/* 802C09BC 002BD8FC  FF C0 08 90 */	fmr f30, f1
/* 802C09C0 002BD900  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C09C4 002BD904  38 63 00 48 */	addi r3, r3, 0x48
/* 802C09C8 002BD908  FC 20 F8 90 */	fmr f1, f31
/* 802C09CC 002BD90C  38 80 00 00 */	li r4, 0
/* 802C09D0 002BD910  4B FE 23 E5 */	bl func_802A2DB4
/* 802C09D4 002BD914  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C09D8 002BD918  38 63 00 48 */	addi r3, r3, 0x48
/* 802C09DC 002BD91C  FC 20 F0 90 */	fmr f1, f30
/* 802C09E0 002BD920  38 80 00 00 */	li r4, 0
/* 802C09E4 002BD924  4B FE 24 29 */	bl func_802A2E0C
/* 802C09E8 002BD928  48 00 00 38 */	b lbl_802C0A20
.global lbl_802C09EC
lbl_802C09EC:
/* 802C09EC 002BD92C  28 00 00 98 */	cmplwi r0, 0x98
/* 802C09F0 002BD930  40 82 00 30 */	bne lbl_802C0A20
/* 802C09F4 002BD934  38 63 00 48 */	addi r3, r3, 0x48
/* 802C09F8 002BD938  C8 22 C2 28 */	lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C09FC 002BD93C  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 802C0A00 002BD940  3C 00 43 30 */	lis r0, 0x4330
/* 802C0A04 002BD944  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C0A08 002BD948  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802C0A0C 002BD94C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C0A10 002BD950  C0 02 C2 0C */	lfs f0, lbl_80455C0C-_SDA2_BASE_(r2)
/* 802C0A14 002BD954  EC 21 00 24 */	fdivs f1, f1, f0
/* 802C0A18 002BD958  38 80 00 00 */	li r4, 0
/* 802C0A1C 002BD95C  4B FE 23 99 */	bl func_802A2DB4
.global lbl_802C0A20
lbl_802C0A20:
/* 802C0A20 002BD960  7F E3 FB 78 */	mr r3, r31
.global lbl_802C0A24
lbl_802C0A24:
/* 802C0A24 002BD964  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 802C0A28 002BD968  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802C0A2C 002BD96C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 802C0A30 002BD970  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802C0A34 002BD974  39 61 00 30 */	addi r11, r1, 0x30
/* 802C0A38 002BD978  48 0A 17 F1 */	bl func_80362228
/* 802C0A3C 002BD97C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C0A40 002BD980  7C 08 03 A6 */	mtlr r0
/* 802C0A44 002BD984  38 21 00 50 */	addi r1, r1, 0x50
/* 802C0A48 002BD988  4E 80 00 20 */	blr 