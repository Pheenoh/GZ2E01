.include "macros.inc"

.section .text, "ax" # 8000BD44


.global func_8000BD44
func_8000BD44:
/* 8000BD44 00008C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000BD48 00008C88  7C 08 02 A6 */	mflr r0
/* 8000BD4C 00008C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000BD50 00008C90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000BD54 00008C94  93 C1 00 08 */	stw r30, 8(r1)
/* 8000BD58 00008C98  88 0D 80 00 */	lbz r0, lbl_80450580-_SDA_BASE_(r13)
/* 8000BD5C 00008C9C  7C 00 07 75 */	extsb. r0, r0
/* 8000BD60 00008CA0  41 82 00 10 */	beq lbl_8000BD70
/* 8000BD64 00008CA4  48 32 E1 99 */	bl func_80339EFC
/* 8000BD68 00008CA8  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 8000BD6C 00008CAC  40 82 00 08 */	bne lbl_8000BD74
.global lbl_8000BD70
lbl_8000BD70:
/* 8000BD70 00008CB0  4B FF AB 25 */	bl func_80006894
.global lbl_8000BD74
lbl_8000BD74:
/* 8000BD74 00008CB4  88 6D 86 70 */	lbz r3, lbl_80450BF0-_SDA_BASE_(r13)
/* 8000BD78 00008CB8  30 03 FF FF */	addic r0, r3, -1
/* 8000BD7C 00008CBC  7C 00 19 10 */	subfe r0, r0, r3
/* 8000BD80 00008CC0  98 0D 83 30 */	stb r0, lbl_804508B0-_SDA_BASE_(r13)
/* 8000BD84 00008CC4  38 00 00 01 */	li r0, 1
/* 8000BD88 00008CC8  90 0D 81 F0 */	stw r0, lbl_80450770-_SDA_BASE_(r13)
/* 8000BD8C 00008CCC  48 32 F5 01 */	bl func_8033B28C
/* 8000BD90 00008CD0  7C 7F 1B 78 */	mr r31, r3
/* 8000BD94 00008CD4  48 32 F5 01 */	bl func_8033B294
/* 8000BD98 00008CD8  3C 00 81 80 */	lis r0, 0x8180
/* 8000BD9C 00008CDC  7C 1F 00 40 */	cmplw r31, r0
/* 8000BDA0 00008CE0  40 81 00 18 */	ble lbl_8000BDB8
/* 8000BDA4 00008CE4  3C 1F FE 80 */	addis r0, r31, 0xfe80
/* 8000BDA8 00008CE8  7C 00 18 40 */	cmplw r0, r3
/* 8000BDAC 00008CEC  40 81 00 0C */	ble lbl_8000BDB8
/* 8000BDB0 00008CF0  7C 03 03 78 */	mr r3, r0
/* 8000BDB4 00008CF4  48 32 F4 E9 */	bl func_8033B29C
.global lbl_8000BDB8
lbl_8000BDB8:
/* 8000BDB8 00008CF8  48 32 F4 D5 */	bl func_8033B28C
/* 8000BDBC 00008CFC  7C 7F 1B 78 */	mr r31, r3
/* 8000BDC0 00008D00  48 32 F4 D5 */	bl func_8033B294
/* 8000BDC4 00008D04  7C 63 F8 50 */	subf r3, r3, r31
/* 8000BDC8 00008D08  3B C3 FF 10 */	addi r30, r3, -240
/* 8000BDCC 00008D0C  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BDD0 00008D10  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BDD4 00008D14  38 63 02 55 */	addi r3, r3, 0x255
/* 8000BDD8 00008D18  7F C4 F3 78 */	mr r4, r30
/* 8000BDDC 00008D1C  4B FF FF 19 */	bl func_8000BCF4
/* 8000BDE0 00008D20  80 6D 80 04 */	lwz r3, lbl_80450584-_SDA_BASE_(r13)
/* 8000BDE4 00008D24  3C 03 00 01 */	addis r0, r3, 1
/* 8000BDE8 00008D28  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000BDEC 00008D2C  41 82 00 08 */	beq lbl_8000BDF4
/* 8000BDF0 00008D30  7F DE 1A 14 */	add r30, r30, r3
.global lbl_8000BDF4
lbl_8000BDF4:
/* 8000BDF4 00008D34  3C 9E FF 25 */	addis r4, r30, 0xff25
/* 8000BDF8 00008D38  38 04 32 D0 */	addi r0, r4, 0x32d0
/* 8000BDFC 00008D3C  90 0D 81 F4 */	stw r0, lbl_80450774-_SDA_BASE_(r13)
/* 8000BE00 00008D40  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BE04 00008D44  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BE08 00008D48  38 63 02 5E */	addi r3, r3, 0x25e
/* 8000BE0C 00008D4C  38 84 32 D0 */	addi r4, r4, 0x32d0
/* 8000BE10 00008D50  4B FF FE E5 */	bl func_8000BCF4
/* 8000BE14 00008D54  3C 00 00 0A */	lis r0, 0xa
/* 8000BE18 00008D58  90 0D 81 F8 */	stw r0, lbl_80450778-_SDA_BASE_(r13)
/* 8000BE1C 00008D5C  3C 00 00 A0 */	lis r0, 0xa0
/* 8000BE20 00008D60  90 0D 81 FC */	stw r0, lbl_8045077C-_SDA_BASE_(r13)
/* 8000BE24 00008D64  38 00 FF FF */	li r0, -1
/* 8000BE28 00008D68  90 0D 82 00 */	stw r0, lbl_80450780-_SDA_BASE_(r13)
/* 8000BE2C 00008D6C  48 33 3C 81 */	bl func_8033FAAC
/* 8000BE30 00008D70  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 8000BE34 00008D74  40 82 00 1C */	bne lbl_8000BE50
/* 8000BE38 00008D78  48 34 1C CD */	bl func_8034DB04
/* 8000BE3C 00008D7C  28 03 00 00 */	cmplwi r3, 0
/* 8000BE40 00008D80  40 82 00 44 */	bne lbl_8000BE84
/* 8000BE44 00008D84  38 60 00 00 */	li r3, 0
/* 8000BE48 00008D88  48 33 48 DD */	bl func_80340724
/* 8000BE4C 00008D8C  48 00 00 38 */	b lbl_8000BE84
.global lbl_8000BE50
lbl_8000BE50:
/* 8000BE50 00008D90  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 8000BE54 00008D94  88 03 00 13 */	lbz r0, 0x13(r3)
/* 8000BE58 00008D98  28 00 00 00 */	cmplwi r0, 0
/* 8000BE5C 00008D9C  41 82 00 28 */	beq lbl_8000BE84
/* 8000BE60 00008DA0  48 34 1C A5 */	bl func_8034DB04
/* 8000BE64 00008DA4  28 03 00 00 */	cmplwi r3, 0
/* 8000BE68 00008DA8  41 82 00 1C */	beq lbl_8000BE84
/* 8000BE6C 00008DAC  4B FF F8 D1 */	bl func_8000B73C
/* 8000BE70 00008DB0  2C 03 00 00 */	cmpwi r3, 0
/* 8000BE74 00008DB4  41 82 00 10 */	beq lbl_8000BE84
/* 8000BE78 00008DB8  3C 60 80 3A */	lis r3, lbl_803A2F9C@ha
/* 8000BE7C 00008DBC  38 03 2F 9C */	addi r0, r3, lbl_803A2F9C@l
/* 8000BE80 00008DC0  90 0D 80 20 */	stw r0, lbl_804505A0-_SDA_BASE_(r13)
.global lbl_8000BE84
lbl_8000BE84:
/* 8000BE84 00008DC4  80 0D 80 20 */	lwz r0, lbl_804505A0-_SDA_BASE_(r13)
/* 8000BE88 00008DC8  90 0D 82 14 */	stw r0, lbl_80450794-_SDA_BASE_(r13)
/* 8000BE8C 00008DCC  48 26 5E 45 */	bl func_80271CD0
/* 8000BE90 00008DD0  38 60 18 00 */	li r3, 0x1800
/* 8000BE94 00008DD4  80 8D 8D F8 */	lwz r4, lbl_80451378-_SDA_BASE_(r13)
/* 8000BE98 00008DD8  48 00 2E 55 */	bl func_8000ECEC
/* 8000BE9C 00008DDC  7C 64 1B 78 */	mr r4, r3
/* 8000BEA0 00008DE0  38 60 00 00 */	li r3, 0
/* 8000BEA4 00008DE4  48 2D 42 ED */	bl func_802E0190
/* 8000BEA8 00008DE8  80 6D 8D F8 */	lwz r3, lbl_80451378-_SDA_BASE_(r13)
/* 8000BEAC 00008DEC  48 00 2E 15 */	bl func_8000ECC0
/* 8000BEB0 00008DF0  48 26 5E 69 */	bl func_80271D18
/* 8000BEB4 00008DF4  88 0D 80 00 */	lbz r0, lbl_80450580-_SDA_BASE_(r13)
/* 8000BEB8 00008DF8  7C 00 07 75 */	extsb. r0, r0
/* 8000BEBC 00008DFC  40 82 00 18 */	bne lbl_8000BED4
/* 8000BEC0 00008E00  38 60 00 00 */	li r3, 0
/* 8000BEC4 00008E04  48 2D 8D 71 */	bl func_802E4C34
/* 8000BEC8 00008E08  38 00 00 00 */	li r0, 0
/* 8000BECC 00008E0C  80 6D 8F 48 */	lwz r3, lbl_804514C8-_SDA_BASE_(r13)
/* 8000BED0 00008E10  98 03 00 0C */	stb r0, 0xc(r3)
.global lbl_8000BED4
lbl_8000BED4:
/* 8000BED4 00008E14  3C 60 80 01 */	lis r3, lbl_8000B3EC@ha
/* 8000BED8 00008E18  38 63 B3 EC */	addi r3, r3, lbl_8000B3EC@l
/* 8000BEDC 00008E1C  48 2C 2C AD */	bl func_802CEB88
/* 8000BEE0 00008E20  80 6D 8D F8 */	lwz r3, lbl_80451378-_SDA_BASE_(r13)
/* 8000BEE4 00008E24  38 80 00 01 */	li r4, 1
/* 8000BEE8 00008E28  48 2C 2C 91 */	bl func_802CEB78
/* 8000BEEC 00008E2C  80 6D 8C 24 */	lwz r3, lbl_804511A4-_SDA_BASE_(r13)
/* 8000BEF0 00008E30  38 80 00 01 */	li r4, 1
/* 8000BEF4 00008E34  48 2C 2C 85 */	bl func_802CEB78
/* 8000BEF8 00008E38  83 CD 8D F8 */	lwz r30, lbl_80451378-_SDA_BASE_(r13)
/* 8000BEFC 00008E3C  38 60 10 00 */	li r3, 0x1000
/* 8000BF00 00008E40  7F C4 F3 78 */	mr r4, r30
/* 8000BF04 00008E44  48 00 2E 85 */	bl func_8000ED88
/* 8000BF08 00008E48  7C 64 1B 78 */	mr r4, r3
/* 8000BF0C 00008E4C  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BF10 00008E50  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BF14 00008E54  38 63 02 6D */	addi r3, r3, 0x26d
/* 8000BF18 00008E58  38 A0 10 00 */	li r5, 0x1000
/* 8000BF1C 00008E5C  4B FF FD DD */	bl func_8000BCF8
/* 8000BF20 00008E60  3C 60 00 8E */	lis r3, 0x008DF400@ha
/* 8000BF24 00008E64  38 63 F4 00 */	addi r3, r3, 0x008DF400@l
/* 8000BF28 00008E68  7F C4 F3 78 */	mr r4, r30
/* 8000BF2C 00008E6C  48 00 2E 8D */	bl func_8000EDB8
/* 8000BF30 00008E70  7C 64 1B 78 */	mr r4, r3
/* 8000BF34 00008E74  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BF38 00008E78  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BF3C 00008E7C  38 63 02 7C */	addi r3, r3, 0x27c
/* 8000BF40 00008E80  3C A0 00 8E */	lis r5, 0x008DF400@ha
/* 8000BF44 00008E84  38 A5 F4 00 */	addi r5, r5, 0x008DF400@l
/* 8000BF48 00008E88  4B FF FD B1 */	bl func_8000BCF8
/* 8000BF4C 00008E8C  3C 60 00 08 */	lis r3, 0x0007D000@ha
/* 8000BF50 00008E90  38 63 D0 00 */	addi r3, r3, 0x0007D000@l
/* 8000BF54 00008E94  7F C4 F3 78 */	mr r4, r30
/* 8000BF58 00008E98  48 00 2E A5 */	bl func_8000EDFC
/* 8000BF5C 00008E9C  7C 64 1B 78 */	mr r4, r3
/* 8000BF60 00008EA0  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BF64 00008EA4  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BF68 00008EA8  38 63 02 8D */	addi r3, r3, 0x28d
/* 8000BF6C 00008EAC  3C A0 00 08 */	lis r5, 0x0007D000@ha
/* 8000BF70 00008EB0  38 A5 D0 00 */	addi r5, r5, 0x0007D000@l
/* 8000BF74 00008EB4  4B FF FD 85 */	bl func_8000BCF8
/* 8000BF78 00008EB8  3C 60 00 45 */	lis r3, 0x0044E000@ha
/* 8000BF7C 00008EBC  38 63 E0 00 */	addi r3, r3, 0x0044E000@l
/* 8000BF80 00008EC0  7F C4 F3 78 */	mr r4, r30
/* 8000BF84 00008EC4  48 00 2D 99 */	bl func_8000ED1C
/* 8000BF88 00008EC8  7C 64 1B 78 */	mr r4, r3
/* 8000BF8C 00008ECC  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BF90 00008ED0  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BF94 00008ED4  38 63 02 9C */	addi r3, r3, 0x29c
/* 8000BF98 00008ED8  3C A0 00 45 */	lis r5, 0x0044E000@ha
/* 8000BF9C 00008EDC  38 A5 E0 00 */	addi r5, r5, 0x0044E000@l
/* 8000BFA0 00008EE0  4B FF FD 59 */	bl func_8000BCF8
/* 8000BFA4 00008EE4  83 ED 8D F0 */	lwz r31, lbl_80451370-_SDA_BASE_(r13)
/* 8000BFA8 00008EE8  7F E3 FB 78 */	mr r3, r31
/* 8000BFAC 00008EEC  48 2C 27 81 */	bl func_802CE72C
/* 8000BFB0 00008EF0  3F C3 FF FF */	addis r30, r3, 0xffff
/* 8000BFB4 00008EF4  7F C3 F3 78 */	mr r3, r30
/* 8000BFB8 00008EF8  7F E4 FB 78 */	mr r4, r31
/* 8000BFBC 00008EFC  48 00 2D 9D */	bl func_8000ED58
/* 8000BFC0 00008F00  7C 7F 1B 78 */	mr r31, r3
/* 8000BFC4 00008F04  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000BFC8 00008F08  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000BFCC 00008F0C  38 63 02 A9 */	addi r3, r3, 0x2a9
/* 8000BFD0 00008F10  7F E4 FB 78 */	mr r4, r31
/* 8000BFD4 00008F14  7F C5 F3 78 */	mr r5, r30
/* 8000BFD8 00008F18  4B FF FD 21 */	bl func_8000BCF8
/* 8000BFDC 00008F1C  7F E3 FB 78 */	mr r3, r31
/* 8000BFE0 00008F20  48 2C 24 59 */	bl func_802CE438
/* 8000BFE4 00008F24  38 60 00 00 */	li r3, 0
/* 8000BFE8 00008F28  38 80 20 00 */	li r4, 0x2000
/* 8000BFEC 00008F2C  80 AD 8D F0 */	lwz r5, lbl_80451370-_SDA_BASE_(r13)
/* 8000BFF0 00008F30  48 2C 80 45 */	bl func_802D4034
/* 8000BFF4 00008F34  38 60 00 00 */	li r3, 0
/* 8000BFF8 00008F38  48 2C 5A 1D */	bl func_802D1A14
/* 8000BFFC 00008F3C  38 60 00 7C */	li r3, 0x7c
/* 8000C000 00008F40  48 2C 2C 4D */	bl func_802CEC4C
/* 8000C004 00008F44  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000C008 00008F48  41 82 00 18 */	beq lbl_8000C020
/* 8000C00C 00008F4C  48 33 4C 79 */	bl func_80340C84
/* 8000C010 00008F50  7C 64 1B 78 */	mr r4, r3
/* 8000C014 00008F54  7F E3 FB 78 */	mr r3, r31
/* 8000C018 00008F58  38 A0 00 00 */	li r5, 0
/* 8000C01C 00008F5C  48 2C 56 9D */	bl func_802D16B8
.global lbl_8000C020
lbl_8000C020:
/* 8000C020 00008F60  80 6D 8C 38 */	lwz r3, lbl_804511B8-_SDA_BASE_(r13)
/* 8000C024 00008F64  38 00 00 03 */	li r0, 3
/* 8000C028 00008F68  90 03 00 58 */	stw r0, 0x58(r3)
/* 8000C02C 00008F6C  38 00 00 10 */	li r0, 0x10
/* 8000C030 00008F70  90 03 00 40 */	stw r0, 0x40(r3)
/* 8000C034 00008F74  38 00 00 2A */	li r0, 0x2a
/* 8000C038 00008F78  90 03 00 44 */	stw r0, 0x44(r3)
/* 8000C03C 00008F7C  3C 60 80 37 */	lis r3, lbl_80373DE8@ha
/* 8000C040 00008F80  38 63 3D E8 */	addi r3, r3, lbl_80373DE8@l
/* 8000C044 00008F84  38 63 02 B6 */	addi r3, r3, 0x2b6
/* 8000C048 00008F88  48 2D 7A C5 */	bl func_802E3B0C
/* 8000C04C 00008F8C  3C 60 80 01 */	lis r3, lbl_8000B7C8@ha
/* 8000C050 00008F90  38 63 B7 C8 */	addi r3, r3, lbl_8000B7C8@l
/* 8000C054 00008F94  48 2D 7A 99 */	bl func_802E3AEC
/* 8000C058 00008F98  3C 60 80 01 */	lis r3, lbl_8000B95C@ha
/* 8000C05C 00008F9C  38 63 B9 5C */	addi r3, r3, lbl_8000B95C@l
/* 8000C060 00008FA0  48 2D 7A 9D */	bl func_802E3AFC
/* 8000C064 00008FA4  48 00 2D 1D */	bl func_8000ED80
/* 8000C068 00008FA8  48 25 71 B9 */	bl func_80263220
/* 8000C06C 00008FAC  38 60 00 64 */	li r3, 0x64
/* 8000C070 00008FB0  38 80 00 64 */	li r4, 0x64
/* 8000C074 00008FB4  38 A0 00 64 */	li r5, 0x64
/* 8000C078 00008FB8  48 25 B7 E5 */	bl func_8026785C
/* 8000C07C 00008FBC  38 00 40 00 */	li r0, 0x4000
/* 8000C080 00008FC0  90 0D 83 4C */	stw r0, lbl_804508CC-_SDA_BASE_(r13)
/* 8000C084 00008FC4  90 0D 83 54 */	stw r0, lbl_804508D4-_SDA_BASE_(r13)
/* 8000C088 00008FC8  38 00 20 00 */	li r0, 0x2000
/* 8000C08C 00008FCC  90 0D 83 38 */	stw r0, lbl_804508B8-_SDA_BASE_(r13)
/* 8000C090 00008FD0  48 33 4B F5 */	bl func_80340C84
/* 8000C094 00008FD4  48 33 5D C9 */	bl func_80341E5C
/* 8000C098 00008FD8  38 63 FF FE */	addi r3, r3, -2
/* 8000C09C 00008FDC  48 00 97 BD */	bl func_80015858
/* 8000C0A0 00008FE0  48 00 A4 FD */	bl func_8001659C
/* 8000C0A4 00008FE4  3C 60 80 3F */	lis r3, lbl_803EAF40@ha
/* 8000C0A8 00008FE8  38 63 AF 40 */	addi r3, r3, lbl_803EAF40@l
/* 8000C0AC 00008FEC  48 00 A6 85 */	bl func_80016730
/* 8000C0B0 00008FF0  38 60 00 01 */	li r3, 1
/* 8000C0B4 00008FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C0B8 00008FF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000C0BC 00008FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C0C0 00009000  7C 08 03 A6 */	mtlr r0
/* 8000C0C4 00009004  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C0C8 00009008  4E 80 00 20 */	blr 
