.include "macros.inc"

.section .text, "ax" # 80076624


.global func_80076624
func_80076624:
/* 80076624 00073564  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80076628 00073568  7C 08 02 A6 */	mflr r0
/* 8007662C 0007356C  90 01 01 94 */	stw r0, 0x194(r1)
/* 80076630 00073570  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 80076634 00073574  F3 E1 01 88 */	psq_st f31, 392(r1), 0, qr0
/* 80076638 00073578  DB C1 01 70 */	stfd f30, 0x170(r1)
/* 8007663C 0007357C  F3 C1 01 78 */	psq_st f30, 376(r1), 0, qr0
/* 80076640 00073580  39 61 01 70 */	addi r11, r1, 0x170
/* 80076644 00073584  48 2E BB 89 */	bl func_803621CC
/* 80076648 00073588  7C 7A 1B 78 */	mr r26, r3
/* 8007664C 0007358C  7C 9B 23 78 */	mr r27, r4
/* 80076650 00073590  38 61 00 FC */	addi r3, r1, 0xfc
/* 80076654 00073594  48 00 29 A1 */	bl func_80078FF4
/* 80076658 00073598  80 1A 00 E4 */	lwz r0, 0xe4(r26)
/* 8007665C 0007359C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80076660 000735A0  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 80076664 000735A4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80076668 000735A8  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 8007666C 000735AC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80076670 000735B0  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80076674 000735B4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80076678 000735B8  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 8007667C 000735BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80076680 000735C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80076684 000735C4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80076688 000735C8  38 81 00 FC */	addi r4, r1, 0xfc
/* 8007668C 000735CC  4B FF EE 11 */	bl func_8007549C
/* 80076690 000735D0  FF E0 08 90 */	fmr f31, f1
/* 80076694 000735D4  C3 C2 8C CC */	lfs f30, lbl_804526CC-_SDA2_BASE_(r2)
/* 80076698 000735D8  3B C0 00 00 */	li r30, 0
/* 8007669C 000735DC  3B A0 00 00 */	li r29, 0
/* 800766A0 000735E0  3B 80 00 00 */	li r28, 0
/* 800766A4 000735E4  3B 20 00 00 */	li r25, 0
/* 800766A8 000735E8  3B E1 00 B8 */	addi r31, r1, 0xb8
/* 800766AC 000735EC  48 00 02 88 */	b lbl_80076934
.global lbl_800766B0
lbl_800766B0:
/* 800766B0 000735F0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800766B4 000735F4  48 1F 16 A9 */	bl func_80267D5C
/* 800766B8 000735F8  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 800766BC 000735FC  C0 03 00 00 */	lfs f0, 0(r3)
/* 800766C0 00073600  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800766C4 00073604  C0 23 00 04 */	lfs f1, 4(r3)
/* 800766C8 00073608  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 800766CC 0007360C  C0 03 00 08 */	lfs f0, 8(r3)
/* 800766D0 00073610  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800766D4 00073614  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 800766D8 00073618  C0 03 00 00 */	lfs f0, 0(r3)
/* 800766DC 0007361C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800766E0 00073620  C0 03 00 04 */	lfs f0, 4(r3)
/* 800766E4 00073624  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800766E8 00073628  C0 03 00 08 */	lfs f0, 8(r3)
/* 800766EC 0007362C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800766F0 00073630  80 7A 00 8C */	lwz r3, 0x8c(r26)
/* 800766F4 00073634  38 19 00 30 */	addi r0, r25, 0x30
/* 800766F8 00073638  7C 03 04 2E */	lfsx f0, r3, r0
/* 800766FC 0007363C  FC 40 00 90 */	fmr f2, f0
/* 80076700 00073640  EC 01 00 2A */	fadds f0, f1, f0
/* 80076704 00073644  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80076708 00073648  40 80 00 2C */	bge lbl_80076734
/* 8007670C 0007364C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80076710 00073650  41 82 00 14 */	beq lbl_80076724
/* 80076714 00073654  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80076718 00073658  38 80 FF FF */	li r4, -1
/* 8007671C 0007365C  48 1F 16 A1 */	bl func_80267DBC
/* 80076720 00073660  48 00 02 0C */	b lbl_8007692C
.global lbl_80076724
lbl_80076724:
/* 80076724 00073664  EC 3F 08 28 */	fsubs f1, f31, f1
/* 80076728 00073668  C0 02 8C D4 */	lfs f0, lbl_804526D4-_SDA2_BASE_(r2)
/* 8007672C 0007366C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80076730 00073670  3B A0 00 01 */	li r29, 1
.global lbl_80076734
lbl_80076734:
/* 80076734 00073674  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 80076738 00073678  40 81 00 08 */	ble lbl_80076740
/* 8007673C 0007367C  FF C0 10 90 */	fmr f30, f2
.global lbl_80076740
lbl_80076740:
/* 80076740 00073680  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80076744 00073684  EC 00 10 2A */	fadds f0, f0, f2
/* 80076748 00073688  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8007674C 0007368C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80076750 00073690  EC 00 10 2A */	fadds f0, f0, f2
/* 80076754 00073694  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80076758 00073698  7F 43 D3 78 */	mr r3, r26
/* 8007675C 0007369C  48 00 0A 89 */	bl func_800771E4
/* 80076760 000736A0  C0 02 8C C0 */	lfs f0, lbl_804526C0-_SDA2_BASE_(r2)
/* 80076764 000736A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80076768 000736A8  40 80 00 54 */	bge lbl_800767BC
/* 8007676C 000736AC  80 7A 00 84 */	lwz r3, 0x84(r26)
/* 80076770 000736B0  28 03 00 00 */	cmplwi r3, 0
/* 80076774 000736B4  41 82 00 48 */	beq lbl_800767BC
/* 80076778 000736B8  A8 03 00 08 */	lha r0, 8(r3)
/* 8007677C 000736BC  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80076780 000736C0  40 82 00 3C */	bne lbl_800767BC
/* 80076784 000736C4  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80076788 000736C8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8007678C 000736CC  7D 89 03 A6 */	mtctr r12
/* 80076790 000736D0  4E 80 04 21 */	bctrl 
/* 80076794 000736D4  28 03 00 00 */	cmplwi r3, 0
/* 80076798 000736D8  40 82 00 24 */	bne lbl_800767BC
/* 8007679C 000736DC  88 1A 00 1A */	lbz r0, 0x1a(r26)
/* 800767A0 000736E0  28 00 00 00 */	cmplwi r0, 0
/* 800767A4 000736E4  41 82 00 18 */	beq lbl_800767BC
/* 800767A8 000736E8  7F 43 D3 78 */	mr r3, r26
/* 800767AC 000736EC  48 00 0A 39 */	bl func_800771E4
/* 800767B0 000736F0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800767B4 000736F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800767B8 000736F8  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_800767BC
lbl_800767BC:
/* 800767BC 000736FC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800767C0 00073700  38 81 00 2C */	addi r4, r1, 0x2c
/* 800767C4 00073704  38 A1 00 20 */	addi r5, r1, 0x20
/* 800767C8 00073708  80 DA 00 08 */	lwz r6, 8(r26)
/* 800767CC 0007370C  48 1F 17 05 */	bl func_80267ED0
/* 800767D0 00073710  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800767D4 00073714  7F 44 D3 78 */	mr r4, r26
/* 800767D8 00073718  48 1F 13 E1 */	bl func_80267BB8
/* 800767DC 0007371C  7F 63 DB 78 */	mr r3, r27
/* 800767E0 00073720  38 81 00 A4 */	addi r4, r1, 0xa4
/* 800767E4 00073724  4B FF DB D1 */	bl func_800743B4
/* 800767E8 00073728  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800767EC 0007372C  41 82 01 34 */	beq lbl_80076920
/* 800767F0 00073730  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 800767F4 00073734  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 800767F8 00073738  D0 03 00 00 */	stfs f0, 0(r3)
/* 800767FC 0007373C  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 80076800 00073740  D0 03 00 04 */	stfs f0, 4(r3)
/* 80076804 00073744  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 80076808 00073748  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007680C 0007374C  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 80076810 00073750  64 00 00 01 */	oris r0, r0, 1
/* 80076814 00073754  90 1A 00 2C */	stw r0, 0x2c(r26)
/* 80076818 00073758  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 8007681C 0007375C  28 03 00 00 */	cmplwi r3, 0
/* 80076820 00073760  41 82 00 24 */	beq lbl_80076844
/* 80076824 00073764  A0 01 00 B8 */	lhz r0, 0xb8(r1)
/* 80076828 00073768  B0 03 00 00 */	sth r0, 0(r3)
/* 8007682C 0007376C  A0 01 00 BA */	lhz r0, 0xba(r1)
/* 80076830 00073770  B0 03 00 02 */	sth r0, 2(r3)
/* 80076834 00073774  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80076838 00073778  90 03 00 04 */	stw r0, 4(r3)
/* 8007683C 0007377C  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80076840 00073780  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80076844
lbl_80076844:
/* 80076844 00073784  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 80076848 00073788  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 8007684C 0007378C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80076850 00073790  7F 63 DB 78 */	mr r3, r27
/* 80076854 00073794  7F E4 FB 78 */	mr r4, r31
/* 80076858 00073798  38 A1 00 38 */	addi r5, r1, 0x38
/* 8007685C 0007379C  4B FF DE E9 */	bl func_80074744
/* 80076860 000737A0  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80076864 000737A4  48 1F 19 81 */	bl func_802681E4
/* 80076868 000737A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007686C 000737AC  40 82 00 84 */	bne lbl_800768F0
/* 80076870 000737B0  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 80076874 000737B4  38 81 00 38 */	addi r4, r1, 0x38
/* 80076878 000737B8  7C 65 1B 78 */	mr r5, r3
/* 8007687C 000737BC  48 2D 08 15 */	bl func_80347090
/* 80076880 000737C0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80076884 000737C4  EC 20 00 32 */	fmuls f1, f0, f0
/* 80076888 000737C8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8007688C 000737CC  EC 00 00 32 */	fmuls f0, f0, f0
/* 80076890 000737D0  EC 21 00 2A */	fadds f1, f1, f0
/* 80076894 000737D4  C0 02 8C C0 */	lfs f0, lbl_804526C0-_SDA2_BASE_(r2)
/* 80076898 000737D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007689C 000737DC  40 81 00 0C */	ble lbl_800768A8
/* 800768A0 000737E0  FC 00 08 34 */	frsqrte f0, f1
/* 800768A4 000737E4  EC 20 00 72 */	fmuls f1, f0, f1
.global lbl_800768A8
lbl_800768A8:
/* 800768A8 000737E8  FC 00 0A 10 */	fabs f0, f1
/* 800768AC 000737EC  FC 20 00 18 */	frsp f1, f0
/* 800768B0 000737F0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 800768B4 000737F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800768B8 000737F8  41 80 00 18 */	blt lbl_800768D0
/* 800768BC 000737FC  80 1A 00 8C */	lwz r0, 0x8c(r26)
/* 800768C0 00073800  7C 60 CA 14 */	add r3, r0, r25
/* 800768C4 00073804  80 9A 00 30 */	lwz r4, 0x30(r26)
/* 800768C8 00073808  C0 24 00 04 */	lfs f1, 4(r4)
/* 800768CC 0007380C  4B FF F6 B5 */	bl func_80075F80
.global lbl_800768D0
lbl_800768D0:
/* 800768D0 00073810  80 7A 00 8C */	lwz r3, 0x8c(r26)
/* 800768D4 00073814  38 19 00 30 */	addi r0, r25, 0x30
/* 800768D8 00073818  7C 23 04 2E */	lfsx f1, r3, r0
/* 800768DC 0007381C  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 800768E0 00073820  C0 03 00 04 */	lfs f0, 4(r3)
/* 800768E4 00073824  EC 00 08 28 */	fsubs f0, f0, f1
/* 800768E8 00073828  D0 03 00 04 */	stfs f0, 4(r3)
/* 800768EC 0007382C  48 00 00 28 */	b lbl_80076914
.global lbl_800768F0
lbl_800768F0:
/* 800768F0 00073830  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 800768F4 00073834  C0 23 00 04 */	lfs f1, 4(r3)
/* 800768F8 00073838  C0 02 8C D4 */	lfs f0, lbl_804526D4-_SDA2_BASE_(r2)
/* 800768FC 0007383C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80076900 00073840  D0 03 00 04 */	stfs f0, 4(r3)
/* 80076904 00073844  7F 43 D3 78 */	mr r3, r26
/* 80076908 00073848  7F 64 DB 78 */	mr r4, r27
/* 8007690C 0007384C  4B FF FA 45 */	bl func_80076350
/* 80076910 00073850  3B C0 00 01 */	li r30, 1
.global lbl_80076914
lbl_80076914:
/* 80076914 00073854  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 80076918 00073858  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 8007691C 0007385C  90 01 00 48 */	stw r0, 0x48(r1)
.global lbl_80076920
lbl_80076920:
/* 80076920 00073860  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80076924 00073864  38 80 FF FF */	li r4, -1
/* 80076928 00073868  48 1F 14 95 */	bl func_80267DBC
.global lbl_8007692C
lbl_8007692C:
/* 8007692C 0007386C  3B 9C 00 01 */	addi r28, r28, 1
/* 80076930 00073870  3B 39 00 40 */	addi r25, r25, 0x40
.global lbl_80076934
lbl_80076934:
/* 80076934 00073874  80 1A 00 88 */	lwz r0, 0x88(r26)
/* 80076938 00073878  7C 1C 00 00 */	cmpw r28, r0
/* 8007693C 0007387C  41 80 FD 74 */	blt lbl_800766B0
/* 80076940 00073880  7F 43 D3 78 */	mr r3, r26
/* 80076944 00073884  48 00 0A C5 */	bl func_80077408
/* 80076948 00073888  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007694C 0007388C  41 82 01 2C */	beq lbl_80076A78
/* 80076950 00073890  80 7A 00 34 */	lwz r3, 0x34(r26)
/* 80076954 00073894  C0 23 00 04 */	lfs f1, 4(r3)
/* 80076958 00073898  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 8007695C 0007389C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80076960 000738A0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80076964 000738A4  C0 02 8C CC */	lfs f0, lbl_804526CC-_SDA2_BASE_(r2)
/* 80076968 000738A8  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 8007696C 000738AC  41 82 01 0C */	beq lbl_80076A78
/* 80076970 000738B0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80076974 000738B4  40 82 01 04 */	bne lbl_80076A78
/* 80076978 000738B8  FC 00 0A 10 */	fabs f0, f1
/* 8007697C 000738BC  FC 20 00 18 */	frsp f1, f0
/* 80076980 000738C0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80076984 000738C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80076988 000738C8  41 80 00 F0 */	blt lbl_80076A78
/* 8007698C 000738CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80076990 000738D0  48 1F 13 CD */	bl func_80267D5C
/* 80076994 000738D4  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 80076998 000738D8  C0 43 00 00 */	lfs f2, 0(r3)
/* 8007699C 000738DC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800769A0 000738E0  C0 23 00 04 */	lfs f1, 4(r3)
/* 800769A4 000738E4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800769A8 000738E8  C0 03 00 08 */	lfs f0, 8(r3)
/* 800769AC 000738EC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800769B0 000738F0  D0 41 00 08 */	stfs f2, 8(r1)
/* 800769B4 000738F4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800769B8 000738F8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800769BC 000738FC  EC 01 F0 2A */	fadds f0, f1, f30
/* 800769C0 00073900  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800769C4 00073904  38 61 00 4C */	addi r3, r1, 0x4c
/* 800769C8 00073908  38 81 00 14 */	addi r4, r1, 0x14
/* 800769CC 0007390C  38 A1 00 08 */	addi r5, r1, 8
/* 800769D0 00073910  80 DA 00 08 */	lwz r6, 8(r26)
/* 800769D4 00073914  48 1F 14 FD */	bl func_80267ED0
/* 800769D8 00073918  38 61 00 4C */	addi r3, r1, 0x4c
/* 800769DC 0007391C  7F 44 D3 78 */	mr r4, r26
/* 800769E0 00073920  48 1F 11 D9 */	bl func_80267BB8
/* 800769E4 00073924  7F 63 DB 78 */	mr r3, r27
/* 800769E8 00073928  38 81 00 4C */	addi r4, r1, 0x4c
/* 800769EC 0007392C  4B FF D9 C9 */	bl func_800743B4
/* 800769F0 00073930  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800769F4 00073934  41 82 00 78 */	beq lbl_80076A6C
/* 800769F8 00073938  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 800769FC 0007393C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80076A00 00073940  D0 03 00 00 */	stfs f0, 0(r3)
/* 80076A04 00073944  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80076A08 00073948  D0 03 00 04 */	stfs f0, 4(r3)
/* 80076A0C 0007394C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80076A10 00073950  D0 03 00 08 */	stfs f0, 8(r3)
/* 80076A14 00073954  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 80076A18 00073958  64 00 00 01 */	oris r0, r0, 1
/* 80076A1C 0007395C  90 1A 00 2C */	stw r0, 0x2c(r26)
/* 80076A20 00073960  80 7A 00 D4 */	lwz r3, 0xd4(r26)
/* 80076A24 00073964  28 03 00 00 */	cmplwi r3, 0
/* 80076A28 00073968  41 82 00 24 */	beq lbl_80076A4C
/* 80076A2C 0007396C  A0 01 00 60 */	lhz r0, 0x60(r1)
/* 80076A30 00073970  B0 03 00 00 */	sth r0, 0(r3)
/* 80076A34 00073974  A0 01 00 62 */	lhz r0, 0x62(r1)
/* 80076A38 00073978  B0 03 00 02 */	sth r0, 2(r3)
/* 80076A3C 0007397C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80076A40 00073980  90 03 00 04 */	stw r0, 4(r3)
/* 80076A44 00073984  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80076A48 00073988  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80076A4C
lbl_80076A4C:
/* 80076A4C 0007398C  80 7A 00 30 */	lwz r3, 0x30(r26)
/* 80076A50 00073990  C0 23 00 04 */	lfs f1, 4(r3)
/* 80076A54 00073994  C0 02 8C D4 */	lfs f0, lbl_804526D4-_SDA2_BASE_(r2)
/* 80076A58 00073998  EC 01 00 28 */	fsubs f0, f1, f0
/* 80076A5C 0007399C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80076A60 000739A0  7F 43 D3 78 */	mr r3, r26
/* 80076A64 000739A4  7F 64 DB 78 */	mr r4, r27
/* 80076A68 000739A8  4B FF F8 E9 */	bl func_80076350
.global lbl_80076A6C
lbl_80076A6C:
/* 80076A6C 000739AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80076A70 000739B0  38 80 FF FF */	li r4, -1
/* 80076A74 000739B4  48 1F 13 49 */	bl func_80267DBC
.global lbl_80076A78
lbl_80076A78:
/* 80076A78 000739B8  38 61 00 FC */	addi r3, r1, 0xfc
/* 80076A7C 000739BC  38 80 FF FF */	li r4, -1
/* 80076A80 000739C0  48 00 26 11 */	bl func_80079090
/* 80076A84 000739C4  E3 E1 01 88 */	psq_l f31, 392(r1), 0, qr0
/* 80076A88 000739C8  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 80076A8C 000739CC  E3 C1 01 78 */	psq_l f30, 376(r1), 0, qr0
/* 80076A90 000739D0  CB C1 01 70 */	lfd f30, 0x170(r1)
/* 80076A94 000739D4  39 61 01 70 */	addi r11, r1, 0x170
/* 80076A98 000739D8  48 2E B7 81 */	bl func_80362218
/* 80076A9C 000739DC  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80076AA0 000739E0  7C 08 03 A6 */	mtlr r0
/* 80076AA4 000739E4  38 21 01 90 */	addi r1, r1, 0x190
/* 80076AA8 000739E8  4E 80 00 20 */	blr 
