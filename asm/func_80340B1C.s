.include "macros.inc"

.section .text, "ax" # 80340B1C


.global func_80340B1C
func_80340B1C:
/* 80340B1C 0033DA5C  7C 08 02 A6 */	mflr r0
/* 80340B20 0033DA60  3C 60 80 45 */	lis r3, lbl_8044BB78@ha
/* 80340B24 0033DA64  90 01 00 04 */	stw r0, 4(r1)
/* 80340B28 0033DA68  38 00 00 02 */	li r0, 2
/* 80340B2C 0033DA6C  38 80 00 10 */	li r4, 0x10
/* 80340B30 0033DA70  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340B34 0033DA74  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80340B38 0033DA78  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80340B3C 0033DA7C  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80340B40 0033DA80  3B A0 00 00 */	li r29, 0
/* 80340B44 0033DA84  93 81 00 08 */	stw r28, 8(r1)
/* 80340B48 0033DA88  3B 83 BB 78 */	addi r28, r3, lbl_8044BB78@l
/* 80340B4C 0033DA8C  3B FC 04 18 */	addi r31, r28, 0x418
/* 80340B50 0033DA90  B0 1C 06 E0 */	sth r0, 0x6e0(r28)
/* 80340B54 0033DA94  38 00 00 01 */	li r0, 1
/* 80340B58 0033DA98  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 80340B5C 0033DA9C  B0 1C 06 E2 */	sth r0, 0x6e2(r28)
/* 80340B60 0033DAA0  38 00 FF FF */	li r0, -1
/* 80340B64 0033DAA4  90 9C 06 EC */	stw r4, 0x6ec(r28)
/* 80340B68 0033DAA8  90 9C 06 E8 */	stw r4, 0x6e8(r28)
/* 80340B6C 0033DAAC  93 BC 06 E4 */	stw r29, 0x6e4(r28)
/* 80340B70 0033DAB0  90 1C 06 F0 */	stw r0, 0x6f0(r28)
/* 80340B74 0033DAB4  93 BC 07 08 */	stw r29, 0x708(r28)
/* 80340B78 0033DAB8  48 00 00 FD */	bl func_80340C74
/* 80340B7C 0033DABC  93 BC 07 10 */	stw r29, 0x710(r28)
/* 80340B80 0033DAC0  3F C0 80 00 */	lis r30, 0x800000D8@ha
/* 80340B84 0033DAC4  38 7F 00 00 */	addi r3, r31, 0
/* 80340B88 0033DAC8  93 BC 07 0C */	stw r29, 0x70c(r28)
/* 80340B8C 0033DACC  93 FE 00 D8 */	stw r31, 0x800000D8@l(r30)
/* 80340B90 0033DAD0  4B FF B4 71 */	bl func_8033C000
/* 80340B94 0033DAD4  7F E3 FB 78 */	mr r3, r31
/* 80340B98 0033DAD8  4B FF B2 A1 */	bl func_8033BE38
/* 80340B9C 0033DADC  3C 60 80 45 */	lis r3, 0x80457BC8@ha
/* 80340BA0 0033DAE0  38 03 7B C8 */	addi r0, r3, 0x80457BC8@l
/* 80340BA4 0033DAE4  3C 60 80 45 */	lis r3, 0x80456BC8@ha
/* 80340BA8 0033DAE8  90 1C 07 1C */	stw r0, 0x71c(r28)
/* 80340BAC 0033DAEC  38 03 6B C8 */	addi r0, r3, 0x80456BC8@l
/* 80340BB0 0033DAF0  90 1C 07 20 */	stw r0, 0x720(r28)
/* 80340BB4 0033DAF4  3C 60 DE AE */	lis r3, 0xDEADBABE@ha
/* 80340BB8 0033DAF8  38 03 BA BE */	addi r0, r3, 0xDEADBABE@l
/* 80340BBC 0033DAFC  80 7C 07 20 */	lwz r3, 0x720(r28)
/* 80340BC0 0033DB00  7F E4 FB 78 */	mr r4, r31
/* 80340BC4 0033DB04  90 03 00 00 */	stw r0, 0(r3)
/* 80340BC8 0033DB08  81 8D 84 38 */	lwz r12, lbl_804509B8-_SDA_BASE_(r13)
/* 80340BCC 0033DB0C  80 7E 00 E4 */	lwz r3, 0xe4(r30)
/* 80340BD0 0033DB10  7D 88 03 A6 */	mtlr r12
/* 80340BD4 0033DB14  4E 80 00 21 */	blrl 
/* 80340BD8 0033DB18  93 FE 00 E4 */	stw r31, 0xe4(r30)
/* 80340BDC 0033DB1C  38 60 00 00 */	li r3, 0
/* 80340BE0 0033DB20  48 00 1A 71 */	bl func_80342650
/* 80340BE4 0033DB24  93 AD 91 40 */	stw r29, lbl_804516C0-_SDA_BASE_(r13)
/* 80340BE8 0033DB28  3B C0 00 00 */	li r30, 0
/* 80340BEC 0033DB2C  57 C0 18 38 */	slwi r0, r30, 3
/* 80340BF0 0033DB30  93 AD 91 44 */	stw r29, lbl_804516C4-_SDA_BASE_(r13)
/* 80340BF4 0033DB34  7F BC 02 14 */	add r29, r28, r0
.global lbl_80340BF8
lbl_80340BF8:
/* 80340BF8 0033DB38  7F A3 EB 78 */	mr r3, r29
/* 80340BFC 0033DB3C  48 00 00 79 */	bl func_80340C74
/* 80340C00 0033DB40  3B DE 00 01 */	addi r30, r30, 1
/* 80340C04 0033DB44  2C 1E 00 1F */	cmpwi r30, 0x1f
/* 80340C08 0033DB48  3B BD 00 08 */	addi r29, r29, 8
/* 80340C0C 0033DB4C  40 81 FF EC */	ble lbl_80340BF8
/* 80340C10 0033DB50  3F C0 80 00 */	lis r30, 0x800000DC@ha
/* 80340C14 0033DB54  38 7E 00 DC */	addi r3, r30, 0x800000DC@l
/* 80340C18 0033DB58  48 00 00 5D */	bl func_80340C74
/* 80340C1C 0033DB5C  38 9E 00 DC */	addi r4, r30, 0xdc
/* 80340C20 0033DB60  84 64 00 04 */	lwzu r3, 4(r4)
/* 80340C24 0033DB64  28 03 00 00 */	cmplwi r3, 0
/* 80340C28 0033DB68  40 82 00 0C */	bne lbl_80340C34
/* 80340C2C 0033DB6C  93 FE 00 DC */	stw r31, 0xdc(r30)
/* 80340C30 0033DB70  48 00 00 08 */	b lbl_80340C38
.global lbl_80340C34
lbl_80340C34:
/* 80340C34 0033DB74  93 E3 02 FC */	stw r31, 0x2fc(r3)
.global lbl_80340C38
lbl_80340C38:
/* 80340C38 0033DB78  90 7F 03 00 */	stw r3, 0x300(r31)
/* 80340C3C 0033DB7C  3B C0 00 00 */	li r30, 0
/* 80340C40 0033DB80  38 7C 07 30 */	addi r3, r28, 0x730
/* 80340C44 0033DB84  93 DF 02 FC */	stw r30, 0x2fc(r31)
/* 80340C48 0033DB88  93 E4 00 00 */	stw r31, 0(r4)
/* 80340C4C 0033DB8C  4B FF B3 B5 */	bl func_8033C000
/* 80340C50 0033DB90  93 CD 91 48 */	stw r30, lbl_804516C8-_SDA_BASE_(r13)
/* 80340C54 0033DB94  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340C58 0033DB98  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80340C5C 0033DB9C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80340C60 0033DBA0  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 80340C64 0033DBA4  83 81 00 08 */	lwz r28, 8(r1)
/* 80340C68 0033DBA8  38 21 00 18 */	addi r1, r1, 0x18
/* 80340C6C 0033DBAC  7C 08 03 A6 */	mtlr r0
/* 80340C70 0033DBB0  4E 80 00 20 */	blr 
