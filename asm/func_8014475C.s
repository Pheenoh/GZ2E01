.include "macros.inc"

.section .text, "ax" # 8014475C


.global func_8014475C
func_8014475C:
/* 8014475C 0014169C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80144760 001416A0  7C 08 02 A6 */	mflr r0
/* 80144764 001416A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80144768 001416A8  39 61 00 40 */	addi r11, r1, 0x40
/* 8014476C 001416AC  48 21 DA 51 */	bl func_803621BC
/* 80144770 001416B0  7C 7F 1B 78 */	mr r31, r3
/* 80144774 001416B4  7C 9E 23 78 */	mr r30, r4
/* 80144778 001416B8  7C D7 33 78 */	mr r23, r6
/* 8014477C 001416BC  7C F8 3B 78 */	mr r24, r7
/* 80144780 001416C0  7D 19 43 78 */	mr r25, r8
/* 80144784 001416C4  7D 5A 53 78 */	mr r26, r10
/* 80144788 001416C8  AB 61 00 4A */	lha r27, 0x4a(r1)
/* 8014478C 001416CC  7F C3 F3 78 */	mr r3, r30
/* 80144790 001416D0  7C A4 07 34 */	extsh r4, r5
/* 80144794 001416D4  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80144798 001416D8  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 8014479C 001416DC  3F 85 00 02 */	addis r28, r5, 2
/* 801447A0 001416E0  3B 9C C2 F8 */	addi r28, r28, -15624
/* 801447A4 001416E4  7F 85 E3 78 */	mr r5, r28
/* 801447A8 001416E8  38 C0 00 80 */	li r6, 0x80
/* 801447AC 001416EC  4B EF 7B 41 */	bl func_8003C2EC
/* 801447B0 001416F0  7C 7D 1B 78 */	mr r29, r3
/* 801447B4 001416F4  3C 60 11 00 */	lis r3, 0x11000084@ha
/* 801447B8 001416F8  3A C3 00 84 */	addi r22, r3, 0x11000084@l
/* 801447BC 001416FC  3E A0 00 08 */	lis r21, 8
/* 801447C0 00141700  7E E0 07 35 */	extsh. r0, r23
/* 801447C4 00141704  40 81 00 08 */	ble lbl_801447CC
/* 801447C8 00141708  62 D6 02 00 */	ori r22, r22, 0x200
.global lbl_801447CC
lbl_801447CC:
/* 801447CC 0014170C  7F 00 07 35 */	extsh. r0, r24
/* 801447D0 00141710  40 81 00 08 */	ble lbl_801447D8
/* 801447D4 00141714  62 D6 00 01 */	ori r22, r22, 1
.global lbl_801447D8
lbl_801447D8:
/* 801447D8 00141718  7F 60 07 35 */	extsh. r0, r27
/* 801447DC 0014171C  40 81 00 08 */	ble lbl_801447E4
/* 801447E0 00141720  66 D6 00 02 */	oris r22, r22, 2
.global lbl_801447E4
lbl_801447E4:
/* 801447E4 00141724  7F E3 FB 78 */	mr r3, r31
/* 801447E8 00141728  38 80 00 04 */	li r4, 4
/* 801447EC 0014172C  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 801447F0 00141730  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801447F4 00141734  7D 89 03 A6 */	mtctr r12
/* 801447F8 00141738  4E 80 04 21 */	bctrl 
/* 801447FC 0014173C  2C 03 00 00 */	cmpwi r3, 0
/* 80144800 00141740  41 82 00 08 */	beq lbl_80144808
/* 80144804 00141744  3A A0 00 00 */	li r21, 0
.global lbl_80144808
lbl_80144808:
/* 80144808 00141748  7F A3 EB 78 */	mr r3, r29
/* 8014480C 0014174C  7E A4 AB 78 */	mr r4, r21
/* 80144810 00141750  7E C5 B3 78 */	mr r5, r22
/* 80144814 00141754  4B ED 04 41 */	bl func_80014C54
/* 80144818 00141758  90 7F 05 74 */	stw r3, 0x574(r31)
/* 8014481C 0014175C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80144820 00141760  28 00 00 00 */	cmplwi r0, 0
/* 80144824 00141764  40 82 00 0C */	bne lbl_80144830
/* 80144828 00141768  38 60 00 00 */	li r3, 0
/* 8014482C 0014176C  48 00 03 50 */	b lbl_80144B7C
.global lbl_80144830
lbl_80144830:
/* 80144830 00141770  38 00 00 00 */	li r0, 0
/* 80144834 00141774  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80144838 00141778  7E E0 07 35 */	extsh. r0, r23
/* 8014483C 0014177C  40 81 00 88 */	ble lbl_801448C4
/* 80144840 00141780  7F C3 F3 78 */	mr r3, r30
/* 80144844 00141784  7E E4 07 34 */	extsh r4, r23
/* 80144848 00141788  7F 85 E3 78 */	mr r5, r28
/* 8014484C 0014178C  38 C0 00 80 */	li r6, 0x80
/* 80144850 00141790  4B EF 7A 9D */	bl func_8003C2EC
/* 80144854 00141794  7C 75 1B 78 */	mr r21, r3
/* 80144858 00141798  38 60 00 18 */	li r3, 0x18
/* 8014485C 0014179C  48 18 A3 F1 */	bl func_802CEC4C
/* 80144860 001417A0  7C 77 1B 79 */	or. r23, r3, r3
/* 80144864 001417A4  41 82 00 20 */	beq lbl_80144884
/* 80144868 001417A8  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 8014486C 001417AC  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80144870 001417B0  90 17 00 00 */	stw r0, 0(r23)
/* 80144874 001417B4  38 80 00 00 */	li r4, 0
/* 80144878 001417B8  48 1E 3B 85 */	bl func_803283FC
/* 8014487C 001417BC  38 00 00 00 */	li r0, 0
/* 80144880 001417C0  90 17 00 14 */	stw r0, 0x14(r23)
.global lbl_80144884
lbl_80144884:
/* 80144884 001417C4  92 FF 05 78 */	stw r23, 0x578(r31)
/* 80144888 001417C8  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 8014488C 001417CC  28 03 00 00 */	cmplwi r3, 0
/* 80144890 001417D0  41 82 00 2C */	beq lbl_801448BC
/* 80144894 001417D4  38 9D 00 58 */	addi r4, r29, 0x58
/* 80144898 001417D8  7E A5 AB 78 */	mr r5, r21
/* 8014489C 001417DC  38 C0 00 01 */	li r6, 1
/* 801448A0 001417E0  38 E0 00 02 */	li r7, 2
/* 801448A4 001417E4  C0 22 99 A8 */	lfs f1, lbl_804533A8-_SDA2_BASE_(r2)
/* 801448A8 001417E8  39 00 00 00 */	li r8, 0
/* 801448AC 001417EC  39 20 FF FF */	li r9, -1
/* 801448B0 001417F0  4B EC 8D 8D */	bl func_8000D63C
/* 801448B4 001417F4  2C 03 00 00 */	cmpwi r3, 0
/* 801448B8 001417F8  40 82 00 0C */	bne lbl_801448C4
.global lbl_801448BC
lbl_801448BC:
/* 801448BC 001417FC  38 60 00 00 */	li r3, 0
/* 801448C0 00141800  48 00 02 BC */	b lbl_80144B7C
.global lbl_801448C4
lbl_801448C4:
/* 801448C4 00141804  38 00 00 00 */	li r0, 0
/* 801448C8 00141808  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 801448CC 0014180C  7F 00 07 35 */	extsh. r0, r24
/* 801448D0 00141810  40 81 00 88 */	ble lbl_80144958
/* 801448D4 00141814  7F C3 F3 78 */	mr r3, r30
/* 801448D8 00141818  7F 04 07 34 */	extsh r4, r24
/* 801448DC 0014181C  7F 85 E3 78 */	mr r5, r28
/* 801448E0 00141820  38 C0 00 80 */	li r6, 0x80
/* 801448E4 00141824  4B EF 7A 09 */	bl func_8003C2EC
/* 801448E8 00141828  7C 75 1B 78 */	mr r21, r3
/* 801448EC 0014182C  38 60 00 18 */	li r3, 0x18
/* 801448F0 00141830  48 18 A3 5D */	bl func_802CEC4C
/* 801448F4 00141834  7C 77 1B 79 */	or. r23, r3, r3
/* 801448F8 00141838  41 82 00 20 */	beq lbl_80144918
/* 801448FC 0014183C  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 80144900 00141840  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80144904 00141844  90 17 00 00 */	stw r0, 0(r23)
/* 80144908 00141848  38 80 00 00 */	li r4, 0
/* 8014490C 0014184C  48 1E 3A F1 */	bl func_803283FC
/* 80144910 00141850  38 00 00 00 */	li r0, 0
/* 80144914 00141854  90 17 00 14 */	stw r0, 0x14(r23)
.global lbl_80144918
lbl_80144918:
/* 80144918 00141858  92 FF 05 7C */	stw r23, 0x57c(r31)
/* 8014491C 0014185C  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80144920 00141860  28 03 00 00 */	cmplwi r3, 0
/* 80144924 00141864  41 82 00 2C */	beq lbl_80144950
/* 80144928 00141868  38 9D 00 58 */	addi r4, r29, 0x58
/* 8014492C 0014186C  7E A5 AB 78 */	mr r5, r21
/* 80144930 00141870  38 C0 00 01 */	li r6, 1
/* 80144934 00141874  38 E0 00 02 */	li r7, 2
/* 80144938 00141878  C0 22 99 A8 */	lfs f1, lbl_804533A8-_SDA2_BASE_(r2)
/* 8014493C 0014187C  39 00 00 00 */	li r8, 0
/* 80144940 00141880  39 20 FF FF */	li r9, -1
/* 80144944 00141884  4B EC 8B 39 */	bl func_8000D47C
/* 80144948 00141888  2C 03 00 00 */	cmpwi r3, 0
/* 8014494C 0014188C  40 82 00 0C */	bne lbl_80144958
.global lbl_80144950
lbl_80144950:
/* 80144950 00141890  38 60 00 00 */	li r3, 0
/* 80144954 00141894  48 00 02 28 */	b lbl_80144B7C
.global lbl_80144958
lbl_80144958:
/* 80144958 00141898  38 00 00 00 */	li r0, 0
/* 8014495C 0014189C  90 1F 05 84 */	stw r0, 0x584(r31)
/* 80144960 001418A0  7F 20 07 35 */	extsh. r0, r25
/* 80144964 001418A4  40 81 00 88 */	ble lbl_801449EC
/* 80144968 001418A8  7F C3 F3 78 */	mr r3, r30
/* 8014496C 001418AC  7F 24 07 34 */	extsh r4, r25
/* 80144970 001418B0  7F 85 E3 78 */	mr r5, r28
/* 80144974 001418B4  38 C0 00 80 */	li r6, 0x80
/* 80144978 001418B8  4B EF 79 75 */	bl func_8003C2EC
/* 8014497C 001418BC  7C 75 1B 78 */	mr r21, r3
/* 80144980 001418C0  38 60 00 1C */	li r3, 0x1c
/* 80144984 001418C4  48 18 A2 C9 */	bl func_802CEC4C
/* 80144988 001418C8  7C 77 1B 79 */	or. r23, r3, r3
/* 8014498C 001418CC  41 82 00 20 */	beq lbl_801449AC
/* 80144990 001418D0  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 80144994 001418D4  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80144998 001418D8  90 17 00 00 */	stw r0, 0(r23)
/* 8014499C 001418DC  38 80 00 00 */	li r4, 0
/* 801449A0 001418E0  48 1E 3A 5D */	bl func_803283FC
/* 801449A4 001418E4  38 00 00 00 */	li r0, 0
/* 801449A8 001418E8  90 17 00 18 */	stw r0, 0x18(r23)
.global lbl_801449AC
lbl_801449AC:
/* 801449AC 001418EC  92 FF 05 84 */	stw r23, 0x584(r31)
/* 801449B0 001418F0  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 801449B4 001418F4  28 03 00 00 */	cmplwi r3, 0
/* 801449B8 001418F8  41 82 00 2C */	beq lbl_801449E4
/* 801449BC 001418FC  7E A4 AB 78 */	mr r4, r21
/* 801449C0 00141900  38 A0 00 01 */	li r5, 1
/* 801449C4 00141904  38 C0 00 02 */	li r6, 2
/* 801449C8 00141908  C0 22 99 A8 */	lfs f1, lbl_804533A8-_SDA2_BASE_(r2)
/* 801449CC 0014190C  38 E0 00 00 */	li r7, 0
/* 801449D0 00141910  39 00 FF FF */	li r8, -1
/* 801449D4 00141914  39 20 00 00 */	li r9, 0
/* 801449D8 00141918  4B EC 8E 05 */	bl func_8000D7DC
/* 801449DC 0014191C  2C 03 00 00 */	cmpwi r3, 0
/* 801449E0 00141920  40 82 00 0C */	bne lbl_801449EC
.global lbl_801449E4
lbl_801449E4:
/* 801449E4 00141924  38 60 00 00 */	li r3, 0
/* 801449E8 00141928  48 00 01 94 */	b lbl_80144B7C
.global lbl_801449EC
lbl_801449EC:
/* 801449EC 0014192C  38 00 00 00 */	li r0, 0
/* 801449F0 00141930  90 1F 05 80 */	stw r0, 0x580(r31)
/* 801449F4 00141934  7F 40 07 35 */	extsh. r0, r26
/* 801449F8 00141938  40 81 00 B0 */	ble lbl_80144AA8
/* 801449FC 0014193C  7F C3 F3 78 */	mr r3, r30
/* 80144A00 00141940  7F 44 07 34 */	extsh r4, r26
/* 80144A04 00141944  7F 85 E3 78 */	mr r5, r28
/* 80144A08 00141948  38 C0 00 80 */	li r6, 0x80
/* 80144A0C 0014194C  4B EF 78 E1 */	bl func_8003C2EC
/* 80144A10 00141950  7C 75 1B 78 */	mr r21, r3
/* 80144A14 00141954  7F E3 FB 78 */	mr r3, r31
/* 80144A18 00141958  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144A1C 0014195C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80144A20 00141960  7D 89 03 A6 */	mtctr r12
/* 80144A24 00141964  4E 80 04 21 */	bctrl 
/* 80144A28 00141968  3A C0 00 01 */	li r22, 1
/* 80144A2C 0014196C  7C 60 07 74 */	extsb r0, r3
/* 80144A30 00141970  2C 00 FF FF */	cmpwi r0, -1
/* 80144A34 00141974  41 82 00 08 */	beq lbl_80144A3C
/* 80144A38 00141978  3A C0 00 00 */	li r22, 0
.global lbl_80144A3C
lbl_80144A3C:
/* 80144A3C 0014197C  38 60 00 18 */	li r3, 0x18
/* 80144A40 00141980  48 18 A2 0D */	bl func_802CEC4C
/* 80144A44 00141984  7C 77 1B 79 */	or. r23, r3, r3
/* 80144A48 00141988  41 82 00 20 */	beq lbl_80144A68
/* 80144A4C 0014198C  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 80144A50 00141990  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80144A54 00141994  90 17 00 00 */	stw r0, 0(r23)
/* 80144A58 00141998  38 80 00 00 */	li r4, 0
/* 80144A5C 0014199C  48 1E 39 A1 */	bl func_803283FC
/* 80144A60 001419A0  38 00 00 00 */	li r0, 0
/* 80144A64 001419A4  90 17 00 14 */	stw r0, 0x14(r23)
.global lbl_80144A68
lbl_80144A68:
/* 80144A68 001419A8  92 FF 05 80 */	stw r23, 0x580(r31)
/* 80144A6C 001419AC  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80144A70 001419B0  28 03 00 00 */	cmplwi r3, 0
/* 80144A74 001419B4  41 82 00 2C */	beq lbl_80144AA0
/* 80144A78 001419B8  38 9D 00 58 */	addi r4, r29, 0x58
/* 80144A7C 001419BC  7E A5 AB 78 */	mr r5, r21
/* 80144A80 001419C0  7E C6 B3 78 */	mr r6, r22
/* 80144A84 001419C4  38 E0 00 02 */	li r7, 2
/* 80144A88 001419C8  C0 22 99 A8 */	lfs f1, lbl_804533A8-_SDA2_BASE_(r2)
/* 80144A8C 001419CC  39 00 00 00 */	li r8, 0
/* 80144A90 001419D0  39 20 FF FF */	li r9, -1
/* 80144A94 001419D4  4B EC 8C 79 */	bl func_8000D70C
/* 80144A98 001419D8  2C 03 00 00 */	cmpwi r3, 0
/* 80144A9C 001419DC  40 82 00 0C */	bne lbl_80144AA8
.global lbl_80144AA0
lbl_80144AA0:
/* 80144AA0 001419E0  38 60 00 00 */	li r3, 0
/* 80144AA4 001419E4  48 00 00 D8 */	b lbl_80144B7C
.global lbl_80144AA8
lbl_80144AA8:
/* 80144AA8 001419E8  38 00 00 00 */	li r0, 0
/* 80144AAC 001419EC  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80144AB0 001419F0  7F 60 07 35 */	extsh. r0, r27
/* 80144AB4 001419F4  40 81 00 88 */	ble lbl_80144B3C
/* 80144AB8 001419F8  7F C3 F3 78 */	mr r3, r30
/* 80144ABC 001419FC  7F 64 DB 78 */	mr r4, r27
/* 80144AC0 00141A00  7F 85 E3 78 */	mr r5, r28
/* 80144AC4 00141A04  38 C0 00 80 */	li r6, 0x80
/* 80144AC8 00141A08  4B EF 78 25 */	bl func_8003C2EC
/* 80144ACC 00141A0C  7C 75 1B 78 */	mr r21, r3
/* 80144AD0 00141A10  38 60 00 18 */	li r3, 0x18
/* 80144AD4 00141A14  48 18 A1 79 */	bl func_802CEC4C
/* 80144AD8 00141A18  7C 77 1B 79 */	or. r23, r3, r3
/* 80144ADC 00141A1C  41 82 00 20 */	beq lbl_80144AFC
/* 80144AE0 00141A20  3C 80 80 3A */	lis r4, lbl_803A3354@ha
/* 80144AE4 00141A24  38 04 33 54 */	addi r0, r4, lbl_803A3354@l
/* 80144AE8 00141A28  90 17 00 00 */	stw r0, 0(r23)
/* 80144AEC 00141A2C  38 80 00 00 */	li r4, 0
/* 80144AF0 00141A30  48 1E 39 0D */	bl func_803283FC
/* 80144AF4 00141A34  38 00 00 00 */	li r0, 0
/* 80144AF8 00141A38  90 17 00 14 */	stw r0, 0x14(r23)
.global lbl_80144AFC
lbl_80144AFC:
/* 80144AFC 00141A3C  92 FF 05 88 */	stw r23, 0x588(r31)
/* 80144B00 00141A40  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80144B04 00141A44  28 03 00 00 */	cmplwi r3, 0
/* 80144B08 00141A48  41 82 00 2C */	beq lbl_80144B34
/* 80144B0C 00141A4C  38 9D 00 58 */	addi r4, r29, 0x58
/* 80144B10 00141A50  7E A5 AB 78 */	mr r5, r21
/* 80144B14 00141A54  38 C0 00 01 */	li r6, 1
/* 80144B18 00141A58  38 E0 00 02 */	li r7, 2
/* 80144B1C 00141A5C  C0 22 99 A8 */	lfs f1, lbl_804533A8-_SDA2_BASE_(r2)
/* 80144B20 00141A60  39 00 00 00 */	li r8, 0
/* 80144B24 00141A64  39 20 FF FF */	li r9, -1
/* 80144B28 00141A68  4B EC 8A 25 */	bl func_8000D54C
/* 80144B2C 00141A6C  2C 03 00 00 */	cmpwi r3, 0
/* 80144B30 00141A70  40 82 00 0C */	bne lbl_80144B3C
.global lbl_80144B34
lbl_80144B34:
/* 80144B34 00141A74  38 60 00 00 */	li r3, 0
/* 80144B38 00141A78  48 00 00 44 */	b lbl_80144B7C
.global lbl_80144B3C
lbl_80144B3C:
/* 80144B3C 00141A7C  7F E3 FB 78 */	mr r3, r31
/* 80144B40 00141A80  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144B44 00141A84  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80144B48 00141A88  7D 89 03 A6 */	mtctr r12
/* 80144B4C 00141A8C  4E 80 04 21 */	bctrl 
/* 80144B50 00141A90  2C 03 00 00 */	cmpwi r3, 0
/* 80144B54 00141A94  40 82 00 0C */	bne lbl_80144B60
/* 80144B58 00141A98  38 60 00 00 */	li r3, 0
/* 80144B5C 00141A9C  48 00 00 20 */	b lbl_80144B7C
.global lbl_80144B60
lbl_80144B60:
/* 80144B60 00141AA0  7F E3 FB 78 */	mr r3, r31
/* 80144B64 00141AA4  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144B68 00141AA8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80144B6C 00141AAC  7D 89 03 A6 */	mtctr r12
/* 80144B70 00141AB0  4E 80 04 21 */	bctrl 
/* 80144B74 00141AB4  30 03 FF FF */	addic r0, r3, -1
/* 80144B78 00141AB8  7C 60 19 10 */	subfe r3, r0, r3
.global lbl_80144B7C
lbl_80144B7C:
/* 80144B7C 00141ABC  39 61 00 40 */	addi r11, r1, 0x40
/* 80144B80 00141AC0  48 21 D6 89 */	bl func_80362208
/* 80144B84 00141AC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80144B88 00141AC8  7C 08 03 A6 */	mtlr r0
/* 80144B8C 00141ACC  38 21 00 40 */	addi r1, r1, 0x40
/* 80144B90 00141AD0  4E 80 00 20 */	blr 
/* 80144B94 00141AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144B98 00141AD8  7C 08 02 A6 */	mflr r0
/* 80144B9C 00141ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144BA0 00141AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144BA4 00141AE4  7C 7F 1B 78 */	mr r31, r3
/* 80144BA8 00141AE8  81 83 05 68 */	lwz r12, 0x568(r3)
/* 80144BAC 00141AEC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80144BB0 00141AF0  7D 89 03 A6 */	mtctr r12
/* 80144BB4 00141AF4  4E 80 04 21 */	bctrl 
/* 80144BB8 00141AF8  7F E3 FB 78 */	mr r3, r31
/* 80144BBC 00141AFC  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144BC0 00141B00  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80144BC4 00141B04  7D 89 03 A6 */	mtctr r12
/* 80144BC8 00141B08  4E 80 04 21 */	bctrl 
/* 80144BCC 00141B0C  7F E3 FB 78 */	mr r3, r31
/* 80144BD0 00141B10  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144BD4 00141B14  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80144BD8 00141B18  7D 89 03 A6 */	mtctr r12
/* 80144BDC 00141B1C  4E 80 04 21 */	bctrl 
/* 80144BE0 00141B20  7F E3 FB 78 */	mr r3, r31
/* 80144BE4 00141B24  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144BE8 00141B28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80144BEC 00141B2C  7D 89 03 A6 */	mtctr r12
/* 80144BF0 00141B30  4E 80 04 21 */	bctrl 
/* 80144BF4 00141B34  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80144BF8 00141B38  4B EC 90 CD */	bl func_8000DCC4
/* 80144BFC 00141B3C  7F E3 FB 78 */	mr r3, r31
/* 80144C00 00141B40  48 00 00 A1 */	bl func_80144CA0
/* 80144C04 00141B44  7F E3 FB 78 */	mr r3, r31
/* 80144C08 00141B48  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80144C0C 00141B4C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80144C10 00141B50  7D 89 03 A6 */	mtctr r12
/* 80144C14 00141B54  4E 80 04 21 */	bctrl 
/* 80144C18 00141B58  38 60 00 01 */	li r3, 1
/* 80144C1C 00141B5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C20 00141B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144C24 00141B64  7C 08 03 A6 */	mtlr r0
/* 80144C28 00141B68  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C2C 00141B6C  4E 80 00 20 */	blr 
/* 80144C30 00141B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144C34 00141B74  7C 08 02 A6 */	mflr r0
/* 80144C38 00141B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144C3C 00141B7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144C40 00141B80  7C 7F 1B 78 */	mr r31, r3
/* 80144C44 00141B84  48 01 64 75 */	bl func_8015B0B8
/* 80144C48 00141B88  A8 83 00 1C */	lha r4, 0x1c(r3)
/* 80144C4C 00141B8C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80144C50 00141B90  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 80144C54 00141B94  7C 00 23 D6 */	divw r0, r0, r4
/* 80144C58 00141B98  7C 03 07 34 */	extsh r3, r0
/* 80144C5C 00141B9C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80144C60 00141BA0  7C 00 1A 14 */	add r0, r0, r3
/* 80144C64 00141BA4  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80144C68 00141BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C6C 00141BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144C70 00141BB0  7C 08 03 A6 */	mtlr r0
/* 80144C74 00141BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C78 00141BB8  4E 80 00 20 */	blr 
/* 80144C7C 00141BBC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80144C80 00141BC0  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 80144C84 00141BC4  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80144C88 00141BC8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80144C8C 00141BCC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80144C90 00141BD0  90 03 00 48 */	stw r0, 0x48(r3)
/* 80144C94 00141BD4  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80144C98 00141BD8  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80144C9C 00141BDC  4E 80 00 20 */	blr 