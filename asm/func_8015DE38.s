.include "macros.inc"

.section .text, "ax" # 8015DE38


.global func_8015DE38
func_8015DE38:
/* 8015DE38 0015AD78  38 00 00 00 */	li r0, 0
/* 8015DE3C 0015AD7C  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 8015DE40 0015AD80  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 8015DE44 0015AD84  B0 03 04 E8 */	sth r0, 0x4e8(r3)
/* 8015DE48 0015AD88  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 8015DE4C 0015AD8C  4E 80 00 20 */	blr 
/* 8015DE50 0015AD90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015DE54 0015AD94  7C 08 02 A6 */	mflr r0
/* 8015DE58 0015AD98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015DE5C 0015AD9C  4B FF DF 29 */	bl func_8015BD84
/* 8015DE60 0015ADA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015DE64 0015ADA4  7C 08 03 A6 */	mtlr r0
/* 8015DE68 0015ADA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8015DE6C 0015ADAC  4E 80 00 20 */	blr 
/* 8015DE70 0015ADB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015DE74 0015ADB4  7C 08 02 A6 */	mflr r0
/* 8015DE78 0015ADB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015DE7C 0015ADBC  4B FF DC 21 */	bl func_8015BA9C
/* 8015DE80 0015ADC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015DE84 0015ADC4  7C 08 03 A6 */	mtlr r0
/* 8015DE88 0015ADC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8015DE8C 0015ADCC  4E 80 00 20 */	blr 
/* 8015DE90 0015ADD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015DE94 0015ADD4  7C 08 02 A6 */	mflr r0
/* 8015DE98 0015ADD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015DE9C 0015ADDC  4B FF DF 4D */	bl func_8015BDE8
/* 8015DEA0 0015ADE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015DEA4 0015ADE4  7C 08 03 A6 */	mtlr r0
/* 8015DEA8 0015ADE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8015DEAC 0015ADEC  4E 80 00 20 */	blr 
/* 8015DEB0 0015ADF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015DEB4 0015ADF4  7C 08 02 A6 */	mflr r0
/* 8015DEB8 0015ADF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015DEBC 0015ADFC  4B FF D9 19 */	bl func_8015B7D4
/* 8015DEC0 0015AE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015DEC4 0015AE04  7C 08 03 A6 */	mtlr r0
/* 8015DEC8 0015AE08  38 21 00 10 */	addi r1, r1, 0x10
/* 8015DECC 0015AE0C  4E 80 00 20 */	blr 
/* 8015DED0 0015AE10  3C 60 80 3C */	lis r3, lbl_803B9DA0@ha
/* 8015DED4 0015AE14  38 A3 9D A0 */	addi r5, r3, lbl_803B9DA0@l
/* 8015DED8 0015AE18  80 65 00 8C */	lwz r3, 0x8c(r5)
/* 8015DEDC 0015AE1C  80 05 00 90 */	lwz r0, 0x90(r5)
/* 8015DEE0 0015AE20  90 65 00 F8 */	stw r3, 0xf8(r5)
/* 8015DEE4 0015AE24  90 05 00 FC */	stw r0, 0xfc(r5)
/* 8015DEE8 0015AE28  80 05 00 94 */	lwz r0, 0x94(r5)
/* 8015DEEC 0015AE2C  90 05 01 00 */	stw r0, 0x100(r5)
/* 8015DEF0 0015AE30  38 65 00 F8 */	addi r3, r5, 0xf8
/* 8015DEF4 0015AE34  80 85 00 98 */	lwz r4, 0x98(r5)
/* 8015DEF8 0015AE38  80 05 00 9C */	lwz r0, 0x9c(r5)
/* 8015DEFC 0015AE3C  90 83 00 0C */	stw r4, 0xc(r3)
/* 8015DF00 0015AE40  90 03 00 10 */	stw r0, 0x10(r3)
/* 8015DF04 0015AE44  80 05 00 A0 */	lwz r0, 0xa0(r5)
/* 8015DF08 0015AE48  90 03 00 14 */	stw r0, 0x14(r3)
/* 8015DF0C 0015AE4C  80 85 00 A4 */	lwz r4, 0xa4(r5)
/* 8015DF10 0015AE50  80 05 00 A8 */	lwz r0, 0xa8(r5)
/* 8015DF14 0015AE54  90 83 00 18 */	stw r4, 0x18(r3)
/* 8015DF18 0015AE58  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8015DF1C 0015AE5C  80 05 00 AC */	lwz r0, 0xac(r5)
/* 8015DF20 0015AE60  90 03 00 20 */	stw r0, 0x20(r3)
/* 8015DF24 0015AE64  80 85 00 B0 */	lwz r4, 0xb0(r5)
/* 8015DF28 0015AE68  80 05 00 B4 */	lwz r0, 0xb4(r5)
/* 8015DF2C 0015AE6C  90 83 00 24 */	stw r4, 0x24(r3)
/* 8015DF30 0015AE70  90 03 00 28 */	stw r0, 0x28(r3)
/* 8015DF34 0015AE74  80 05 00 B8 */	lwz r0, 0xb8(r5)
/* 8015DF38 0015AE78  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8015DF3C 0015AE7C  80 85 00 BC */	lwz r4, 0xbc(r5)
/* 8015DF40 0015AE80  80 05 00 C0 */	lwz r0, 0xc0(r5)
/* 8015DF44 0015AE84  90 83 00 30 */	stw r4, 0x30(r3)
/* 8015DF48 0015AE88  90 03 00 34 */	stw r0, 0x34(r3)
/* 8015DF4C 0015AE8C  80 05 00 C4 */	lwz r0, 0xc4(r5)
/* 8015DF50 0015AE90  90 03 00 38 */	stw r0, 0x38(r3)
/* 8015DF54 0015AE94  80 85 00 C8 */	lwz r4, 0xc8(r5)
/* 8015DF58 0015AE98  80 05 00 CC */	lwz r0, 0xcc(r5)
/* 8015DF5C 0015AE9C  90 83 00 3C */	stw r4, 0x3c(r3)
/* 8015DF60 0015AEA0  90 03 00 40 */	stw r0, 0x40(r3)
/* 8015DF64 0015AEA4  80 05 00 D0 */	lwz r0, 0xd0(r5)
/* 8015DF68 0015AEA8  90 03 00 44 */	stw r0, 0x44(r3)
/* 8015DF6C 0015AEAC  80 85 00 D4 */	lwz r4, 0xd4(r5)
/* 8015DF70 0015AEB0  80 05 00 D8 */	lwz r0, 0xd8(r5)
/* 8015DF74 0015AEB4  90 83 00 48 */	stw r4, 0x48(r3)
/* 8015DF78 0015AEB8  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8015DF7C 0015AEBC  80 05 00 DC */	lwz r0, 0xdc(r5)
/* 8015DF80 0015AEC0  90 03 00 50 */	stw r0, 0x50(r3)
/* 8015DF84 0015AEC4  80 85 00 E0 */	lwz r4, 0xe0(r5)
/* 8015DF88 0015AEC8  80 05 00 E4 */	lwz r0, 0xe4(r5)
/* 8015DF8C 0015AECC  90 83 00 54 */	stw r4, 0x54(r3)
/* 8015DF90 0015AED0  90 03 00 58 */	stw r0, 0x58(r3)
/* 8015DF94 0015AED4  80 05 00 E8 */	lwz r0, 0xe8(r5)
/* 8015DF98 0015AED8  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8015DF9C 0015AEDC  80 85 00 EC */	lwz r4, 0xec(r5)
/* 8015DFA0 0015AEE0  80 05 00 F0 */	lwz r0, 0xf0(r5)
/* 8015DFA4 0015AEE4  90 83 00 60 */	stw r4, 0x60(r3)
/* 8015DFA8 0015AEE8  90 03 00 64 */	stw r0, 0x64(r3)
/* 8015DFAC 0015AEEC  80 05 00 F4 */	lwz r0, 0xf4(r5)
/* 8015DFB0 0015AEF0  90 03 00 68 */	stw r0, 0x68(r3)
/* 8015DFB4 0015AEF4  3C 80 80 3A */	lis r4, lbl_803A2180@ha
/* 8015DFB8 0015AEF8  38 A4 21 80 */	addi r5, r4, lbl_803A2180@l
/* 8015DFBC 0015AEFC  80 85 00 00 */	lwz r4, 0(r5)
/* 8015DFC0 0015AF00  80 05 00 04 */	lwz r0, 4(r5)
/* 8015DFC4 0015AF04  90 83 00 6C */	stw r4, 0x6c(r3)
/* 8015DFC8 0015AF08  90 03 00 70 */	stw r0, 0x70(r3)
/* 8015DFCC 0015AF0C  80 05 00 08 */	lwz r0, 8(r5)
/* 8015DFD0 0015AF10  90 03 00 74 */	stw r0, 0x74(r3)
/* 8015DFD4 0015AF14  4E 80 00 20 */	blr 
