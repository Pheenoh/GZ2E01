.include "macros.inc"

.section .text, "ax" # 800A67E0


.global func_800A67E0
func_800A67E0:
/* 800A67E0 000A3720  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800A67E4 000A3724  7C 08 02 A6 */	mflr r0
/* 800A67E8 000A3728  90 01 00 94 */	stw r0, 0x94(r1)
/* 800A67EC 000A372C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800A67F0 000A3730  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800A67F4 000A3734  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800A67F8 000A3738  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800A67FC 000A373C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800A6800 000A3740  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800A6804 000A3744  7C 7F 1B 78 */	mr r31, r3
/* 800A6808 000A3748  C0 03 33 CC */	lfs f0, 0x33cc(r3)
/* 800A680C 000A374C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A6810 000A3750  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A6814 000A3754  40 80 00 08 */	bge lbl_800A681C
/* 800A6818 000A3758  48 00 00 18 */	b lbl_800A6830
.global lbl_800A681C
lbl_800A681C:
/* 800A681C 000A375C  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800A6820 000A3760  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800A6824 000A3764  40 81 00 08 */	ble lbl_800A682C
/* 800A6828 000A3768  48 00 00 08 */	b lbl_800A6830
.global lbl_800A682C
lbl_800A682C:
/* 800A682C 000A376C  FC 20 00 90 */	fmr f1, f0
.global lbl_800A6830
lbl_800A6830:
/* 800A6830 000A3770  D0 3F 33 CC */	stfs f1, 0x33cc(r31)
/* 800A6834 000A3774  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800A6838 000A3778  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 800A683C 000A377C  41 82 02 08 */	beq lbl_800A6A44
/* 800A6840 000A3780  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800A6844 000A3784  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800A6848 000A3788  90 01 00 48 */	stw r0, 0x48(r1)
/* 800A684C 000A378C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 800A6850 000A3790  4B F6 65 15 */	bl func_8000CD64
/* 800A6854 000A3794  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800A6858 000A3798  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800A685C 000A379C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 800A6860 000A37A0  4B F6 5B D5 */	bl func_8000C434
/* 800A6864 000A37A4  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800A6868 000A37A8  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800A686C 000A37AC  3C 80 80 39 */	lis r4, lbl_8038FA78@ha
/* 800A6870 000A37B0  38 84 FA 78 */	addi r4, r4, lbl_8038FA78@l
/* 800A6874 000A37B4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800A6878 000A37B8  48 2A 04 F5 */	bl func_80346D6C
/* 800A687C 000A37BC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800A6880 000A37C0  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800A6884 000A37C4  3C 80 80 39 */	lis r4, lbl_8038FA90@ha
/* 800A6888 000A37C8  38 84 FA 90 */	addi r4, r4, lbl_8038FA90@l
/* 800A688C 000A37CC  38 A1 00 20 */	addi r5, r1, 0x20
/* 800A6890 000A37D0  48 2A 04 DD */	bl func_80346D6C
/* 800A6894 000A37D4  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 800A6898 000A37D8  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A689C 000A37DC  48 1C 14 8D */	bl func_80267D28
/* 800A68A0 000A37E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A68A4 000A37E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A68A8 000A37E8  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 800A68AC 000A37EC  7F C3 F3 78 */	mr r3, r30
/* 800A68B0 000A37F0  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 800A68B4 000A37F4  4B FC DB ED */	bl func_800744A0
/* 800A68B8 000A37F8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 800A68BC 000A37FC  C0 42 93 A4 */	lfs f2, lbl_80452DA4-_SDA2_BASE_(r2)
/* 800A68C0 000A3800  FC 00 08 18 */	frsp f0, f1
/* 800A68C4 000A3804  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 800A68C8 000A3808  41 82 00 18 */	beq lbl_800A68E0
/* 800A68CC 000A380C  7F C3 F3 78 */	mr r3, r30
/* 800A68D0 000A3810  38 9F 1D 1C */	addi r4, r31, 0x1d1c
/* 800A68D4 000A3814  38 A1 00 38 */	addi r5, r1, 0x38
/* 800A68D8 000A3818  4B FC DE 6D */	bl func_80074744
/* 800A68DC 000A381C  48 00 00 08 */	b lbl_800A68E4
.global lbl_800A68E0
lbl_800A68E0:
/* 800A68E0 000A3820  38 60 00 00 */	li r3, 0
.global lbl_800A68E4
lbl_800A68E4:
/* 800A68E4 000A3824  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A68E8 000A3828  41 82 00 0C */	beq lbl_800A68F4
/* 800A68EC 000A382C  C3 E1 00 3C */	lfs f31, 0x3c(r1)
/* 800A68F0 000A3830  48 00 00 08 */	b lbl_800A68F8
.global lbl_800A68F4
lbl_800A68F4:
/* 800A68F4 000A3834  C3 E2 92 BC */	lfs f31, lbl_80452CBC-_SDA2_BASE_(r2)
.global lbl_800A68F8
lbl_800A68F8:
/* 800A68F8 000A3838  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 800A68FC 000A383C  38 81 00 20 */	addi r4, r1, 0x20
/* 800A6900 000A3840  48 1C 14 29 */	bl func_80267D28
/* 800A6904 000A3844  7F C3 F3 78 */	mr r3, r30
/* 800A6908 000A3848  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 800A690C 000A384C  4B FC DB 95 */	bl func_800744A0
/* 800A6910 000A3850  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 800A6914 000A3854  C0 42 93 A4 */	lfs f2, lbl_80452DA4-_SDA2_BASE_(r2)
/* 800A6918 000A3858  FC 00 08 18 */	frsp f0, f1
/* 800A691C 000A385C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 800A6920 000A3860  41 82 00 18 */	beq lbl_800A6938
/* 800A6924 000A3864  7F C3 F3 78 */	mr r3, r30
/* 800A6928 000A3868  38 9F 1D 1C */	addi r4, r31, 0x1d1c
/* 800A692C 000A386C  38 A1 00 38 */	addi r5, r1, 0x38
/* 800A6930 000A3870  4B FC DE 15 */	bl func_80074744
/* 800A6934 000A3874  48 00 00 08 */	b lbl_800A693C
.global lbl_800A6938
lbl_800A6938:
/* 800A6938 000A3878  38 60 00 00 */	li r3, 0
.global lbl_800A693C
lbl_800A693C:
/* 800A693C 000A387C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6940 000A3880  41 82 00 0C */	beq lbl_800A694C
/* 800A6944 000A3884  C3 C1 00 3C */	lfs f30, 0x3c(r1)
/* 800A6948 000A3888  48 00 00 08 */	b lbl_800A6950
.global lbl_800A694C
lbl_800A694C:
/* 800A694C 000A388C  C3 C2 92 BC */	lfs f30, lbl_80452CBC-_SDA2_BASE_(r2)
.global lbl_800A6950
lbl_800A6950:
/* 800A6950 000A3890  38 61 00 08 */	addi r3, r1, 8
/* 800A6954 000A3894  38 81 00 2C */	addi r4, r1, 0x2c
/* 800A6958 000A3898  38 A1 00 20 */	addi r5, r1, 0x20
/* 800A695C 000A389C  48 1C 01 D9 */	bl func_80266B34
/* 800A6960 000A38A0  C0 01 00 08 */	lfs f0, 8(r1)
/* 800A6964 000A38A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A6968 000A38A8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A696C 000A38AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A6970 000A38B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800A6974 000A38B4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800A6978 000A38B8  38 61 00 14 */	addi r3, r1, 0x14
/* 800A697C 000A38BC  48 1C 07 D5 */	bl func_80267150
/* 800A6980 000A38C0  7C 7E 1B 78 */	mr r30, r3
/* 800A6984 000A38C4  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 800A6988 000A38C8  48 1C A4 9D */	bl func_80270E24
/* 800A698C 000A38CC  2C 03 10 00 */	cmpwi r3, 0x1000
/* 800A6990 000A38D0  40 80 00 6C */	bge lbl_800A69FC
/* 800A6994 000A38D4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800A6998 000A38D8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A699C 000A38DC  40 81 00 60 */	ble lbl_800A69FC
/* 800A69A0 000A38E0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800A69A4 000A38E4  40 81 00 58 */	ble lbl_800A69FC
/* 800A69A8 000A38E8  EC 1F F0 28 */	fsubs f0, f31, f30
/* 800A69AC 000A38EC  FC 00 02 10 */	fabs f0, f0
/* 800A69B0 000A38F0  FC 20 00 18 */	frsp f1, f0
/* 800A69B4 000A38F4  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800A69B8 000A38F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A69BC 000A38FC  40 81 00 40 */	ble lbl_800A69FC
/* 800A69C0 000A3900  7F C0 07 34 */	extsh r0, r30
/* 800A69C4 000A3904  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800A69C8 000A3908  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A69CC 000A390C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A69D0 000A3910  3C 00 43 30 */	lis r0, 0x4330
/* 800A69D4 000A3914  90 01 00 50 */	stw r0, 0x50(r1)
/* 800A69D8 000A3918  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800A69DC 000A391C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800A69E0 000A3920  C0 1F 33 CC */	lfs f0, 0x33cc(r31)
/* 800A69E4 000A3924  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A69E8 000A3928  FC 00 00 1E */	fctiwz f0, f0
/* 800A69EC 000A392C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 800A69F0 000A3930  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800A69F4 000A3934  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 800A69F8 000A3938  48 00 00 3C */	b lbl_800A6A34
.global lbl_800A69FC
lbl_800A69FC:
/* 800A69FC 000A393C  A8 1F 2F F0 */	lha r0, 0x2ff0(r31)
/* 800A6A00 000A3940  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800A6A04 000A3944  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A6A08 000A3948  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800A6A0C 000A394C  3C 00 43 30 */	lis r0, 0x4330
/* 800A6A10 000A3950  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A6A14 000A3954  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800A6A18 000A3958  EC 20 08 28 */	fsubs f1, f0, f1
/* 800A6A1C 000A395C  C0 1F 33 CC */	lfs f0, 0x33cc(r31)
/* 800A6A20 000A3960  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A6A24 000A3964  FC 00 00 1E */	fctiwz f0, f0
/* 800A6A28 000A3968  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800A6A2C 000A396C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A6A30 000A3970  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
.global lbl_800A6A34
lbl_800A6A34:
/* 800A6A34 000A3974  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800A6A38 000A3978  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800A6A3C 000A397C  90 01 00 48 */	stw r0, 0x48(r1)
/* 800A6A40 000A3980  48 00 00 3C */	b lbl_800A6A7C
.global lbl_800A6A44
lbl_800A6A44:
/* 800A6A44 000A3984  A8 1F 2F F0 */	lha r0, 0x2ff0(r31)
/* 800A6A48 000A3988  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800A6A4C 000A398C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A6A50 000A3990  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800A6A54 000A3994  3C 00 43 30 */	lis r0, 0x4330
/* 800A6A58 000A3998  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A6A5C 000A399C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800A6A60 000A39A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800A6A64 000A39A4  C0 1F 33 CC */	lfs f0, 0x33cc(r31)
/* 800A6A68 000A39A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A6A6C 000A39AC  FC 00 00 1E */	fctiwz f0, f0
/* 800A6A70 000A39B0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800A6A74 000A39B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A6A78 000A39B8  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
.global lbl_800A6A7C
lbl_800A6A7C:
/* 800A6A7C 000A39BC  7F E3 FB 78 */	mr r3, r31
/* 800A6A80 000A39C0  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800A6A84 000A39C4  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 800A6A88 000A39C8  38 05 C0 00 */	addi r0, r5, -16384
/* 800A6A8C 000A39CC  7C 05 07 34 */	extsh r5, r0
/* 800A6A90 000A39D0  48 00 96 09 */	bl func_800B0098
/* 800A6A94 000A39D4  7C 60 07 34 */	extsh r0, r3
/* 800A6A98 000A39D8  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800A6A9C 000A39DC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A6AA0 000A39E0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800A6AA4 000A39E4  3C 00 43 30 */	lis r0, 0x4330
/* 800A6AA8 000A39E8  90 01 00 58 */	stw r0, 0x58(r1)
/* 800A6AAC 000A39EC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 800A6AB0 000A39F0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800A6AB4 000A39F4  C0 1F 33 CC */	lfs f0, 0x33cc(r31)
/* 800A6AB8 000A39F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A6ABC 000A39FC  FC 00 00 1E */	fctiwz f0, f0
/* 800A6AC0 000A3A00  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800A6AC4 000A3A04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A6AC8 000A3A08  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 800A6ACC 000A3A0C  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800A6AD0 000A3A10  28 00 00 0C */	cmplwi r0, 0xc
/* 800A6AD4 000A3A14  40 82 00 10 */	bne lbl_800A6AE4
/* 800A6AD8 000A3A18  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 800A6ADC 000A3A1C  7C 00 00 D0 */	neg r0, r0
/* 800A6AE0 000A3A20  B0 1F 05 9C */	sth r0, 0x59c(r31)
.global lbl_800A6AE4
lbl_800A6AE4:
/* 800A6AE4 000A3A24  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800A6AE8 000A3A28  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800A6AEC 000A3A2C  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 800A6AF0 000A3A30  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800A6AF4 000A3A34  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800A6AF8 000A3A38  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800A6AFC 000A3A3C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800A6B00 000A3A40  7C 08 03 A6 */	mtlr r0
/* 800A6B04 000A3A44  38 21 00 90 */	addi r1, r1, 0x90
/* 800A6B08 000A3A48  4E 80 00 20 */	blr 
