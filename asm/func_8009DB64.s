.include "macros.inc"

.section .text, "ax" # 8009DB64


.global func_8009DB64
func_8009DB64:
/* 8009DB64 0009AAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009DB68 0009AAA8  7C 08 02 A6 */	mflr r0
/* 8009DB6C 0009AAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009DB70 0009AAB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8009DB74 0009AAB4  48 2C 46 69 */	bl func_803621DC
/* 8009DB78 0009AAB8  7C 7E 1B 78 */	mr r30, r3
/* 8009DB7C 0009AABC  7C 9D 23 78 */	mr r29, r4
/* 8009DB80 0009AAC0  7C BF 2B 78 */	mr r31, r5
/* 8009DB84 0009AAC4  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8009DB88 0009AAC8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8009DB8C 0009AACC  40 82 00 6C */	bne lbl_8009DBF8
/* 8009DB90 0009AAD0  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8009DB94 0009AAD4  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 8009DB98 0009AAD8  40 82 00 60 */	bne lbl_8009DBF8
/* 8009DB9C 0009AADC  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 8009DBA0 0009AAE0  28 00 00 2D */	cmplwi r0, 0x2d
/* 8009DBA4 0009AAE4  41 82 00 0C */	beq lbl_8009DBB0
/* 8009DBA8 0009AAE8  28 00 00 2B */	cmplwi r0, 0x2b
/* 8009DBAC 0009AAEC  40 82 00 10 */	bne lbl_8009DBBC
.global lbl_8009DBB0
lbl_8009DBB0:
/* 8009DBB0 0009AAF0  80 1E 28 10 */	lwz r0, 0x2810(r30)
/* 8009DBB4 0009AAF4  7C 1D 00 40 */	cmplw r29, r0
/* 8009DBB8 0009AAF8  41 82 00 34 */	beq lbl_8009DBEC
.global lbl_8009DBBC
lbl_8009DBBC:
/* 8009DBBC 0009AAFC  80 9E 31 A0 */	lwz r4, 0x31a0(r30)
/* 8009DBC0 0009AB00  3C 60 00 01 */	lis r3, 0x00010040@ha
/* 8009DBC4 0009AB04  38 03 00 40 */	addi r0, r3, 0x00010040@l
/* 8009DBC8 0009AB08  7C 80 00 39 */	and. r0, r4, r0
/* 8009DBCC 0009AB0C  41 82 00 10 */	beq lbl_8009DBDC
/* 8009DBD0 0009AB10  A8 1D 00 08 */	lha r0, 8(r29)
/* 8009DBD4 0009AB14  2C 00 00 BB */	cmpwi r0, 0xbb
/* 8009DBD8 0009AB18  40 82 00 14 */	bne lbl_8009DBEC
.global lbl_8009DBDC
lbl_8009DBDC:
/* 8009DBDC 0009AB1C  38 9E 08 14 */	addi r4, r30, 0x814
/* 8009DBE0 0009AB20  38 7E 37 2C */	addi r3, r30, 0x372c
/* 8009DBE4 0009AB24  7C 65 1B 78 */	mr r5, r3
/* 8009DBE8 0009AB28  48 2A 94 A9 */	bl func_80347090
.global lbl_8009DBEC
lbl_8009DBEC:
/* 8009DBEC 0009AB2C  A0 7E 30 FE */	lhz r3, 0x30fe(r30)
/* 8009DBF0 0009AB30  38 03 00 01 */	addi r0, r3, 1
/* 8009DBF4 0009AB34  B0 1E 30 FE */	sth r0, 0x30fe(r30)
.global lbl_8009DBF8
lbl_8009DBF8:
/* 8009DBF8 0009AB38  A8 1D 00 08 */	lha r0, 8(r29)
/* 8009DBFC 0009AB3C  2C 00 01 77 */	cmpwi r0, 0x177
/* 8009DC00 0009AB40  40 82 00 54 */	bne lbl_8009DC54
/* 8009DC04 0009AB44  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8009DC08 0009AB48  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8009DC0C 0009AB4C  41 82 00 3C */	beq lbl_8009DC48
/* 8009DC10 0009AB50  38 1E 08 50 */	addi r0, r30, 0x850
/* 8009DC14 0009AB54  7C 1F 00 40 */	cmplw r31, r0
/* 8009DC18 0009AB58  40 82 00 14 */	bne lbl_8009DC2C
/* 8009DC1C 0009AB5C  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 8009DC20 0009AB60  60 00 08 00 */	ori r0, r0, 0x800
/* 8009DC24 0009AB64  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 8009DC28 0009AB68  48 00 00 2C */	b lbl_8009DC54
.global lbl_8009DC2C
lbl_8009DC2C:
/* 8009DC2C 0009AB6C  38 1E 0A C8 */	addi r0, r30, 0xac8
/* 8009DC30 0009AB70  7C 1F 00 40 */	cmplw r31, r0
/* 8009DC34 0009AB74  40 82 00 20 */	bne lbl_8009DC54
/* 8009DC38 0009AB78  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 8009DC3C 0009AB7C  60 00 10 00 */	ori r0, r0, 0x1000
/* 8009DC40 0009AB80  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 8009DC44 0009AB84  48 00 00 10 */	b lbl_8009DC54
.global lbl_8009DC48
lbl_8009DC48:
/* 8009DC48 0009AB88  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 8009DC4C 0009AB8C  60 00 08 00 */	ori r0, r0, 0x800
/* 8009DC50 0009AB90  90 1E 05 8C */	stw r0, 0x58c(r30)
.global lbl_8009DC54
lbl_8009DC54:
/* 8009DC54 0009AB94  39 61 00 20 */	addi r11, r1, 0x20
/* 8009DC58 0009AB98  48 2C 45 D1 */	bl func_80362228
/* 8009DC5C 0009AB9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009DC60 0009ABA0  7C 08 03 A6 */	mtlr r0
/* 8009DC64 0009ABA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8009DC68 0009ABA8  4E 80 00 20 */	blr 
