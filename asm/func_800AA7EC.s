.include "macros.inc"

.section .text, "ax" # 800AA7EC


.global func_800AA7EC
func_800AA7EC:
/* 800AA7EC 000A772C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AA7F0 000A7730  7C 08 02 A6 */	mflr r0
/* 800AA7F4 000A7734  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AA7F8 000A7738  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AA7FC 000A773C  7C 7F 1B 78 */	mr r31, r3
/* 800AA800 000A7740  80 03 05 80 */	lwz r0, 0x580(r3)
/* 800AA804 000A7744  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800AA808 000A7748  41 82 01 BC */	beq lbl_800AA9C4
/* 800AA80C 000A774C  38 9F 10 F0 */	addi r4, r31, 0x10f0
/* 800AA810 000A7750  48 02 6F DD */	bl func_800D17EC
/* 800AA814 000A7754  2C 03 00 00 */	cmpwi r3, 0
/* 800AA818 000A7758  40 82 00 38 */	bne lbl_800AA850
/* 800AA81C 000A775C  7F E3 FB 78 */	mr r3, r31
/* 800AA820 000A7760  38 9F 08 50 */	addi r4, r31, 0x850
/* 800AA824 000A7764  48 02 6F C9 */	bl func_800D17EC
/* 800AA828 000A7768  2C 03 00 00 */	cmpwi r3, 0
/* 800AA82C 000A776C  40 82 00 24 */	bne lbl_800AA850
/* 800AA830 000A7770  7F E3 FB 78 */	mr r3, r31
/* 800AA834 000A7774  38 9F 09 8C */	addi r4, r31, 0x98c
/* 800AA838 000A7778  48 02 6F B5 */	bl func_800D17EC
/* 800AA83C 000A777C  2C 03 00 00 */	cmpwi r3, 0
/* 800AA840 000A7780  40 82 00 10 */	bne lbl_800AA850
/* 800AA844 000A7784  7F E3 FB 78 */	mr r3, r31
/* 800AA848 000A7788  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 800AA84C 000A778C  48 02 6F A1 */	bl func_800D17EC
.global lbl_800AA850
lbl_800AA850:
/* 800AA850 000A7790  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800AA854 000A7794  28 00 01 21 */	cmplwi r0, 0x121
/* 800AA858 000A7798  40 82 00 40 */	bne lbl_800AA898
/* 800AA85C 000A779C  38 7F 12 14 */	addi r3, r31, 0x1214
/* 800AA860 000A77A0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800AA864 000A77A4  48 1C 49 79 */	bl func_8026F1DC
/* 800AA868 000A77A8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800AA86C 000A77AC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800AA870 000A77B0  38 63 23 3C */	addi r3, r3, 0x233c
/* 800AA874 000A77B4  38 9F 10 F0 */	addi r4, r31, 0x10f0
/* 800AA878 000A77B8  48 1B A3 31 */	bl func_80264BA8
/* 800AA87C 000A77BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800AA880 000A77C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800AA884 000A77C4  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 800AA888 000A77C8  38 9F 10 F0 */	addi r4, r31, 0x10f0
/* 800AA88C 000A77CC  38 A0 00 01 */	li r5, 1
/* 800AA890 000A77D0  4B FD B5 09 */	bl func_80085D98
/* 800AA894 000A77D4  48 00 01 20 */	b lbl_800AA9B4
.global lbl_800AA898
lbl_800AA898:
/* 800AA898 000A77D8  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800AA89C 000A77DC  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800AA8A0 000A77E0  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800AA8A4 000A77E4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800AA8A8 000A77E8  7C 64 02 14 */	add r3, r4, r0
/* 800AA8AC 000A77EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 800AA8B0 000A77F0  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 800AA8B4 000A77F4  C0 9F 34 38 */	lfs f4, 0x3438(r31)
/* 800AA8B8 000A77F8  EC 04 00 32 */	fmuls f0, f4, f0
/* 800AA8BC 000A77FC  EC 61 00 2A */	fadds f3, f1, f0
/* 800AA8C0 000A7800  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 800AA8C4 000A7804  7C 04 04 2E */	lfsx f0, r4, r0
/* 800AA8C8 000A7808  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 800AA8CC 000A780C  EC 04 00 32 */	fmuls f0, f4, f0
/* 800AA8D0 000A7810  EC 01 00 2A */	fadds f0, f1, f0
/* 800AA8D4 000A7814  D0 01 00 08 */	stfs f0, 8(r1)
/* 800AA8D8 000A7818  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800AA8DC 000A781C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800AA8E0 000A7820  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800AA8E4 000A7824  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800AA8E8 000A7828  40 82 00 94 */	bne lbl_800AA97C
/* 800AA8EC 000A782C  38 7F 10 F0 */	addi r3, r31, 0x10f0
/* 800AA8F0 000A7830  38 81 00 08 */	addi r4, r1, 8
/* 800AA8F4 000A7834  4B FD A0 15 */	bl func_80084908
/* 800AA8F8 000A7838  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800AA8FC 000A783C  28 00 01 25 */	cmplwi r0, 0x125
/* 800AA900 000A7840  41 82 00 0C */	beq lbl_800AA90C
/* 800AA904 000A7844  28 00 01 1C */	cmplwi r0, 0x11c
/* 800AA908 000A7848  40 82 00 34 */	bne lbl_800AA93C
.global lbl_800AA90C
lbl_800AA90C:
/* 800AA90C 000A784C  80 1F 10 54 */	lwz r0, 0x1054(r31)
/* 800AA910 000A7850  60 00 08 00 */	ori r0, r0, 0x800
/* 800AA914 000A7854  90 1F 10 54 */	stw r0, 0x1054(r31)
/* 800AA918 000A7858  38 60 00 00 */	li r3, 0
/* 800AA91C 000A785C  38 00 00 03 */	li r0, 3
/* 800AA920 000A7860  7C 09 03 A6 */	mtctr r0
.global lbl_800AA924
lbl_800AA924:
/* 800AA924 000A7864  38 83 08 EC */	addi r4, r3, 0x8ec
/* 800AA928 000A7868  7C 1F 20 2E */	lwzx r0, r31, r4
/* 800AA92C 000A786C  60 00 08 00 */	ori r0, r0, 0x800
/* 800AA930 000A7870  7C 1F 21 2E */	stwx r0, r31, r4
/* 800AA934 000A7874  38 63 01 3C */	addi r3, r3, 0x13c
/* 800AA938 000A7878  42 00 FF EC */	bdnz lbl_800AA924
.global lbl_800AA93C
lbl_800AA93C:
/* 800AA93C 000A787C  88 1F 05 68 */	lbz r0, 0x568(r31)
/* 800AA940 000A7880  28 00 00 32 */	cmplwi r0, 0x32
/* 800AA944 000A7884  41 82 00 10 */	beq lbl_800AA954
/* 800AA948 000A7888  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800AA94C 000A788C  28 00 01 25 */	cmplwi r0, 0x125
/* 800AA950 000A7890  40 82 00 38 */	bne lbl_800AA988
.global lbl_800AA954
lbl_800AA954:
/* 800AA954 000A7894  38 60 00 00 */	li r3, 0
/* 800AA958 000A7898  38 00 00 03 */	li r0, 3
/* 800AA95C 000A789C  7C 09 03 A6 */	mtctr r0
.global lbl_800AA960
lbl_800AA960:
/* 800AA960 000A78A0  38 83 08 50 */	addi r4, r3, 0x850
/* 800AA964 000A78A4  7C 1F 20 2E */	lwzx r0, r31, r4
/* 800AA968 000A78A8  60 00 00 01 */	ori r0, r0, 1
/* 800AA96C 000A78AC  7C 1F 21 2E */	stwx r0, r31, r4
/* 800AA970 000A78B0  38 63 01 3C */	addi r3, r3, 0x13c
/* 800AA974 000A78B4  42 00 FF EC */	bdnz lbl_800AA960
/* 800AA978 000A78B8  48 00 00 10 */	b lbl_800AA988
.global lbl_800AA97C
lbl_800AA97C:
/* 800AA97C 000A78BC  38 7F 10 F0 */	addi r3, r31, 0x10f0
/* 800AA980 000A78C0  38 81 00 08 */	addi r4, r1, 8
/* 800AA984 000A78C4  4B FD 9F D1 */	bl func_80084954
.global lbl_800AA988
lbl_800AA988:
/* 800AA988 000A78C8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800AA98C 000A78CC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800AA990 000A78D0  38 63 23 3C */	addi r3, r3, 0x233c
/* 800AA994 000A78D4  38 9F 10 F0 */	addi r4, r31, 0x10f0
/* 800AA998 000A78D8  48 1B A2 11 */	bl func_80264BA8
/* 800AA99C 000A78DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800AA9A0 000A78E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800AA9A4 000A78E4  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 800AA9A8 000A78E8  38 9F 10 F0 */	addi r4, r31, 0x10f0
/* 800AA9AC 000A78EC  38 A0 00 01 */	li r5, 1
/* 800AA9B0 000A78F0  4B FD B3 E9 */	bl func_80085D98
.global lbl_800AA9B4
lbl_800AA9B4:
/* 800AA9B4 000A78F4  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800AA9B8 000A78F8  60 00 00 40 */	ori r0, r0, 0x40
/* 800AA9BC 000A78FC  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800AA9C0 000A7900  48 00 00 08 */	b lbl_800AA9C8
.global lbl_800AA9C4
lbl_800AA9C4:
/* 800AA9C4 000A7904  4B FF FD 51 */	bl func_800AA714
.global lbl_800AA9C8
lbl_800AA9C8:
/* 800AA9C8 000A7908  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AA9CC 000A790C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AA9D0 000A7910  7C 08 03 A6 */	mtlr r0
/* 800AA9D4 000A7914  38 21 00 20 */	addi r1, r1, 0x20
/* 800AA9D8 000A7918  4E 80 00 20 */	blr 