.include "macros.inc"

.section .text, "ax" # 8033677C


.global func_8033677C
func_8033677C:
/* 8033677C 003336BC  28 04 00 00 */	cmplwi r4, 0
/* 80336780 003336C0  40 82 00 0C */	bne lbl_8033678C
/* 80336784 003336C4  38 60 00 00 */	li r3, 0
/* 80336788 003336C8  4E 80 00 20 */	blr 
.global lbl_8033678C
lbl_8033678C:
/* 8033678C 003336CC  7C 63 22 14 */	add r3, r3, r4
/* 80336790 003336D0  4E 80 00 20 */	blr 
/* 80336794 003336D4  38 A4 00 20 */	addi r5, r4, 0x20
/* 80336798 003336D8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8033679C 003336DC  7C 09 03 A6 */	mtctr r0
/* 803367A0 003336E0  28 00 00 00 */	cmplwi r0, 0
/* 803367A4 003336E4  40 81 00 28 */	ble lbl_803367CC
.global lbl_803367A8
lbl_803367A8:
/* 803367A8 003336E8  80 65 00 00 */	lwz r3, 0(r5)
/* 803367AC 003336EC  3C 03 B2 BF */	addis r0, r3, 0xb2bf
/* 803367B0 003336F0  28 00 54 33 */	cmplwi r0, 0x5433
/* 803367B4 003336F4  40 82 00 0C */	bne lbl_803367C0
/* 803367B8 003336F8  A0 65 00 08 */	lhz r3, 8(r5)
/* 803367BC 003336FC  4E 80 00 20 */	blr 
.global lbl_803367C0
lbl_803367C0:
/* 803367C0 00333700  80 05 00 04 */	lwz r0, 4(r5)
/* 803367C4 00333704  7C A5 02 14 */	add r5, r5, r0
/* 803367C8 00333708  42 00 FF E0 */	bdnz lbl_803367A8
.global lbl_803367CC
lbl_803367CC:
/* 803367CC 0033370C  38 60 00 00 */	li r3, 0
/* 803367D0 00333710  4E 80 00 20 */	blr 
/* 803367D4 00333714  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803367D8 00333718  7C 08 02 A6 */	mflr r0
/* 803367DC 0033371C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803367E0 00333720  39 61 00 30 */	addi r11, r1, 0x30
/* 803367E4 00333724  48 02 B9 E9 */	bl func_803621CC
/* 803367E8 00333728  7C 7A 1B 78 */	mr r26, r3
/* 803367EC 0033372C  3B 84 00 20 */	addi r28, r4, 0x20
/* 803367F0 00333730  3B 60 00 00 */	li r27, 0
/* 803367F4 00333734  7C BE 2B 78 */	mr r30, r5
/* 803367F8 00333738  3B A0 00 E4 */	li r29, 0xe4
/* 803367FC 0033373C  3C 60 4D 41 */	lis r3, 0x4D415432@ha
/* 80336800 00333740  3B E3 54 32 */	addi r31, r3, 0x4D415432@l
/* 80336804 00333744  83 24 00 0C */	lwz r25, 0xc(r4)
/* 80336808 00333748  48 00 01 74 */	b lbl_8033697C
.global lbl_8033680C
lbl_8033680C:
/* 8033680C 0033374C  80 9C 00 00 */	lwz r4, 0(r28)
/* 80336810 00333750  7C 04 F8 00 */	cmpw r4, r31
/* 80336814 00333754  41 82 01 5C */	beq lbl_80336970
/* 80336818 00333758  40 80 00 54 */	bge lbl_8033686C
/* 8033681C 0033375C  3C 60 49 4E */	lis r3, 0x494E4631@ha
/* 80336820 00333760  38 03 46 31 */	addi r0, r3, 0x494E4631@l
/* 80336824 00333764  7C 04 00 00 */	cmpw r4, r0
/* 80336828 00333768  41 82 00 94 */	beq lbl_803368BC
/* 8033682C 0033376C  40 80 00 2C */	bge lbl_80336858
/* 80336830 00333770  3C 60 45 56 */	lis r3, 0x45565031@ha
/* 80336834 00333774  38 03 50 31 */	addi r0, r3, 0x45565031@l
/* 80336838 00333778  7C 04 00 00 */	cmpw r4, r0
/* 8033683C 0033377C  41 82 00 FC */	beq lbl_80336938
/* 80336840 00333780  40 80 01 20 */	bge lbl_80336960
/* 80336844 00333784  3C 60 44 52 */	lis r3, 0x44525731@ha
/* 80336848 00333788  38 03 57 31 */	addi r0, r3, 0x44525731@l
/* 8033684C 0033378C  7C 04 00 00 */	cmpw r4, r0
/* 80336850 00333790  41 82 00 FC */	beq lbl_8033694C
/* 80336854 00333794  48 00 01 0C */	b lbl_80336960
.global lbl_80336858
lbl_80336858:
/* 80336858 00333798  3C 60 4A 4E */	lis r3, 0x4A4E5431@ha
/* 8033685C 0033379C  38 03 54 31 */	addi r0, r3, 0x4A4E5431@l
/* 80336860 003337A0  7C 04 00 00 */	cmpw r4, r0
/* 80336864 003337A4  41 82 00 70 */	beq lbl_803368D4
/* 80336868 003337A8  48 00 00 F8 */	b lbl_80336960
.global lbl_8033686C
lbl_8033686C:
/* 8033686C 003337AC  3C 60 54 45 */	lis r3, 0x54455831@ha
/* 80336870 003337B0  38 03 58 31 */	addi r0, r3, 0x54455831@l
/* 80336874 003337B4  7C 04 00 00 */	cmpw r4, r0
/* 80336878 003337B8  41 82 00 AC */	beq lbl_80336924
/* 8033687C 003337BC  40 80 00 2C */	bge lbl_803368A8
/* 80336880 003337C0  3C 60 53 48 */	lis r3, 0x53485031@ha
/* 80336884 003337C4  38 03 50 31 */	addi r0, r3, 0x53485031@l
/* 80336888 003337C8  7C 04 00 00 */	cmpw r4, r0
/* 8033688C 003337CC  41 82 00 80 */	beq lbl_8033690C
/* 80336890 003337D0  40 80 00 D0 */	bge lbl_80336960
/* 80336894 003337D4  3C 60 4D 41 */	lis r3, 0x4D415434@ha
/* 80336898 003337D8  38 03 54 34 */	addi r0, r3, 0x4D415434@l
/* 8033689C 003337DC  7C 04 00 00 */	cmpw r4, r0
/* 803368A0 003337E0  40 80 00 C0 */	bge lbl_80336960
/* 803368A4 003337E4  48 00 00 44 */	b lbl_803368E8
.global lbl_803368A8
lbl_803368A8:
/* 803368A8 003337E8  3C 60 56 54 */	lis r3, 0x56545831@ha
/* 803368AC 003337EC  38 03 58 31 */	addi r0, r3, 0x56545831@l
/* 803368B0 003337F0  7C 04 00 00 */	cmpw r4, r0
/* 803368B4 003337F4  41 82 00 BC */	beq lbl_80336970
/* 803368B8 003337F8  48 00 00 A8 */	b lbl_80336960
.global lbl_803368BC
lbl_803368BC:
/* 803368BC 003337FC  7F 43 D3 78 */	mr r3, r26
/* 803368C0 00333800  7F 84 E3 78 */	mr r4, r28
/* 803368C4 00333804  7F C5 F3 78 */	mr r5, r30
/* 803368C8 00333808  48 00 04 11 */	bl func_80336CD8
/* 803368CC 0033380C  7F BD 1A 14 */	add r29, r29, r3
/* 803368D0 00333810  48 00 00 A0 */	b lbl_80336970
.global lbl_803368D4
lbl_803368D4:
/* 803368D4 00333814  7F 43 D3 78 */	mr r3, r26
/* 803368D8 00333818  7F 84 E3 78 */	mr r4, r28
/* 803368DC 0033381C  48 00 04 89 */	bl func_80336D64
/* 803368E0 00333820  7F BD 1A 14 */	add r29, r29, r3
/* 803368E4 00333824  48 00 00 8C */	b lbl_80336970
.global lbl_803368E8
lbl_803368E8:
/* 803368E8 00333828  7F 43 D3 78 */	mr r3, r26
/* 803368EC 0033382C  7F 84 E3 78 */	mr r4, r28
/* 803368F0 00333830  7F C5 F3 78 */	mr r5, r30
/* 803368F4 00333834  81 9A 00 00 */	lwz r12, 0(r26)
/* 803368F8 00333838  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803368FC 0033383C  7D 89 03 A6 */	mtctr r12
/* 80336900 00333840  4E 80 04 21 */	bctrl 
/* 80336904 00333844  7F BD 1A 14 */	add r29, r29, r3
/* 80336908 00333848  48 00 00 68 */	b lbl_80336970
.global lbl_8033690C
lbl_8033690C:
/* 8033690C 0033384C  7F 43 D3 78 */	mr r3, r26
/* 80336910 00333850  7F 84 E3 78 */	mr r4, r28
/* 80336914 00333854  7F C5 F3 78 */	mr r5, r30
/* 80336918 00333858  48 00 05 89 */	bl func_80336EA0
/* 8033691C 0033385C  7F BD 1A 14 */	add r29, r29, r3
/* 80336920 00333860  48 00 00 50 */	b lbl_80336970
.global lbl_80336924
lbl_80336924:
/* 80336924 00333864  7F 43 D3 78 */	mr r3, r26
/* 80336928 00333868  7F 84 E3 78 */	mr r4, r28
/* 8033692C 0033386C  48 00 06 19 */	bl func_80336F44
/* 80336930 00333870  7F BD 1A 14 */	add r29, r29, r3
/* 80336934 00333874  48 00 00 3C */	b lbl_80336970
.global lbl_80336938
lbl_80336938:
/* 80336938 00333878  7F 43 D3 78 */	mr r3, r26
/* 8033693C 0033387C  7F 84 E3 78 */	mr r4, r28
/* 80336940 00333880  48 00 04 51 */	bl func_80336D90
/* 80336944 00333884  7F BD 1A 14 */	add r29, r29, r3
/* 80336948 00333888  48 00 00 28 */	b lbl_80336970
.global lbl_8033694C
lbl_8033694C:
/* 8033694C 0033388C  7F 43 D3 78 */	mr r3, r26
/* 80336950 00333890  7F 84 E3 78 */	mr r4, r28
/* 80336954 00333894  48 00 04 4D */	bl func_80336DA0
/* 80336958 00333898  7F BD 1A 14 */	add r29, r29, r3
/* 8033695C 0033389C  48 00 00 14 */	b lbl_80336970
.global lbl_80336960
lbl_80336960:
/* 80336960 003338A0  3C 60 80 3A */	lis r3, lbl_803A20E8@ha
/* 80336964 003338A4  38 63 20 E8 */	addi r3, r3, lbl_803A20E8@l
/* 80336968 003338A8  4C C6 31 82 */	crclr 6
/* 8033696C 003338AC  4B CD 01 51 */	bl func_80006ABC
.global lbl_80336970
lbl_80336970:
/* 80336970 003338B0  80 1C 00 04 */	lwz r0, 4(r28)
/* 80336974 003338B4  7F 9C 02 14 */	add r28, r28, r0
/* 80336978 003338B8  3B 7B 00 01 */	addi r27, r27, 1
.global lbl_8033697C
lbl_8033697C:
/* 8033697C 003338BC  7C 1B C8 40 */	cmplw r27, r25
/* 80336980 003338C0  41 80 FE 8C */	blt lbl_8033680C
/* 80336984 003338C4  7F A3 EB 78 */	mr r3, r29
/* 80336988 003338C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8033698C 003338CC  48 02 B8 8D */	bl func_80362218
/* 80336990 003338D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80336994 003338D4  7C 08 03 A6 */	mtlr r0
/* 80336998 003338D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8033699C 003338DC  4E 80 00 20 */	blr 
/* 803369A0 003338E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803369A4 003338E4  7C 08 02 A6 */	mflr r0
/* 803369A8 003338E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803369AC 003338EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803369B0 003338F0  48 02 B8 1D */	bl func_803621CC
/* 803369B4 003338F4  7C 79 1B 78 */	mr r25, r3
/* 803369B8 003338F8  3B 84 00 20 */	addi r28, r4, 0x20
/* 803369BC 003338FC  3B 60 00 00 */	li r27, 0
/* 803369C0 00333900  3B 40 00 00 */	li r26, 0
/* 803369C4 00333904  3B A0 00 20 */	li r29, 0x20
/* 803369C8 00333908  3C 60 4D 41 */	lis r3, 0x4D415433@ha
/* 803369CC 0033390C  3B C3 54 33 */	addi r30, r3, 0x4D415433@l
/* 803369D0 00333910  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 803369D4 00333914  48 00 00 94 */	b lbl_80336A68
.global lbl_803369D8
lbl_803369D8:
/* 803369D8 00333918  80 9C 00 00 */	lwz r4, 0(r28)
/* 803369DC 0033391C  7C 04 F0 00 */	cmpw r4, r30
/* 803369E0 00333920  41 82 00 30 */	beq lbl_80336A10
/* 803369E4 00333924  40 80 00 18 */	bge lbl_803369FC
/* 803369E8 00333928  3C 60 4D 41 */	lis r3, 0x4D415432@ha
/* 803369EC 0033392C  38 03 54 32 */	addi r0, r3, 0x4D415432@l
/* 803369F0 00333930  7C 04 00 00 */	cmpw r4, r0
/* 803369F4 00333934  40 80 00 68 */	bge lbl_80336A5C
/* 803369F8 00333938  48 00 00 54 */	b lbl_80336A4C
.global lbl_803369FC
lbl_803369FC:
/* 803369FC 0033393C  3C 60 54 45 */	lis r3, 0x54455831@ha
/* 80336A00 00333940  38 03 58 31 */	addi r0, r3, 0x54455831@l
/* 80336A04 00333944  7C 04 00 00 */	cmpw r4, r0
/* 80336A08 00333948  41 82 00 2C */	beq lbl_80336A34
/* 80336A0C 0033394C  48 00 00 40 */	b lbl_80336A4C
.global lbl_80336A10
lbl_80336A10:
/* 80336A10 00333950  7F 23 CB 78 */	mr r3, r25
/* 80336A14 00333954  7F 84 E3 78 */	mr r4, r28
/* 80336A18 00333958  3C A0 51 10 */	lis r5, 0x5110
/* 80336A1C 0033395C  81 99 00 00 */	lwz r12, 0(r25)
/* 80336A20 00333960  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80336A24 00333964  7D 89 03 A6 */	mtctr r12
/* 80336A28 00333968  4E 80 04 21 */	bctrl 
/* 80336A2C 0033396C  7F BD 1A 14 */	add r29, r29, r3
/* 80336A30 00333970  48 00 00 2C */	b lbl_80336A5C
.global lbl_80336A34
lbl_80336A34:
/* 80336A34 00333974  7F 23 CB 78 */	mr r3, r25
/* 80336A38 00333978  7F 84 E3 78 */	mr r4, r28
/* 80336A3C 0033397C  48 00 05 B5 */	bl func_80336FF0
/* 80336A40 00333980  7F BD 1A 14 */	add r29, r29, r3
/* 80336A44 00333984  3B 60 00 01 */	li r27, 1
/* 80336A48 00333988  48 00 00 14 */	b lbl_80336A5C
.global lbl_80336A4C
lbl_80336A4C:
/* 80336A4C 0033398C  3C 60 80 3A */	lis r3, lbl_803A20E8@ha
/* 80336A50 00333990  38 63 20 E8 */	addi r3, r3, lbl_803A20E8@l
/* 80336A54 00333994  4C C6 31 82 */	crclr 6
/* 80336A58 00333998  4B CD 00 65 */	bl func_80006ABC
.global lbl_80336A5C
lbl_80336A5C:
/* 80336A5C 0033399C  80 1C 00 04 */	lwz r0, 4(r28)
/* 80336A60 003339A0  7F 9C 02 14 */	add r28, r28, r0
/* 80336A64 003339A4  3B 5A 00 01 */	addi r26, r26, 1
.global lbl_80336A68
lbl_80336A68:
/* 80336A68 003339A8  7C 1A F8 40 */	cmplw r26, r31
/* 80336A6C 003339AC  41 80 FF 6C */	blt lbl_803369D8
/* 80336A70 003339B0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80336A74 003339B4  40 82 00 08 */	bne lbl_80336A7C
/* 80336A78 003339B8  3B BD 00 0C */	addi r29, r29, 0xc
.global lbl_80336A7C
lbl_80336A7C:
/* 80336A7C 003339BC  7F A3 EB 78 */	mr r3, r29
/* 80336A80 003339C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80336A84 003339C4  48 02 B7 95 */	bl func_80362218
/* 80336A88 003339C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80336A8C 003339CC  7C 08 03 A6 */	mtlr r0
/* 80336A90 003339D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80336A94 003339D4  4E 80 00 20 */	blr 
/* 80336A98 003339D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80336A9C 003339DC  7C 08 02 A6 */	mflr r0
/* 80336AA0 003339E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80336AA4 003339E4  39 61 00 30 */	addi r11, r1, 0x30
/* 80336AA8 003339E8  48 02 B7 19 */	bl func_803621C0
/* 80336AAC 003339EC  7C 77 1B 78 */	mr r23, r3
/* 80336AB0 003339F0  7C B8 2B 78 */	mr r24, r5
/* 80336AB4 003339F4  3B 44 00 20 */	addi r26, r4, 0x20
/* 80336AB8 003339F8  3B 20 00 00 */	li r25, 0
/* 80336ABC 003339FC  7F 1C C3 78 */	mr r28, r24
/* 80336AC0 00333A00  54 BE 01 8E */	rlwinm r30, r5, 0, 6, 7
/* 80336AC4 00333A04  54 BD 04 A6 */	rlwinm r29, r5, 0, 0x12, 0x13
/* 80336AC8 00333A08  3B 60 00 E4 */	li r27, 0xe4
/* 80336ACC 00333A0C  3C 60 4D 41 */	lis r3, 0x4D415433@ha
/* 80336AD0 00333A10  3B E3 54 33 */	addi r31, r3, 0x4D415433@l
/* 80336AD4 00333A14  82 C4 00 0C */	lwz r22, 0xc(r4)
/* 80336AD8 00333A18  48 00 01 DC */	b lbl_80336CB4
.global lbl_80336ADC
lbl_80336ADC:
/* 80336ADC 00333A1C  80 1A 00 00 */	lwz r0, 0(r26)
/* 80336AE0 00333A20  7C 00 F8 00 */	cmpw r0, r31
/* 80336AE4 00333A24  41 82 01 2C */	beq lbl_80336C10
/* 80336AE8 00333A28  40 80 00 68 */	bge lbl_80336B50
/* 80336AEC 00333A2C  3C 60 49 4E */	lis r3, 0x494E4631@ha
/* 80336AF0 00333A30  38 63 46 31 */	addi r3, r3, 0x494E4631@l
/* 80336AF4 00333A34  7C 00 18 00 */	cmpw r0, r3
/* 80336AF8 00333A38  41 82 00 A8 */	beq lbl_80336BA0
/* 80336AFC 00333A3C  40 80 00 2C */	bge lbl_80336B28
/* 80336B00 00333A40  3C 60 45 56 */	lis r3, 0x45565031@ha
/* 80336B04 00333A44  38 63 50 31 */	addi r3, r3, 0x45565031@l
/* 80336B08 00333A48  7C 00 18 00 */	cmpw r0, r3
/* 80336B0C 00333A4C  41 82 01 64 */	beq lbl_80336C70
/* 80336B10 00333A50  40 80 01 88 */	bge lbl_80336C98
/* 80336B14 00333A54  3C 60 44 52 */	lis r3, 0x44525731@ha
/* 80336B18 00333A58  38 63 57 31 */	addi r3, r3, 0x44525731@l
/* 80336B1C 00333A5C  7C 00 18 00 */	cmpw r0, r3
/* 80336B20 00333A60  41 82 01 64 */	beq lbl_80336C84
/* 80336B24 00333A64  48 00 01 74 */	b lbl_80336C98
.global lbl_80336B28
lbl_80336B28:
/* 80336B28 00333A68  3C 60 4A 4E */	lis r3, 0x4A4E5431@ha
/* 80336B2C 00333A6C  38 63 54 31 */	addi r3, r3, 0x4A4E5431@l
/* 80336B30 00333A70  7C 00 18 00 */	cmpw r0, r3
/* 80336B34 00333A74  41 82 00 84 */	beq lbl_80336BB8
/* 80336B38 00333A78  41 80 01 60 */	blt lbl_80336C98
/* 80336B3C 00333A7C  3C 60 4D 41 */	lis r3, 0x4D415432@ha
/* 80336B40 00333A80  38 63 54 32 */	addi r3, r3, 0x4D415432@l
/* 80336B44 00333A84  7C 00 18 00 */	cmpw r0, r3
/* 80336B48 00333A88  40 80 01 60 */	bge lbl_80336CA8
/* 80336B4C 00333A8C  48 00 01 4C */	b lbl_80336C98
.global lbl_80336B50
lbl_80336B50:
/* 80336B50 00333A90  3C 60 54 45 */	lis r3, 0x54455831@ha
/* 80336B54 00333A94  38 63 58 31 */	addi r3, r3, 0x54455831@l
/* 80336B58 00333A98  7C 00 18 00 */	cmpw r0, r3
/* 80336B5C 00333A9C  41 82 00 88 */	beq lbl_80336BE4
/* 80336B60 00333AA0  40 80 00 2C */	bge lbl_80336B8C
/* 80336B64 00333AA4  3C 60 53 48 */	lis r3, 0x53485031@ha
/* 80336B68 00333AA8  38 63 50 31 */	addi r3, r3, 0x53485031@l
/* 80336B6C 00333AAC  7C 00 18 00 */	cmpw r0, r3
/* 80336B70 00333AB0  41 82 00 5C */	beq lbl_80336BCC
/* 80336B74 00333AB4  40 80 01 24 */	bge lbl_80336C98
/* 80336B78 00333AB8  3C 60 4D 44 */	lis r3, 0x4D444C33@ha
/* 80336B7C 00333ABC  38 63 4C 33 */	addi r3, r3, 0x4D444C33@l
/* 80336B80 00333AC0  7C 00 18 00 */	cmpw r0, r3
/* 80336B84 00333AC4  41 82 00 74 */	beq lbl_80336BF8
/* 80336B88 00333AC8  48 00 01 10 */	b lbl_80336C98
.global lbl_80336B8C
lbl_80336B8C:
/* 80336B8C 00333ACC  3C 60 56 54 */	lis r3, 0x56545831@ha
/* 80336B90 00333AD0  38 63 58 31 */	addi r3, r3, 0x56545831@l
/* 80336B94 00333AD4  7C 00 18 00 */	cmpw r0, r3
/* 80336B98 00333AD8  41 82 01 10 */	beq lbl_80336CA8
/* 80336B9C 00333ADC  48 00 00 FC */	b lbl_80336C98
.global lbl_80336BA0
lbl_80336BA0:
/* 80336BA0 00333AE0  7E E3 BB 78 */	mr r3, r23
/* 80336BA4 00333AE4  7F 44 D3 78 */	mr r4, r26
/* 80336BA8 00333AE8  7F 85 E3 78 */	mr r5, r28
/* 80336BAC 00333AEC  48 00 01 2D */	bl func_80336CD8
/* 80336BB0 00333AF0  7F 7B 1A 14 */	add r27, r27, r3
/* 80336BB4 00333AF4  48 00 00 F4 */	b lbl_80336CA8
.global lbl_80336BB8
lbl_80336BB8:
/* 80336BB8 00333AF8  7E E3 BB 78 */	mr r3, r23
/* 80336BBC 00333AFC  7F 44 D3 78 */	mr r4, r26
/* 80336BC0 00333B00  48 00 01 A5 */	bl func_80336D64
/* 80336BC4 00333B04  7F 7B 1A 14 */	add r27, r27, r3
/* 80336BC8 00333B08  48 00 00 E0 */	b lbl_80336CA8
.global lbl_80336BCC
lbl_80336BCC:
/* 80336BCC 00333B0C  7E E3 BB 78 */	mr r3, r23
/* 80336BD0 00333B10  7F 44 D3 78 */	mr r4, r26
/* 80336BD4 00333B14  7F 85 E3 78 */	mr r5, r28
/* 80336BD8 00333B18  48 00 02 C9 */	bl func_80336EA0
/* 80336BDC 00333B1C  7F 7B 1A 14 */	add r27, r27, r3
/* 80336BE0 00333B20  48 00 00 C8 */	b lbl_80336CA8
.global lbl_80336BE4
lbl_80336BE4:
/* 80336BE4 00333B24  7E E3 BB 78 */	mr r3, r23
/* 80336BE8 00333B28  7F 44 D3 78 */	mr r4, r26
/* 80336BEC 00333B2C  48 00 03 59 */	bl func_80336F44
/* 80336BF0 00333B30  7F 7B 1A 14 */	add r27, r27, r3
/* 80336BF4 00333B34  48 00 00 B4 */	b lbl_80336CA8
.global lbl_80336BF8
lbl_80336BF8:
/* 80336BF8 00333B38  7E E3 BB 78 */	mr r3, r23
/* 80336BFC 00333B3C  7F 44 D3 78 */	mr r4, r26
/* 80336C00 00333B40  7F 05 C3 78 */	mr r5, r24
/* 80336C04 00333B44  48 00 04 9D */	bl func_803370A0
/* 80336C08 00333B48  7F 7B 1A 14 */	add r27, r27, r3
/* 80336C0C 00333B4C  48 00 00 9C */	b lbl_80336CA8
.global lbl_80336C10
lbl_80336C10:
/* 80336C10 00333B50  3C A0 50 10 */	lis r5, 0x5010
/* 80336C14 00333B54  7C A5 F3 78 */	or r5, r5, r30
/* 80336C18 00333B58  93 57 00 10 */	stw r26, 0x10(r23)
/* 80336C1C 00333B5C  28 1D 00 00 */	cmplwi r29, 0
/* 80336C20 00333B60  40 82 00 2C */	bne lbl_80336C4C
/* 80336C24 00333B64  38 00 00 01 */	li r0, 1
/* 80336C28 00333B68  98 17 00 18 */	stb r0, 0x18(r23)
/* 80336C2C 00333B6C  7E E3 BB 78 */	mr r3, r23
/* 80336C30 00333B70  7F 44 D3 78 */	mr r4, r26
/* 80336C34 00333B74  81 97 00 00 */	lwz r12, 0(r23)
/* 80336C38 00333B78  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80336C3C 00333B7C  7D 89 03 A6 */	mtctr r12
/* 80336C40 00333B80  4E 80 04 21 */	bctrl 
/* 80336C44 00333B84  7F 7B 1A 14 */	add r27, r27, r3
/* 80336C48 00333B88  48 00 00 60 */	b lbl_80336CA8
.global lbl_80336C4C
lbl_80336C4C:
/* 80336C4C 00333B8C  28 1D 20 00 */	cmplwi r29, 0x2000
/* 80336C50 00333B90  40 82 00 58 */	bne lbl_80336CA8
/* 80336C54 00333B94  38 00 00 01 */	li r0, 1
/* 80336C58 00333B98  98 17 00 18 */	stb r0, 0x18(r23)
/* 80336C5C 00333B9C  7E E3 BB 78 */	mr r3, r23
/* 80336C60 00333BA0  7F 44 D3 78 */	mr r4, r26
/* 80336C64 00333BA4  48 00 03 AD */	bl func_80337010
/* 80336C68 00333BA8  7F 7B 1A 14 */	add r27, r27, r3
/* 80336C6C 00333BAC  48 00 00 3C */	b lbl_80336CA8
.global lbl_80336C70
lbl_80336C70:
/* 80336C70 00333BB0  7E E3 BB 78 */	mr r3, r23
/* 80336C74 00333BB4  7F 44 D3 78 */	mr r4, r26
/* 80336C78 00333BB8  48 00 01 19 */	bl func_80336D90
/* 80336C7C 00333BBC  7F 7B 1A 14 */	add r27, r27, r3
/* 80336C80 00333BC0  48 00 00 28 */	b lbl_80336CA8
.global lbl_80336C84
lbl_80336C84:
/* 80336C84 00333BC4  7E E3 BB 78 */	mr r3, r23
/* 80336C88 00333BC8  7F 44 D3 78 */	mr r4, r26
/* 80336C8C 00333BCC  48 00 01 15 */	bl func_80336DA0
/* 80336C90 00333BD0  7F 7B 1A 14 */	add r27, r27, r3
/* 80336C94 00333BD4  48 00 00 14 */	b lbl_80336CA8
.global lbl_80336C98
lbl_80336C98:
/* 80336C98 00333BD8  3C 60 80 3A */	lis r3, lbl_803A20E8@ha
/* 80336C9C 00333BDC  38 63 20 E8 */	addi r3, r3, lbl_803A20E8@l
/* 80336CA0 00333BE0  4C C6 31 82 */	crclr 6
/* 80336CA4 00333BE4  4B CC FE 19 */	bl func_80006ABC
.global lbl_80336CA8
lbl_80336CA8:
/* 80336CA8 00333BE8  80 1A 00 04 */	lwz r0, 4(r26)
/* 80336CAC 00333BEC  7F 5A 02 14 */	add r26, r26, r0
/* 80336CB0 00333BF0  3B 39 00 01 */	addi r25, r25, 1
.global lbl_80336CB4
lbl_80336CB4:
/* 80336CB4 00333BF4  7C 19 B0 40 */	cmplw r25, r22
/* 80336CB8 00333BF8  41 80 FE 24 */	blt lbl_80336ADC
/* 80336CBC 00333BFC  7F 63 DB 78 */	mr r3, r27
/* 80336CC0 00333C00  39 61 00 30 */	addi r11, r1, 0x30
/* 80336CC4 00333C04  48 02 B5 49 */	bl func_8036220C
/* 80336CC8 00333C08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80336CCC 00333C0C  7C 08 03 A6 */	mtlr r0
/* 80336CD0 00333C10  38 21 00 30 */	addi r1, r1, 0x30
/* 80336CD4 00333C14  4E 80 00 20 */	blr 