.include "macros.inc"

.section .text, "ax" # 802088A0


.global func_802088A0
func_802088A0:
/* 802088A0 002057E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802088A4 002057E4  7C 08 02 A6 */	mflr r0
/* 802088A8 002057E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802088AC 002057EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802088B0 002057F0  7C 7F 1B 78 */	mr r31, r3
/* 802088B4 002057F4  80 63 00 58 */	lwz r3, 0x58(r3)
/* 802088B8 002057F8  28 03 00 00 */	cmplwi r3, 0
/* 802088BC 002057FC  41 82 00 D0 */	beq lbl_8020898C
/* 802088C0 00205800  48 04 CF 69 */	bl func_80255828
/* 802088C4 00205804  C0 02 AD 4C */	lfs f0, lbl_8045474C-_SDA2_BASE_(r2)
/* 802088C8 00205808  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802088CC 0020580C  41 82 00 C0 */	beq lbl_8020898C
/* 802088D0 00205810  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802088D4 00205814  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802088D8 00205818  88 03 5E 4A */	lbz r0, 0x5e4a(r3)
/* 802088DC 0020581C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802088E0 00205820  40 82 00 10 */	bne lbl_802088F0
/* 802088E4 00205824  88 03 5E 4B */	lbz r0, 0x5e4b(r3)
/* 802088E8 00205828  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802088EC 0020582C  41 82 00 20 */	beq lbl_8020890C
.global lbl_802088F0
lbl_802088F0:
/* 802088F0 00205830  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 802088F4 00205834  C0 22 AD 4C */	lfs f1, lbl_8045474C-_SDA2_BASE_(r2)
/* 802088F8 00205838  48 04 CE D9 */	bl func_802557D0
/* 802088FC 0020583C  38 00 00 05 */	li r0, 5
/* 80208900 00205840  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 80208904 00205844  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80208908 00205848  48 00 00 2C */	b lbl_80208934
.global lbl_8020890C
lbl_8020890C:
/* 8020890C 0020584C  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 80208910 00205850  FC 20 00 90 */	fmr f1, f0
/* 80208914 00205854  48 04 CE BD */	bl func_802557D0
/* 80208918 00205858  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 8020891C 0020585C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80208920 00205860  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80208924 00205864  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80208928 00205868  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8020892C 0020586C  38 A0 00 05 */	li r5, 5
/* 80208930 00205870  48 01 21 75 */	bl func_8021AAA4
.global lbl_80208934
lbl_80208934:
/* 80208934 00205874  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 80208938 00205878  48 04 CE F1 */	bl func_80255828
/* 8020893C 0020587C  C0 42 AD 4C */	lfs f2, lbl_8045474C-_SDA2_BASE_(r2)
/* 80208940 00205880  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80208944 00205884  40 82 00 48 */	bne lbl_8020898C
/* 80208948 00205888  88 1F 04 CF */	lbz r0, 0x4cf(r31)
/* 8020894C 0020588C  28 00 00 00 */	cmplwi r0, 0
/* 80208950 00205890  40 82 00 3C */	bne lbl_8020898C
/* 80208954 00205894  38 00 00 56 */	li r0, 0x56
/* 80208958 00205898  90 01 00 08 */	stw r0, 8(r1)
/* 8020895C 0020589C  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80208960 002058A0  38 81 00 08 */	addi r4, r1, 8
/* 80208964 002058A4  38 A0 00 00 */	li r5, 0
/* 80208968 002058A8  38 C0 00 00 */	li r6, 0
/* 8020896C 002058AC  38 E0 00 00 */	li r7, 0
/* 80208970 002058B0  FC 20 10 90 */	fmr f1, f2
/* 80208974 002058B4  C0 62 AD 58 */	lfs f3, lbl_80454758-_SDA2_BASE_(r2)
/* 80208978 002058B8  FC 80 18 90 */	fmr f4, f3
/* 8020897C 002058BC  39 00 00 00 */	li r8, 0
/* 80208980 002058C0  48 0A 30 05 */	bl func_802AB984
/* 80208984 002058C4  38 00 00 01 */	li r0, 1
/* 80208988 002058C8  98 1F 04 CF */	stb r0, 0x4cf(r31)
.global lbl_8020898C
lbl_8020898C:
/* 8020898C 002058CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80208990 002058D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80208994 002058D4  7C 08 03 A6 */	mtlr r0
/* 80208998 002058D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8020899C 002058DC  4E 80 00 20 */	blr 