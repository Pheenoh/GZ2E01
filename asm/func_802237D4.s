.include "macros.inc"

.section .text, "ax" # 802237D4


.global func_802237D4
func_802237D4:
/* 802237D4 00220714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802237D8 00220718  7C 08 02 A6 */	mflr r0
/* 802237DC 0022071C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802237E0 00220720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802237E4 00220724  93 C1 00 08 */	stw r30, 8(r1)
/* 802237E8 00220728  7C 7F 1B 78 */	mr r31, r3
/* 802237EC 0022072C  80 83 01 24 */	lwz r4, 0x124(r3)
/* 802237F0 00220730  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 802237F4 00220734  41 82 00 44 */	beq lbl_80223838
/* 802237F8 00220738  38 80 00 04 */	li r4, 4
/* 802237FC 0022073C  48 00 20 A5 */	bl func_802258A0
/* 80223800 00220740  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223804 00220744  28 00 00 00 */	cmplwi r0, 0
/* 80223808 00220748  40 82 03 A4 */	bne lbl_80223BAC
/* 8022380C 0022074C  38 60 00 90 */	li r3, 0x90
/* 80223810 00220750  48 0A B4 3D */	bl func_802CEC4C
/* 80223814 00220754  7C 60 1B 79 */	or. r0, r3, r3
/* 80223818 00220758  41 82 00 10 */	beq lbl_80223828
/* 8022381C 0022075C  38 80 00 00 */	li r4, 0
/* 80223820 00220760  4B F6 FE 71 */	bl func_80193690
/* 80223824 00220764  7C 60 1B 78 */	mr r0, r3
.global lbl_80223828
lbl_80223828:
/* 80223828 00220768  90 1F 01 10 */	stw r0, 0x110(r31)
/* 8022382C 0022076C  38 00 00 04 */	li r0, 4
/* 80223830 00220770  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223834 00220774  48 00 03 78 */	b lbl_80223BAC
.global lbl_80223838
lbl_80223838:
/* 80223838 00220778  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8022383C 0022077C  41 82 00 A4 */	beq lbl_802238E0
/* 80223840 00220780  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80223844 00220784  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80223848 00220788  3B C3 4E 00 */	addi r30, r3, 0x4e00
/* 8022384C 0022078C  7F C3 F3 78 */	mr r3, r30
/* 80223850 00220790  3C 80 80 3A */	lis r4, lbl_80399338@ha
/* 80223854 00220794  38 84 93 38 */	addi r4, r4, lbl_80399338@l
/* 80223858 00220798  38 84 00 07 */	addi r4, r4, 7
/* 8022385C 0022079C  48 14 51 39 */	bl func_80368994
/* 80223860 002207A0  2C 03 00 00 */	cmpwi r3, 0
/* 80223864 002207A4  41 82 00 7C */	beq lbl_802238E0
/* 80223868 002207A8  7F C3 F3 78 */	mr r3, r30
/* 8022386C 002207AC  3C 80 80 3A */	lis r4, lbl_80399338@ha
/* 80223870 002207B0  38 84 93 38 */	addi r4, r4, lbl_80399338@l
/* 80223874 002207B4  48 14 51 21 */	bl func_80368994
/* 80223878 002207B8  2C 03 00 00 */	cmpwi r3, 0
/* 8022387C 002207BC  40 82 00 14 */	bne lbl_80223890
/* 80223880 002207C0  38 60 00 00 */	li r3, 0
/* 80223884 002207C4  4B E0 90 F9 */	bl func_8002C97C
/* 80223888 002207C8  2C 03 00 05 */	cmpwi r3, 5
/* 8022388C 002207CC  41 82 00 54 */	beq lbl_802238E0
.global lbl_80223890
lbl_80223890:
/* 80223890 002207D0  7F E3 FB 78 */	mr r3, r31
/* 80223894 002207D4  38 80 00 01 */	li r4, 1
/* 80223898 002207D8  48 00 20 09 */	bl func_802258A0
/* 8022389C 002207DC  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 802238A0 002207E0  28 00 00 00 */	cmplwi r0, 0
/* 802238A4 002207E4  40 82 03 08 */	bne lbl_80223BAC
/* 802238A8 002207E8  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 802238AC 002207EC  48 0A AE D9 */	bl func_802CE784
/* 802238B0 002207F0  38 60 01 18 */	li r3, 0x118
/* 802238B4 002207F4  48 0A B3 99 */	bl func_802CEC4C
/* 802238B8 002207F8  7C 60 1B 79 */	or. r0, r3, r3
/* 802238BC 002207FC  41 82 00 14 */	beq lbl_802238D0
/* 802238C0 00220800  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 802238C4 00220804  80 84 00 78 */	lwz r4, 0x78(r4)
/* 802238C8 00220808  4B FE 8A 59 */	bl func_8020C320
/* 802238CC 0022080C  7C 60 1B 78 */	mr r0, r3
.global lbl_802238D0
lbl_802238D0:
/* 802238D0 00220810  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802238D4 00220814  38 00 00 01 */	li r0, 1
/* 802238D8 00220818  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 802238DC 0022081C  48 00 02 D0 */	b lbl_80223BAC
.global lbl_802238E0
lbl_802238E0:
/* 802238E0 00220820  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802238E4 00220824  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802238E8 00220828  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 802238EC 0022082C  38 00 00 00 */	li r0, 0
/* 802238F0 00220830  88 63 05 6A */	lbz r3, 0x56a(r3)
/* 802238F4 00220834  28 03 00 00 */	cmplwi r3, 0
/* 802238F8 00220838  41 82 00 10 */	beq lbl_80223908
/* 802238FC 0022083C  28 03 00 26 */	cmplwi r3, 0x26
/* 80223900 00220840  40 80 00 08 */	bge lbl_80223908
/* 80223904 00220844  38 00 00 01 */	li r0, 1
.global lbl_80223908
lbl_80223908:
/* 80223908 00220848  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8022390C 0022084C  41 82 00 80 */	beq lbl_8022398C
/* 80223910 00220850  7F E3 FB 78 */	mr r3, r31
/* 80223914 00220854  38 80 00 05 */	li r4, 5
/* 80223918 00220858  48 00 1F 89 */	bl func_802258A0
/* 8022391C 0022085C  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223920 00220860  28 00 00 00 */	cmplwi r0, 0
/* 80223924 00220864  40 82 02 88 */	bne lbl_80223BAC
/* 80223928 00220868  38 60 00 2C */	li r3, 0x2c
/* 8022392C 0022086C  48 0A B3 21 */	bl func_802CEC4C
/* 80223930 00220870  7C 60 1B 79 */	or. r0, r3, r3
/* 80223934 00220874  41 82 00 10 */	beq lbl_80223944
/* 80223938 00220878  38 80 00 00 */	li r4, 0
/* 8022393C 0022087C  4B FE 75 51 */	bl func_8020AE8C
/* 80223940 00220880  7C 60 1B 78 */	mr r0, r3
.global lbl_80223944
lbl_80223944:
/* 80223944 00220884  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223948 00220888  38 60 00 40 */	li r3, 0x40
/* 8022394C 0022088C  48 0A B3 01 */	bl func_802CEC4C
/* 80223950 00220890  7C 60 1B 79 */	or. r0, r3, r3
/* 80223954 00220894  41 82 00 18 */	beq lbl_8022396C
/* 80223958 00220898  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 8022395C 0022089C  38 84 01 88 */	addi r4, r4, lbl_80430188@l
/* 80223960 002208A0  80 84 00 8C */	lwz r4, 0x8c(r4)
/* 80223964 002208A4  4B FE B3 FD */	bl func_8020ED60
/* 80223968 002208A8  7C 60 1B 78 */	mr r0, r3
.global lbl_8022396C
lbl_8022396C:
/* 8022396C 002208AC  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223970 002208B0  38 00 00 05 */	li r0, 5
/* 80223974 002208B4  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223978 002208B8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8022397C 002208BC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80223980 002208C0  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 80223984 002208C4  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
/* 80223988 002208C8  48 00 02 24 */	b lbl_80223BAC
.global lbl_8022398C
lbl_8022398C:
/* 8022398C 002208CC  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 80223990 002208D0  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80223994 002208D4  41 82 00 48 */	beq lbl_802239DC
/* 80223998 002208D8  7F E3 FB 78 */	mr r3, r31
/* 8022399C 002208DC  38 80 00 02 */	li r4, 2
/* 802239A0 002208E0  48 00 1F 01 */	bl func_802258A0
/* 802239A4 002208E4  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 802239A8 002208E8  28 00 00 00 */	cmplwi r0, 0
/* 802239AC 002208EC  40 82 02 00 */	bne lbl_80223BAC
/* 802239B0 002208F0  38 60 00 2C */	li r3, 0x2c
/* 802239B4 002208F4  48 0A B2 99 */	bl func_802CEC4C
/* 802239B8 002208F8  7C 60 1B 79 */	or. r0, r3, r3
/* 802239BC 002208FC  41 82 00 10 */	beq lbl_802239CC
/* 802239C0 00220900  38 80 00 00 */	li r4, 0
/* 802239C4 00220904  4B FE 74 C9 */	bl func_8020AE8C
/* 802239C8 00220908  7C 60 1B 78 */	mr r0, r3
.global lbl_802239CC
lbl_802239CC:
/* 802239CC 0022090C  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802239D0 00220910  38 00 00 02 */	li r0, 2
/* 802239D4 00220914  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 802239D8 00220918  48 00 01 D4 */	b lbl_80223BAC
.global lbl_802239DC
lbl_802239DC:
/* 802239DC 0022091C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 802239E0 00220920  3B C3 01 88 */	addi r30, r3, lbl_80430188@l
/* 802239E4 00220924  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 802239E8 00220928  2C 00 00 00 */	cmpwi r0, 0
/* 802239EC 0022092C  41 82 00 48 */	beq lbl_80223A34
/* 802239F0 00220930  7F E3 FB 78 */	mr r3, r31
/* 802239F4 00220934  38 80 00 03 */	li r4, 3
/* 802239F8 00220938  48 00 1E A9 */	bl func_802258A0
/* 802239FC 0022093C  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223A00 00220940  28 00 00 00 */	cmplwi r0, 0
/* 80223A04 00220944  40 82 01 A8 */	bne lbl_80223BAC
/* 80223A08 00220948  38 60 00 40 */	li r3, 0x40
/* 80223A0C 0022094C  48 0A B2 41 */	bl func_802CEC4C
/* 80223A10 00220950  7C 60 1B 79 */	or. r0, r3, r3
/* 80223A14 00220954  41 82 00 10 */	beq lbl_80223A24
/* 80223A18 00220958  80 9E 00 8C */	lwz r4, 0x8c(r30)
/* 80223A1C 0022095C  4B FE B3 45 */	bl func_8020ED60
/* 80223A20 00220960  7C 60 1B 78 */	mr r0, r3
.global lbl_80223A24
lbl_80223A24:
/* 80223A24 00220964  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223A28 00220968  38 00 00 03 */	li r0, 3
/* 80223A2C 0022096C  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223A30 00220970  48 00 01 7C */	b lbl_80223BAC
.global lbl_80223A34
lbl_80223A34:
/* 80223A34 00220974  88 1F 01 E5 */	lbz r0, 0x1e5(r31)
/* 80223A38 00220978  28 00 00 04 */	cmplwi r0, 4
/* 80223A3C 0022097C  40 82 00 E8 */	bne lbl_80223B24
/* 80223A40 00220980  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223A44 00220984  28 03 00 00 */	cmplwi r3, 0
/* 80223A48 00220988  40 82 00 10 */	bne lbl_80223A58
/* 80223A4C 0022098C  80 1F 01 14 */	lwz r0, 0x114(r31)
/* 80223A50 00220990  28 00 00 00 */	cmplwi r0, 0
/* 80223A54 00220994  41 82 00 C4 */	beq lbl_80223B18
.global lbl_80223A58
lbl_80223A58:
/* 80223A58 00220998  3B C0 00 00 */	li r30, 0
/* 80223A5C 0022099C  28 03 00 00 */	cmplwi r3, 0
/* 80223A60 002209A0  41 82 00 48 */	beq lbl_80223AA8
/* 80223A64 002209A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80223A68 002209A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80223A6C 002209AC  7D 89 03 A6 */	mtctr r12
/* 80223A70 002209B0  4E 80 04 21 */	bctrl 
/* 80223A74 002209B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80223A78 002209B8  41 82 00 30 */	beq lbl_80223AA8
/* 80223A7C 002209BC  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223A80 002209C0  28 03 00 00 */	cmplwi r3, 0
/* 80223A84 002209C4  41 82 00 18 */	beq lbl_80223A9C
/* 80223A88 002209C8  38 80 00 01 */	li r4, 1
/* 80223A8C 002209CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80223A90 002209D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223A94 002209D4  7D 89 03 A6 */	mtctr r12
/* 80223A98 002209D8  4E 80 04 21 */	bctrl 
.global lbl_80223A9C
lbl_80223A9C:
/* 80223A9C 002209DC  38 00 00 00 */	li r0, 0
/* 80223AA0 002209E0  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223AA4 002209E4  3B C0 00 01 */	li r30, 1
.global lbl_80223AA8
lbl_80223AA8:
/* 80223AA8 002209E8  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223AAC 002209EC  28 03 00 00 */	cmplwi r3, 0
/* 80223AB0 002209F0  41 82 00 48 */	beq lbl_80223AF8
/* 80223AB4 002209F4  81 83 00 00 */	lwz r12, 0(r3)
/* 80223AB8 002209F8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80223ABC 002209FC  7D 89 03 A6 */	mtctr r12
/* 80223AC0 00220A00  4E 80 04 21 */	bctrl 
/* 80223AC4 00220A04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80223AC8 00220A08  41 82 00 30 */	beq lbl_80223AF8
/* 80223ACC 00220A0C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223AD0 00220A10  28 03 00 00 */	cmplwi r3, 0
/* 80223AD4 00220A14  41 82 00 18 */	beq lbl_80223AEC
/* 80223AD8 00220A18  38 80 00 01 */	li r4, 1
/* 80223ADC 00220A1C  81 83 00 00 */	lwz r12, 0(r3)
/* 80223AE0 00220A20  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223AE4 00220A24  7D 89 03 A6 */	mtctr r12
/* 80223AE8 00220A28  4E 80 04 21 */	bctrl 
.global lbl_80223AEC
lbl_80223AEC:
/* 80223AEC 00220A2C  38 00 00 00 */	li r0, 0
/* 80223AF0 00220A30  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223AF4 00220A34  3B C0 00 01 */	li r30, 1
.global lbl_80223AF8
lbl_80223AF8:
/* 80223AF8 00220A38  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223AFC 00220A3C  41 82 00 B0 */	beq lbl_80223BAC
/* 80223B00 00220A40  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80223B04 00220A44  48 0A AA C9 */	bl func_802CE5CC
/* 80223B08 00220A48  38 00 00 00 */	li r0, 0
/* 80223B0C 00220A4C  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223B10 00220A50  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
/* 80223B14 00220A54  48 00 00 98 */	b lbl_80223BAC
.global lbl_80223B18
lbl_80223B18:
/* 80223B18 00220A58  38 00 00 00 */	li r0, 0
/* 80223B1C 00220A5C  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223B20 00220A60  48 00 00 8C */	b lbl_80223BAC
.global lbl_80223B24
lbl_80223B24:
/* 80223B24 00220A64  28 00 00 00 */	cmplwi r0, 0
/* 80223B28 00220A68  41 82 00 84 */	beq lbl_80223BAC
/* 80223B2C 00220A6C  38 00 00 00 */	li r0, 0
/* 80223B30 00220A70  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 80223B34 00220A74  28 03 00 00 */	cmplwi r3, 0
/* 80223B38 00220A78  41 82 00 28 */	beq lbl_80223B60
/* 80223B3C 00220A7C  41 82 00 18 */	beq lbl_80223B54
/* 80223B40 00220A80  38 80 00 01 */	li r4, 1
/* 80223B44 00220A84  81 83 00 00 */	lwz r12, 0(r3)
/* 80223B48 00220A88  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223B4C 00220A8C  7D 89 03 A6 */	mtctr r12
/* 80223B50 00220A90  4E 80 04 21 */	bctrl 
.global lbl_80223B54
lbl_80223B54:
/* 80223B54 00220A94  38 00 00 00 */	li r0, 0
/* 80223B58 00220A98  90 1F 01 10 */	stw r0, 0x110(r31)
/* 80223B5C 00220A9C  38 00 00 01 */	li r0, 1
.global lbl_80223B60
lbl_80223B60:
/* 80223B60 00220AA0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80223B64 00220AA4  28 03 00 00 */	cmplwi r3, 0
/* 80223B68 00220AA8  41 82 00 28 */	beq lbl_80223B90
/* 80223B6C 00220AAC  41 82 00 18 */	beq lbl_80223B84
/* 80223B70 00220AB0  38 80 00 01 */	li r4, 1
/* 80223B74 00220AB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80223B78 00220AB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80223B7C 00220ABC  7D 89 03 A6 */	mtctr r12
/* 80223B80 00220AC0  4E 80 04 21 */	bctrl 
.global lbl_80223B84
lbl_80223B84:
/* 80223B84 00220AC4  38 00 00 00 */	li r0, 0
/* 80223B88 00220AC8  90 1F 01 14 */	stw r0, 0x114(r31)
/* 80223B8C 00220ACC  38 00 00 01 */	li r0, 1
.global lbl_80223B90
lbl_80223B90:
/* 80223B90 00220AD0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80223B94 00220AD4  41 82 00 0C */	beq lbl_80223BA0
/* 80223B98 00220AD8  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 80223B9C 00220ADC  48 0A AA 31 */	bl func_802CE5CC
.global lbl_80223BA0
lbl_80223BA0:
/* 80223BA0 00220AE0  38 00 00 00 */	li r0, 0
/* 80223BA4 00220AE4  98 1F 01 E5 */	stb r0, 0x1e5(r31)
/* 80223BA8 00220AE8  B0 1F 01 B6 */	sth r0, 0x1b6(r31)
.global lbl_80223BAC
lbl_80223BAC:
/* 80223BAC 00220AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80223BB0 00220AF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80223BB4 00220AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223BB8 00220AF8  7C 08 03 A6 */	mtlr r0
/* 80223BBC 00220AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80223BC0 00220B00  4E 80 00 20 */	blr 