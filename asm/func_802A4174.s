.include "macros.inc"

.section .text, "ax" # 802A4174


.global func_802A4174
func_802A4174:
/* 802A4174 002A10B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4178 002A10B8  7C 08 02 A6 */	mflr r0
/* 802A417C 002A10BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4180 002A10C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4184 002A10C4  93 C1 00 08 */	stw r30, 8(r1)
/* 802A4188 002A10C8  7C 7F 1B 78 */	mr r31, r3
/* 802A418C 002A10CC  80 03 00 68 */	lwz r0, 0x68(r3)
/* 802A4190 002A10D0  28 00 00 00 */	cmplwi r0, 0
/* 802A4194 002A10D4  40 82 00 0C */	bne lbl_802A41A0
/* 802A4198 002A10D8  38 60 00 00 */	li r3, 0
/* 802A419C 002A10DC  48 00 00 90 */	b lbl_802A422C
.global lbl_802A41A0
lbl_802A41A0:
/* 802A41A0 002A10E0  88 0D 8D A8 */	lbz r0, lbl_80451328-_SDA_BASE_(r13)
/* 802A41A4 002A10E4  7C 00 07 75 */	extsb. r0, r0
/* 802A41A8 002A10E8  40 82 00 34 */	bne lbl_802A41DC
/* 802A41AC 002A10EC  3C 60 80 43 */	lis r3, lbl_804340FC@ha
/* 802A41B0 002A10F0  38 63 40 FC */	addi r3, r3, lbl_804340FC@l
/* 802A41B4 002A10F4  4B FE C6 95 */	bl func_80290848
/* 802A41B8 002A10F8  3C 60 80 43 */	lis r3, lbl_804340FC@ha
/* 802A41BC 002A10FC  38 63 40 FC */	addi r3, r3, lbl_804340FC@l
/* 802A41C0 002A1100  3C 80 80 2A */	lis r4, lbl_802A3E68@ha
/* 802A41C4 002A1104  38 84 3E 68 */	addi r4, r4, lbl_802A3E68@l
/* 802A41C8 002A1108  3C A0 80 43 */	lis r5, lbl_804340F0@ha
/* 802A41CC 002A110C  38 A5 40 F0 */	addi r5, r5, lbl_804340F0@l
/* 802A41D0 002A1110  48 0B DA 55 */	bl func_80361C24
/* 802A41D4 002A1114  38 00 00 01 */	li r0, 1
/* 802A41D8 002A1118  98 0D 8D A8 */	stb r0, lbl_80451328-_SDA_BASE_(r13)
.global lbl_802A41DC
lbl_802A41DC:
/* 802A41DC 002A111C  3C 60 80 43 */	lis r3, lbl_804340FC@ha
/* 802A41E0 002A1120  38 63 40 FC */	addi r3, r3, lbl_804340FC@l
/* 802A41E4 002A1124  38 80 02 C8 */	li r4, 0x2c8
/* 802A41E8 002A1128  4B FE C7 61 */	bl func_80290948
/* 802A41EC 002A112C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A41F0 002A1130  41 82 00 14 */	beq lbl_802A4204
/* 802A41F4 002A1134  7F E4 FB 78 */	mr r4, r31
/* 802A41F8 002A1138  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 802A41FC 002A113C  4B FF EF 09 */	bl func_802A3104
/* 802A4200 002A1140  7C 7E 1B 78 */	mr r30, r3
.global lbl_802A4204
lbl_802A4204:
/* 802A4204 002A1144  28 1E 00 00 */	cmplwi r30, 0
/* 802A4208 002A1148  40 82 00 0C */	bne lbl_802A4214
/* 802A420C 002A114C  38 60 00 00 */	li r3, 0
/* 802A4210 002A1150  48 00 00 1C */	b lbl_802A422C
.global lbl_802A4214
lbl_802A4214:
/* 802A4214 002A1154  7F C4 F3 78 */	mr r4, r30
/* 802A4218 002A1158  41 82 00 08 */	beq lbl_802A4220
/* 802A421C 002A115C  38 9E 00 98 */	addi r4, r30, 0x98
.global lbl_802A4220
lbl_802A4220:
/* 802A4220 002A1160  38 7F 00 58 */	addi r3, r31, 0x58
/* 802A4224 002A1164  48 03 7D 29 */	bl func_802DBF4C
/* 802A4228 002A1168  7F C3 F3 78 */	mr r3, r30
.global lbl_802A422C
lbl_802A422C:
/* 802A422C 002A116C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4230 002A1170  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A4234 002A1174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4238 002A1178  7C 08 03 A6 */	mtlr r0
/* 802A423C 002A117C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4240 002A1180  4E 80 00 20 */	blr 