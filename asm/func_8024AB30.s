.include "macros.inc"

.section .text, "ax" # 8024AB30


.global func_8024AB30
func_8024AB30:
/* 8024AB30 00247A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024AB34 00247A74  7C 08 02 A6 */	mflr r0
/* 8024AB38 00247A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024AB3C 00247A7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AB40 00247A80  48 11 76 99 */	bl func_803621D8
/* 8024AB44 00247A84  7C 7E 1B 78 */	mr r30, r3
/* 8024AB48 00247A88  7C 86 23 78 */	mr r6, r4
/* 8024AB4C 00247A8C  7C BC 2B 78 */	mr r28, r5
/* 8024AB50 00247A90  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 8024AB54 00247A94  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8024AB58 00247A98  54 00 18 38 */	slwi r0, r0, 3
/* 8024AB5C 00247A9C  7F E7 02 14 */	add r31, r7, r0
/* 8024AB60 00247AA0  88 03 00 25 */	lbz r0, 0x25(r3)
/* 8024AB64 00247AA4  28 00 00 00 */	cmplwi r0, 0
/* 8024AB68 00247AA8  41 82 00 B8 */	beq lbl_8024AC20
/* 8024AB6C 00247AAC  88 9E 00 46 */	lbz r4, 0x46(r30)
/* 8024AB70 00247AB0  28 04 00 00 */	cmplwi r4, 0
/* 8024AB74 00247AB4  41 82 00 88 */	beq lbl_8024ABFC
/* 8024AB78 00247AB8  A3 BF 00 04 */	lhz r29, 4(r31)
/* 8024AB7C 00247ABC  28 04 00 01 */	cmplwi r4, 1
/* 8024AB80 00247AC0  40 82 00 3C */	bne lbl_8024ABBC
/* 8024AB84 00247AC4  57 A0 1B 78 */	rlwinm r0, r29, 3, 0xd, 0x1c
/* 8024AB88 00247AC8  7C A7 02 14 */	add r5, r7, r0
/* 8024AB8C 00247ACC  88 05 00 00 */	lbz r0, 0(r5)
/* 8024AB90 00247AD0  28 00 00 01 */	cmplwi r0, 1
/* 8024AB94 00247AD4  40 82 00 28 */	bne lbl_8024ABBC
/* 8024AB98 00247AD8  7F E4 FB 78 */	mr r4, r31
/* 8024AB9C 00247ADC  4B FF FD C1 */	bl func_8024A95C
/* 8024ABA0 00247AE0  2C 03 00 00 */	cmpwi r3, 0
/* 8024ABA4 00247AE4  41 82 00 74 */	beq lbl_8024AC18
/* 8024ABA8 00247AE8  B3 BE 00 10 */	sth r29, 0x10(r30)
/* 8024ABAC 00247AEC  38 00 00 00 */	li r0, 0
/* 8024ABB0 00247AF0  98 1E 00 46 */	stb r0, 0x46(r30)
/* 8024ABB4 00247AF4  98 1E 00 25 */	stb r0, 0x25(r30)
/* 8024ABB8 00247AF8  48 00 00 60 */	b lbl_8024AC18
.global lbl_8024ABBC
lbl_8024ABBC:
/* 8024ABBC 00247AFC  28 04 00 02 */	cmplwi r4, 2
/* 8024ABC0 00247B00  40 82 00 58 */	bne lbl_8024AC18
/* 8024ABC4 00247B04  57 A0 1B 78 */	rlwinm r0, r29, 3, 0xd, 0x1c
/* 8024ABC8 00247B08  7C 07 00 AE */	lbzx r0, r7, r0
/* 8024ABCC 00247B0C  28 00 00 02 */	cmplwi r0, 2
/* 8024ABD0 00247B10  40 82 00 48 */	bne lbl_8024AC18
/* 8024ABD4 00247B14  7F C3 F3 78 */	mr r3, r30
/* 8024ABD8 00247B18  7F E4 FB 78 */	mr r4, r31
/* 8024ABDC 00247B1C  7C C5 33 78 */	mr r5, r6
/* 8024ABE0 00247B20  4B FF FE 71 */	bl func_8024AA50
/* 8024ABE4 00247B24  2C 03 00 00 */	cmpwi r3, 0
/* 8024ABE8 00247B28  41 82 00 30 */	beq lbl_8024AC18
/* 8024ABEC 00247B2C  38 00 00 00 */	li r0, 0
/* 8024ABF0 00247B30  98 1E 00 46 */	stb r0, 0x46(r30)
/* 8024ABF4 00247B34  98 1E 00 25 */	stb r0, 0x25(r30)
/* 8024ABF8 00247B38  48 00 00 20 */	b lbl_8024AC18
.global lbl_8024ABFC
lbl_8024ABFC:
/* 8024ABFC 00247B3C  7F E4 FB 78 */	mr r4, r31
/* 8024AC00 00247B40  7C C5 33 78 */	mr r5, r6
/* 8024AC04 00247B44  4B FF FE 4D */	bl func_8024AA50
/* 8024AC08 00247B48  2C 03 00 00 */	cmpwi r3, 0
/* 8024AC0C 00247B4C  41 82 00 0C */	beq lbl_8024AC18
/* 8024AC10 00247B50  38 00 00 00 */	li r0, 0
/* 8024AC14 00247B54  98 1E 00 25 */	stb r0, 0x25(r30)
.global lbl_8024AC18
lbl_8024AC18:
/* 8024AC18 00247B58  38 60 00 00 */	li r3, 0
/* 8024AC1C 00247B5C  48 00 01 20 */	b lbl_8024AD3C
.global lbl_8024AC20
lbl_8024AC20:
/* 8024AC20 00247B60  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8024AC24 00247B64  4B DD 4E 01 */	bl func_8001FA24
/* 8024AC28 00247B68  7C 7D 1B 79 */	or. r29, r3, r3
/* 8024AC2C 00247B6C  40 82 00 10 */	bne lbl_8024AC3C
/* 8024AC30 00247B70  38 00 00 01 */	li r0, 1
/* 8024AC34 00247B74  98 1E 00 25 */	stb r0, 0x25(r30)
/* 8024AC38 00247B78  48 00 01 00 */	b lbl_8024AD38
.global lbl_8024AC3C
lbl_8024AC3C:
/* 8024AC3C 00247B7C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8024AC40 00247B80  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8024AC44 00247B84  80 63 5E EC */	lwz r3, 0x5eec(r3)
/* 8024AC48 00247B88  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8024AC4C 00247B8C  7C 03 00 00 */	cmpw r3, r0
/* 8024AC50 00247B90  41 82 00 08 */	beq lbl_8024AC58
/* 8024AC54 00247B94  90 7E 00 34 */	stw r3, 0x34(r30)
.global lbl_8024AC58
lbl_8024AC58:
/* 8024AC58 00247B98  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 8024AC5C 00247B9C  28 00 00 12 */	cmplwi r0, 0x12
/* 8024AC60 00247BA0  41 81 00 D8 */	bgt lbl_8024AD38
/* 8024AC64 00247BA4  3C 60 80 3C */	lis r3, lbl_803C1584@ha
/* 8024AC68 00247BA8  38 63 15 84 */	addi r3, r3, lbl_803C1584@l
/* 8024AC6C 00247BAC  54 00 10 3A */	slwi r0, r0, 2
/* 8024AC70 00247BB0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8024AC74 00247BB4  7C 09 03 A6 */	mtctr r0
/* 8024AC78 00247BB8  4E 80 04 20 */	bctr 
/* 8024AC7C 00247BBC  38 00 00 01 */	li r0, 1
/* 8024AC80 00247BC0  98 1E 00 41 */	stb r0, 0x41(r30)
/* 8024AC84 00247BC4  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 8024AC88 00247BC8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8024AC8C 00247BCC  48 00 00 AC */	b lbl_8024AD38
/* 8024AC90 00247BD0  88 1E 00 41 */	lbz r0, 0x41(r30)
/* 8024AC94 00247BD4  98 1E 00 40 */	stb r0, 0x40(r30)
/* 8024AC98 00247BD8  38 60 FF FF */	li r3, -1
/* 8024AC9C 00247BDC  3B E0 FF FF */	li r31, -1
/* 8024ACA0 00247BE0  88 1E 00 41 */	lbz r0, 0x41(r30)
/* 8024ACA4 00247BE4  28 00 00 00 */	cmplwi r0, 0
/* 8024ACA8 00247BE8  41 82 00 14 */	beq lbl_8024ACBC
/* 8024ACAC 00247BEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8024ACB0 00247BF0  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 8024ACB4 00247BF4  88 64 5E 7A */	lbz r3, 0x5e7a(r4)
/* 8024ACB8 00247BF8  8B E4 5E 7B */	lbz r31, 0x5e7b(r4)
.global lbl_8024ACBC
lbl_8024ACBC:
/* 8024ACBC 00247BFC  2C 03 00 1F */	cmpwi r3, 0x1f
/* 8024ACC0 00247C00  41 80 00 08 */	blt lbl_8024ACC8
/* 8024ACC4 00247C04  4B F1 4C 91 */	bl func_8015F954
.global lbl_8024ACC8
lbl_8024ACC8:
/* 8024ACC8 00247C08  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 8024ACCC 00247C0C  41 80 00 0C */	blt lbl_8024ACD8
/* 8024ACD0 00247C10  7F E3 FB 78 */	mr r3, r31
/* 8024ACD4 00247C14  4B F1 4C 95 */	bl func_8015F968
.global lbl_8024ACD8
lbl_8024ACD8:
/* 8024ACD8 00247C18  38 00 00 00 */	li r0, 0
/* 8024ACDC 00247C1C  98 1E 00 41 */	stb r0, 0x41(r30)
/* 8024ACE0 00247C20  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 8024ACE4 00247C24  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8024ACE8 00247C28  48 00 00 50 */	b lbl_8024AD38
/* 8024ACEC 00247C2C  7F C3 F3 78 */	mr r3, r30
/* 8024ACF0 00247C30  A0 9F 00 04 */	lhz r4, 4(r31)
/* 8024ACF4 00247C34  7F 85 E3 78 */	mr r5, r28
/* 8024ACF8 00247C38  4B FF FA D5 */	bl func_8024A7CC
/* 8024ACFC 00247C3C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8024AD00 00247C40  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8024AD04 00247C44  54 00 18 38 */	slwi r0, r0, 3
/* 8024AD08 00247C48  7C 63 02 14 */	add r3, r3, r0
/* 8024AD0C 00247C4C  88 03 00 01 */	lbz r0, 1(r3)
/* 8024AD10 00247C50  28 00 00 15 */	cmplwi r0, 0x15
/* 8024AD14 00247C54  41 82 00 14 */	beq lbl_8024AD28
/* 8024AD18 00247C58  28 00 00 20 */	cmplwi r0, 0x20
/* 8024AD1C 00247C5C  41 82 00 0C */	beq lbl_8024AD28
/* 8024AD20 00247C60  28 00 00 21 */	cmplwi r0, 0x21
/* 8024AD24 00247C64  40 82 00 0C */	bne lbl_8024AD30
.global lbl_8024AD28
lbl_8024AD28:
/* 8024AD28 00247C68  38 60 00 00 */	li r3, 0
/* 8024AD2C 00247C6C  48 00 00 10 */	b lbl_8024AD3C
.global lbl_8024AD30
lbl_8024AD30:
/* 8024AD30 00247C70  38 60 00 01 */	li r3, 1
/* 8024AD34 00247C74  48 00 00 08 */	b lbl_8024AD3C
.global lbl_8024AD38
lbl_8024AD38:
/* 8024AD38 00247C78  38 60 00 00 */	li r3, 0
.global lbl_8024AD3C
lbl_8024AD3C:
/* 8024AD3C 00247C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024AD40 00247C80  48 11 74 E5 */	bl func_80362224
/* 8024AD44 00247C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024AD48 00247C88  7C 08 03 A6 */	mtlr r0
/* 8024AD4C 00247C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024AD50 00247C90  4E 80 00 20 */	blr 