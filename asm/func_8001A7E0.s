.include "macros.inc"

.section .text, "ax" # 8001A7E0


.global func_8001A7E0
func_8001A7E0:
/* 8001A7E0 00017720  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001A7E4 00017724  7C 08 02 A6 */	mflr r0
/* 8001A7E8 00017728  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001A7EC 0001772C  7C 65 1B 78 */	mr r5, r3
/* 8001A7F0 00017730  38 61 00 0C */	addi r3, r1, 0xc
/* 8001A7F4 00017734  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001A7F8 00017738  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 8001A7FC 0001773C  48 24 C3 39 */	bl func_80266B34
/* 8001A800 00017740  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8001A804 00017744  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8001A808 00017748  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8001A80C 0001774C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001A810 00017750  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8001A814 00017754  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001A818 00017758  38 61 00 18 */	addi r3, r1, 0x18
/* 8001A81C 0001775C  48 32 C9 1D */	bl func_80347138
/* 8001A820 00017760  C0 02 82 04 */	lfs f0, lbl_80451C04-_SDA2_BASE_(r2)
/* 8001A824 00017764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001A828 00017768  40 81 00 58 */	ble lbl_8001A880
/* 8001A82C 0001776C  FC 00 08 34 */	frsqrte f0, f1
/* 8001A830 00017770  C8 82 82 08 */	lfd f4, lbl_80451C08-_SDA2_BASE_(r2)
/* 8001A834 00017774  FC 44 00 32 */	fmul f2, f4, f0
/* 8001A838 00017778  C8 62 82 10 */	lfd f3, lbl_80451C10-_SDA2_BASE_(r2)
/* 8001A83C 0001777C  FC 00 00 32 */	fmul f0, f0, f0
/* 8001A840 00017780  FC 01 00 32 */	fmul f0, f1, f0
/* 8001A844 00017784  FC 03 00 28 */	fsub f0, f3, f0
/* 8001A848 00017788  FC 02 00 32 */	fmul f0, f2, f0
/* 8001A84C 0001778C  FC 44 00 32 */	fmul f2, f4, f0
/* 8001A850 00017790  FC 00 00 32 */	fmul f0, f0, f0
/* 8001A854 00017794  FC 01 00 32 */	fmul f0, f1, f0
/* 8001A858 00017798  FC 03 00 28 */	fsub f0, f3, f0
/* 8001A85C 0001779C  FC 02 00 32 */	fmul f0, f2, f0
/* 8001A860 000177A0  FC 44 00 32 */	fmul f2, f4, f0
/* 8001A864 000177A4  FC 00 00 32 */	fmul f0, f0, f0
/* 8001A868 000177A8  FC 01 00 32 */	fmul f0, f1, f0
/* 8001A86C 000177AC  FC 03 00 28 */	fsub f0, f3, f0
/* 8001A870 000177B0  FC 02 00 32 */	fmul f0, f2, f0
/* 8001A874 000177B4  FC 21 00 32 */	fmul f1, f1, f0
/* 8001A878 000177B8  FC 20 08 18 */	frsp f1, f1
/* 8001A87C 000177BC  48 00 00 88 */	b lbl_8001A904
.global lbl_8001A880
lbl_8001A880:
/* 8001A880 000177C0  C8 02 82 18 */	lfd f0, lbl_80451C18-_SDA2_BASE_(r2)
/* 8001A884 000177C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001A888 000177C8  40 80 00 10 */	bge lbl_8001A898
/* 8001A88C 000177CC  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8001A890 000177D0  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 8001A894 000177D4  48 00 00 70 */	b lbl_8001A904
.global lbl_8001A898
lbl_8001A898:
/* 8001A898 000177D8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8001A89C 000177DC  80 81 00 08 */	lwz r4, 8(r1)
/* 8001A8A0 000177E0  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8001A8A4 000177E4  3C 00 7F 80 */	lis r0, 0x7f80
/* 8001A8A8 000177E8  7C 03 00 00 */	cmpw r3, r0
/* 8001A8AC 000177EC  41 82 00 14 */	beq lbl_8001A8C0
/* 8001A8B0 000177F0  40 80 00 40 */	bge lbl_8001A8F0
/* 8001A8B4 000177F4  2C 03 00 00 */	cmpwi r3, 0
/* 8001A8B8 000177F8  41 82 00 20 */	beq lbl_8001A8D8
/* 8001A8BC 000177FC  48 00 00 34 */	b lbl_8001A8F0
.global lbl_8001A8C0
lbl_8001A8C0:
/* 8001A8C0 00017800  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8001A8C4 00017804  41 82 00 0C */	beq lbl_8001A8D0
/* 8001A8C8 00017808  38 00 00 01 */	li r0, 1
/* 8001A8CC 0001780C  48 00 00 28 */	b lbl_8001A8F4
.global lbl_8001A8D0
lbl_8001A8D0:
/* 8001A8D0 00017810  38 00 00 02 */	li r0, 2
/* 8001A8D4 00017814  48 00 00 20 */	b lbl_8001A8F4
.global lbl_8001A8D8
lbl_8001A8D8:
/* 8001A8D8 00017818  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8001A8DC 0001781C  41 82 00 0C */	beq lbl_8001A8E8
/* 8001A8E0 00017820  38 00 00 05 */	li r0, 5
/* 8001A8E4 00017824  48 00 00 10 */	b lbl_8001A8F4
.global lbl_8001A8E8
lbl_8001A8E8:
/* 8001A8E8 00017828  38 00 00 03 */	li r0, 3
/* 8001A8EC 0001782C  48 00 00 08 */	b lbl_8001A8F4
.global lbl_8001A8F0
lbl_8001A8F0:
/* 8001A8F0 00017830  38 00 00 04 */	li r0, 4
.global lbl_8001A8F4
lbl_8001A8F4:
/* 8001A8F4 00017834  2C 00 00 01 */	cmpwi r0, 1
/* 8001A8F8 00017838  40 82 00 0C */	bne lbl_8001A904
/* 8001A8FC 0001783C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8001A900 00017840  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_8001A904
lbl_8001A904:
/* 8001A904 00017844  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001A908 00017848  7C 08 03 A6 */	mtlr r0
/* 8001A90C 0001784C  38 21 00 30 */	addi r1, r1, 0x30
/* 8001A910 00017850  4E 80 00 20 */	blr 
/* 8001A914 00017854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001A918 00017858  7C 08 02 A6 */	mflr r0
/* 8001A91C 0001785C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001A920 00017860  7C 65 1B 78 */	mr r5, r3
/* 8001A924 00017864  38 61 00 08 */	addi r3, r1, 8
/* 8001A928 00017868  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001A92C 0001786C  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 8001A930 00017870  48 24 C2 05 */	bl func_80266B34
/* 8001A934 00017874  C0 01 00 08 */	lfs f0, 8(r1)
/* 8001A938 00017878  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8001A93C 0001787C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8001A940 00017880  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8001A944 00017884  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8001A948 00017888  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8001A94C 0001788C  38 61 00 14 */	addi r3, r1, 0x14
/* 8001A950 00017890  48 32 C7 E9 */	bl func_80347138
/* 8001A954 00017894  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001A958 00017898  7C 08 03 A6 */	mtlr r0
/* 8001A95C 0001789C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001A960 000178A0  4E 80 00 20 */	blr 