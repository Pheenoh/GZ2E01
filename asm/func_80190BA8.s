.include "macros.inc"

.section .text, "ax" # 80190BA8


.global func_80190BA8
func_80190BA8:
/* 80190BA8 0018DAE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80190BAC 0018DAEC  7C 08 02 A6 */	mflr r0
/* 80190BB0 0018DAF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80190BB4 0018DAF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190BB8 0018DAF8  7C 7F 1B 78 */	mr r31, r3
/* 80190BBC 0018DAFC  3C 80 80 39 */	lis r4, lbl_80394310@ha
/* 80190BC0 0018DB00  38 A4 43 10 */	addi r5, r4, lbl_80394310@l
/* 80190BC4 0018DB04  88 03 03 CF */	lbz r0, 0x3cf(r3)
/* 80190BC8 0018DB08  54 00 10 3A */	slwi r0, r0, 2
/* 80190BCC 0018DB0C  38 85 00 00 */	addi r4, r5, 0
/* 80190BD0 0018DB10  7C 04 04 2E */	lfsx f0, r4, r0
/* 80190BD4 0018DB14  D0 03 03 B8 */	stfs f0, 0x3b8(r3)
/* 80190BD8 0018DB18  88 03 03 CF */	lbz r0, 0x3cf(r3)
/* 80190BDC 0018DB1C  54 00 10 3A */	slwi r0, r0, 2
/* 80190BE0 0018DB20  38 85 00 14 */	addi r4, r5, 0x14
/* 80190BE4 0018DB24  7C 04 04 2E */	lfsx f0, r4, r0
/* 80190BE8 0018DB28  D0 03 03 BC */	stfs f0, 0x3bc(r3)
/* 80190BEC 0018DB2C  88 03 03 CF */	lbz r0, 0x3cf(r3)
/* 80190BF0 0018DB30  54 00 10 3A */	slwi r0, r0, 2
/* 80190BF4 0018DB34  38 85 00 28 */	addi r4, r5, 0x28
/* 80190BF8 0018DB38  7C 04 04 2E */	lfsx f0, r4, r0
/* 80190BFC 0018DB3C  D0 03 03 C0 */	stfs f0, 0x3c0(r3)
/* 80190C00 0018DB40  C0 02 9F 48 */	lfs f0, lbl_80453948-_SDA2_BASE_(r2)
/* 80190C04 0018DB44  D0 03 03 A4 */	stfs f0, 0x3a4(r3)
/* 80190C08 0018DB48  D0 03 03 A8 */	stfs f0, 0x3a8(r3)
/* 80190C0C 0018DB4C  D0 03 03 AC */	stfs f0, 0x3ac(r3)
/* 80190C10 0018DB50  38 00 00 00 */	li r0, 0
/* 80190C14 0018DB54  B0 03 03 B0 */	sth r0, 0x3b0(r3)
/* 80190C18 0018DB58  B0 03 03 B2 */	sth r0, 0x3b2(r3)
/* 80190C1C 0018DB5C  B0 03 03 B4 */	sth r0, 0x3b4(r3)
/* 80190C20 0018DB60  90 03 00 08 */	stw r0, 8(r3)
/* 80190C24 0018DB64  90 03 00 0C */	stw r0, 0xc(r3)
/* 80190C28 0018DB68  90 03 00 10 */	stw r0, 0x10(r3)
/* 80190C2C 0018DB6C  88 03 03 CF */	lbz r0, 0x3cf(r3)
/* 80190C30 0018DB70  28 00 00 00 */	cmplwi r0, 0
/* 80190C34 0018DB74  41 82 01 20 */	beq lbl_80190D54
/* 80190C38 0018DB78  54 07 15 BA */	rlwinm r7, r0, 2, 0x16, 0x1d
/* 80190C3C 0018DB7C  3C 80 80 39 */	lis r4, lbl_80394388@ha
/* 80190C40 0018DB80  38 84 43 88 */	addi r4, r4, lbl_80394388@l
/* 80190C44 0018DB84  38 84 03 E1 */	addi r4, r4, 0x3e1
/* 80190C48 0018DB88  3C A0 80 3C */	lis r5, lbl_803BB304@ha
/* 80190C4C 0018DB8C  38 05 B3 04 */	addi r0, r5, lbl_803BB304@l
/* 80190C50 0018DB90  7C A0 3A 14 */	add r5, r0, r7
/* 80190C54 0018DB94  80 A5 FF FC */	lwz r5, -4(r5)
/* 80190C58 0018DB98  3C C0 80 3C */	lis r6, lbl_803BB314@ha
/* 80190C5C 0018DB9C  38 06 B3 14 */	addi r0, r6, lbl_803BB314@l
/* 80190C60 0018DBA0  7C C0 3A 14 */	add r6, r0, r7
/* 80190C64 0018DBA4  80 C6 FF FC */	lwz r6, -4(r6)
/* 80190C68 0018DBA8  4B FF F9 F5 */	bl func_8019065C
/* 80190C6C 0018DBAC  88 1F 03 CF */	lbz r0, 0x3cf(r31)
/* 80190C70 0018DBB0  2C 00 00 02 */	cmpwi r0, 2
/* 80190C74 0018DBB4  41 82 00 60 */	beq lbl_80190CD4
/* 80190C78 0018DBB8  40 80 00 10 */	bge lbl_80190C88
/* 80190C7C 0018DBBC  2C 00 00 01 */	cmpwi r0, 1
/* 80190C80 0018DBC0  40 80 00 14 */	bge lbl_80190C94
/* 80190C84 0018DBC4  48 00 00 D0 */	b lbl_80190D54
.global lbl_80190C88
lbl_80190C88:
/* 80190C88 0018DBC8  2C 00 00 04 */	cmpwi r0, 4
/* 80190C8C 0018DBCC  40 80 00 C8 */	bge lbl_80190D54
/* 80190C90 0018DBD0  48 00 00 84 */	b lbl_80190D14
.global lbl_80190C94
lbl_80190C94:
/* 80190C94 0018DBD4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190C98 0018DBD8  80 63 00 04 */	lwz r3, 4(r3)
/* 80190C9C 0018DBDC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190CA0 0018DBE0  80 63 00 00 */	lwz r3, 0(r3)
/* 80190CA4 0018DBE4  80 63 00 08 */	lwz r3, 8(r3)
/* 80190CA8 0018DBE8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190CAC 0018DBEC  60 00 00 01 */	ori r0, r0, 1
/* 80190CB0 0018DBF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80190CB4 0018DBF4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190CB8 0018DBF8  80 63 00 04 */	lwz r3, 4(r3)
/* 80190CBC 0018DBFC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190CC0 0018DC00  80 63 00 04 */	lwz r3, 4(r3)
/* 80190CC4 0018DC04  80 63 00 08 */	lwz r3, 8(r3)
/* 80190CC8 0018DC08  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190CCC 0018DC0C  60 00 00 01 */	ori r0, r0, 1
/* 80190CD0 0018DC10  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_80190CD4
lbl_80190CD4:
/* 80190CD4 0018DC14  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190CD8 0018DC18  80 63 00 04 */	lwz r3, 4(r3)
/* 80190CDC 0018DC1C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190CE0 0018DC20  80 63 00 08 */	lwz r3, 8(r3)
/* 80190CE4 0018DC24  80 63 00 08 */	lwz r3, 8(r3)
/* 80190CE8 0018DC28  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190CEC 0018DC2C  60 00 00 01 */	ori r0, r0, 1
/* 80190CF0 0018DC30  90 03 00 0C */	stw r0, 0xc(r3)
/* 80190CF4 0018DC34  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190CF8 0018DC38  80 63 00 04 */	lwz r3, 4(r3)
/* 80190CFC 0018DC3C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190D00 0018DC40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80190D04 0018DC44  80 63 00 08 */	lwz r3, 8(r3)
/* 80190D08 0018DC48  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190D0C 0018DC4C  60 00 00 01 */	ori r0, r0, 1
/* 80190D10 0018DC50  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_80190D14
lbl_80190D14:
/* 80190D14 0018DC54  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190D18 0018DC58  80 63 00 04 */	lwz r3, 4(r3)
/* 80190D1C 0018DC5C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190D20 0018DC60  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80190D24 0018DC64  80 63 00 08 */	lwz r3, 8(r3)
/* 80190D28 0018DC68  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190D2C 0018DC6C  60 00 00 01 */	ori r0, r0, 1
/* 80190D30 0018DC70  90 03 00 0C */	stw r0, 0xc(r3)
/* 80190D34 0018DC74  80 7F 00 08 */	lwz r3, 8(r31)
/* 80190D38 0018DC78  80 63 00 04 */	lwz r3, 4(r3)
/* 80190D3C 0018DC7C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80190D40 0018DC80  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80190D44 0018DC84  80 63 00 08 */	lwz r3, 8(r3)
/* 80190D48 0018DC88  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80190D4C 0018DC8C  60 00 00 01 */	ori r0, r0, 1
/* 80190D50 0018DC90  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_80190D54
lbl_80190D54:
/* 80190D54 0018DC94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190D58 0018DC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190D5C 0018DC9C  7C 08 03 A6 */	mtlr r0
/* 80190D60 0018DCA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80190D64 0018DCA4  4E 80 00 20 */	blr 