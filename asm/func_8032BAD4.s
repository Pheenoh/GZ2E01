.include "macros.inc"

.section .text, "ax" # 8032BAD4


.global func_8032BAD4
func_8032BAD4:
/* 8032BAD4 00328A14  C0 04 00 00 */	lfs f0, 0(r4)
/* 8032BAD8 00328A18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032BADC 00328A1C  40 80 00 0C */	bge lbl_8032BAE8
/* 8032BAE0 00328A20  C0 24 00 04 */	lfs f1, 4(r4)
/* 8032BAE4 00328A24  4E 80 00 20 */	blr 
.global lbl_8032BAE8
lbl_8032BAE8:
/* 8032BAE8 00328A28  A0 03 00 04 */	lhz r0, 4(r3)
/* 8032BAEC 00328A2C  28 00 00 00 */	cmplwi r0, 0
/* 8032BAF0 00328A30  40 82 00 B4 */	bne lbl_8032BBA4
/* 8032BAF4 00328A34  A0 63 00 00 */	lhz r3, 0(r3)
/* 8032BAF8 00328A38  38 03 FF FF */	addi r0, r3, -1
/* 8032BAFC 00328A3C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8032BB00 00328A40  7C 04 04 2E */	lfsx f0, r4, r0
/* 8032BB04 00328A44  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8032BB08 00328A48  4C 40 13 82 */	cror 2, 0, 2
/* 8032BB0C 00328A4C  40 82 00 40 */	bne lbl_8032BB4C
/* 8032BB10 00328A50  7C 64 02 14 */	add r3, r4, r0
/* 8032BB14 00328A54  C0 23 00 04 */	lfs f1, 4(r3)
/* 8032BB18 00328A58  4E 80 00 20 */	blr 
/* 8032BB1C 00328A5C  48 00 00 30 */	b lbl_8032BB4C
.global lbl_8032BB20
lbl_8032BB20:
/* 8032BB20 00328A60  54 65 F8 7E */	srwi r5, r3, 1
/* 8032BB24 00328A64  1C 05 00 03 */	mulli r0, r5, 3
/* 8032BB28 00328A68  54 00 10 3A */	slwi r0, r0, 2
/* 8032BB2C 00328A6C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8032BB30 00328A70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032BB34 00328A74  4C 41 13 82 */	cror 2, 1, 2
/* 8032BB38 00328A78  40 82 00 10 */	bne lbl_8032BB48
/* 8032BB3C 00328A7C  7C 84 02 14 */	add r4, r4, r0
/* 8032BB40 00328A80  7C 65 18 50 */	subf r3, r5, r3
/* 8032BB44 00328A84  48 00 00 08 */	b lbl_8032BB4C
.global lbl_8032BB48
lbl_8032BB48:
/* 8032BB48 00328A88  7C A3 2B 78 */	mr r3, r5
.global lbl_8032BB4C
lbl_8032BB4C:
/* 8032BB4C 00328A8C  28 03 00 01 */	cmplwi r3, 1
/* 8032BB50 00328A90  41 81 FF D0 */	bgt lbl_8032BB20
/* 8032BB54 00328A94  C1 24 00 14 */	lfs f9, 0x14(r4)
/* 8032BB58 00328A98  C1 04 00 10 */	lfs f8, 0x10(r4)
/* 8032BB5C 00328A9C  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8032BB60 00328AA0  C0 E4 00 08 */	lfs f7, 8(r4)
/* 8032BB64 00328AA4  C0 C4 00 04 */	lfs f6, 4(r4)
/* 8032BB68 00328AA8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8032BB6C 00328AAC  EC A1 00 28 */	fsubs f5, f1, f0
/* 8032BB70 00328AB0  EC 82 00 28 */	fsubs f4, f2, f0
/* 8032BB74 00328AB4  EC 65 20 24 */	fdivs f3, f5, f4
/* 8032BB78 00328AB8  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8032BB7C 00328ABC  EC 23 18 2A */	fadds f1, f3, f3
/* 8032BB80 00328AC0  EC 40 18 28 */	fsubs f2, f0, f3
/* 8032BB84 00328AC4  EC 86 40 28 */	fsubs f4, f6, f8
/* 8032BB88 00328AC8  EC 01 00 B8 */	fmsubs f0, f1, f2, f0
/* 8032BB8C 00328ACC  EC 27 38 BA */	fmadds f1, f7, f2, f7
/* 8032BB90 00328AD0  EC 00 31 3A */	fmadds f0, f0, f4, f6
/* 8032BB94 00328AD4  EC 29 08 BA */	fmadds f1, f9, f2, f1
/* 8032BB98 00328AD8  EC 23 09 F8 */	fmsubs f1, f3, f7, f1
/* 8032BB9C 00328ADC  EC 25 00 7C */	fnmsubs f1, f5, f1, f0
/* 8032BBA0 00328AE0  4E 80 00 20 */	blr 
.global lbl_8032BBA4
lbl_8032BBA4:
/* 8032BBA4 00328AE4  A0 63 00 00 */	lhz r3, 0(r3)
/* 8032BBA8 00328AE8  38 03 FF FF */	addi r0, r3, -1
/* 8032BBAC 00328AEC  54 00 20 36 */	slwi r0, r0, 4
/* 8032BBB0 00328AF0  7C 04 04 2E */	lfsx f0, r4, r0
/* 8032BBB4 00328AF4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8032BBB8 00328AF8  4C 40 13 82 */	cror 2, 0, 2
/* 8032BBBC 00328AFC  40 82 00 3C */	bne lbl_8032BBF8
/* 8032BBC0 00328B00  7C 64 02 14 */	add r3, r4, r0
/* 8032BBC4 00328B04  C0 23 00 04 */	lfs f1, 4(r3)
/* 8032BBC8 00328B08  4E 80 00 20 */	blr 
/* 8032BBCC 00328B0C  48 00 00 2C */	b lbl_8032BBF8
.global lbl_8032BBD0
lbl_8032BBD0:
/* 8032BBD0 00328B10  54 65 F8 7E */	srwi r5, r3, 1
/* 8032BBD4 00328B14  54 60 18 36 */	rlwinm r0, r3, 3, 0, 0x1b
/* 8032BBD8 00328B18  7C 04 04 2E */	lfsx f0, r4, r0
/* 8032BBDC 00328B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032BBE0 00328B20  4C 41 13 82 */	cror 2, 1, 2
/* 8032BBE4 00328B24  40 82 00 10 */	bne lbl_8032BBF4
/* 8032BBE8 00328B28  7C 84 02 14 */	add r4, r4, r0
/* 8032BBEC 00328B2C  7C 65 18 50 */	subf r3, r5, r3
/* 8032BBF0 00328B30  48 00 00 08 */	b lbl_8032BBF8
.global lbl_8032BBF4
lbl_8032BBF4:
/* 8032BBF4 00328B34  7C A3 2B 78 */	mr r3, r5
.global lbl_8032BBF8
lbl_8032BBF8:
/* 8032BBF8 00328B38  28 03 00 01 */	cmplwi r3, 1
/* 8032BBFC 00328B3C  41 81 FF D4 */	bgt lbl_8032BBD0
/* 8032BC00 00328B40  C1 24 00 18 */	lfs f9, 0x18(r4)
/* 8032BC04 00328B44  C1 04 00 14 */	lfs f8, 0x14(r4)
/* 8032BC08 00328B48  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8032BC0C 00328B4C  C0 E4 00 0C */	lfs f7, 0xc(r4)
/* 8032BC10 00328B50  C0 C4 00 04 */	lfs f6, 4(r4)
/* 8032BC14 00328B54  C0 04 00 00 */	lfs f0, 0(r4)
/* 8032BC18 00328B58  EC A1 00 28 */	fsubs f5, f1, f0
/* 8032BC1C 00328B5C  EC 82 00 28 */	fsubs f4, f2, f0
/* 8032BC20 00328B60  EC 65 20 24 */	fdivs f3, f5, f4
/* 8032BC24 00328B64  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8032BC28 00328B68  EC 23 18 2A */	fadds f1, f3, f3
/* 8032BC2C 00328B6C  EC 40 18 28 */	fsubs f2, f0, f3
/* 8032BC30 00328B70  EC 86 40 28 */	fsubs f4, f6, f8
/* 8032BC34 00328B74  EC 01 00 B8 */	fmsubs f0, f1, f2, f0
/* 8032BC38 00328B78  EC 27 38 BA */	fmadds f1, f7, f2, f7
/* 8032BC3C 00328B7C  EC 00 31 3A */	fmadds f0, f0, f4, f6
/* 8032BC40 00328B80  EC 29 08 BA */	fmadds f1, f9, f2, f1
/* 8032BC44 00328B84  EC 23 09 F8 */	fmsubs f1, f3, f7, f1
/* 8032BC48 00328B88  EC 25 00 7C */	fnmsubs f1, f5, f1, f0
/* 8032BC4C 00328B8C  4E 80 00 20 */	blr 
/* 8032BC50 00328B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BC54 00328B94  7C 08 02 A6 */	mflr r0
/* 8032BC58 00328B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BC5C 00328B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BC60 00328BA0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BC64 00328BA4  41 82 00 30 */	beq lbl_8032BC94
/* 8032BC68 00328BA8  3C 60 80 3D */	lis r3, lbl_803CEDD4@ha
/* 8032BC6C 00328BAC  38 03 ED D4 */	addi r0, r3, lbl_803CEDD4@l
/* 8032BC70 00328BB0  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BC74 00328BB4  41 82 00 10 */	beq lbl_8032BC84
/* 8032BC78 00328BB8  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BC7C 00328BBC  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BC80 00328BC0  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BC84
lbl_8032BC84:
/* 8032BC84 00328BC4  7C 80 07 35 */	extsh. r0, r4
/* 8032BC88 00328BC8  40 81 00 0C */	ble lbl_8032BC94
/* 8032BC8C 00328BCC  7F E3 FB 78 */	mr r3, r31
/* 8032BC90 00328BD0  4B FA 30 AD */	bl func_802CED3C
.global lbl_8032BC94
lbl_8032BC94:
/* 8032BC94 00328BD4  7F E3 FB 78 */	mr r3, r31
/* 8032BC98 00328BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BC9C 00328BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BCA0 00328BE0  7C 08 03 A6 */	mtlr r0
/* 8032BCA4 00328BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BCA8 00328BE8  4E 80 00 20 */	blr 
/* 8032BCAC 00328BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BCB0 00328BF0  7C 08 02 A6 */	mflr r0
/* 8032BCB4 00328BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BCB8 00328BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BCBC 00328BFC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BCC0 00328C00  41 82 00 48 */	beq lbl_8032BD08
/* 8032BCC4 00328C04  3C 60 80 3D */	lis r3, lbl_803CED98@ha
/* 8032BCC8 00328C08  38 03 ED 98 */	addi r0, r3, lbl_803CED98@l
/* 8032BCCC 00328C0C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BCD0 00328C10  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 8032BCD4 00328C14  41 82 00 10 */	beq lbl_8032BCE4
/* 8032BCD8 00328C18  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BCDC 00328C1C  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BCE0 00328C20  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8032BCE4
lbl_8032BCE4:
/* 8032BCE4 00328C24  28 1F 00 00 */	cmplwi r31, 0
/* 8032BCE8 00328C28  41 82 00 10 */	beq lbl_8032BCF8
/* 8032BCEC 00328C2C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BCF0 00328C30  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BCF4 00328C34  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BCF8
lbl_8032BCF8:
/* 8032BCF8 00328C38  7C 80 07 35 */	extsh. r0, r4
/* 8032BCFC 00328C3C  40 81 00 0C */	ble lbl_8032BD08
/* 8032BD00 00328C40  7F E3 FB 78 */	mr r3, r31
/* 8032BD04 00328C44  4B FA 30 39 */	bl func_802CED3C
.global lbl_8032BD08
lbl_8032BD08:
/* 8032BD08 00328C48  7F E3 FB 78 */	mr r3, r31
/* 8032BD0C 00328C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BD10 00328C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BD14 00328C54  7C 08 03 A6 */	mtlr r0
/* 8032BD18 00328C58  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BD1C 00328C5C  4E 80 00 20 */	blr 
/* 8032BD20 00328C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BD24 00328C64  7C 08 02 A6 */	mflr r0
/* 8032BD28 00328C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BD2C 00328C6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BD30 00328C70  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BD34 00328C74  41 82 00 48 */	beq lbl_8032BD7C
/* 8032BD38 00328C78  3C 60 80 3D */	lis r3, lbl_803CED50@ha
/* 8032BD3C 00328C7C  38 03 ED 50 */	addi r0, r3, lbl_803CED50@l
/* 8032BD40 00328C80  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BD44 00328C84  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 8032BD48 00328C88  41 82 00 10 */	beq lbl_8032BD58
/* 8032BD4C 00328C8C  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BD50 00328C90  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BD54 00328C94  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8032BD58
lbl_8032BD58:
/* 8032BD58 00328C98  28 1F 00 00 */	cmplwi r31, 0
/* 8032BD5C 00328C9C  41 82 00 10 */	beq lbl_8032BD6C
/* 8032BD60 00328CA0  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BD64 00328CA4  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BD68 00328CA8  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BD6C
lbl_8032BD6C:
/* 8032BD6C 00328CAC  7C 80 07 35 */	extsh. r0, r4
/* 8032BD70 00328CB0  40 81 00 0C */	ble lbl_8032BD7C
/* 8032BD74 00328CB4  7F E3 FB 78 */	mr r3, r31
/* 8032BD78 00328CB8  4B FA 2F C5 */	bl func_802CED3C
.global lbl_8032BD7C
lbl_8032BD7C:
/* 8032BD7C 00328CBC  7F E3 FB 78 */	mr r3, r31
/* 8032BD80 00328CC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BD84 00328CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BD88 00328CC8  7C 08 03 A6 */	mtlr r0
/* 8032BD8C 00328CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BD90 00328CD0  4E 80 00 20 */	blr 
/* 8032BD94 00328CD4  38 60 00 02 */	li r3, 2
/* 8032BD98 00328CD8  4E 80 00 20 */	blr 
/* 8032BD9C 00328CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BDA0 00328CE0  7C 08 02 A6 */	mflr r0
/* 8032BDA4 00328CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BDA8 00328CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BDAC 00328CEC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BDB0 00328CF0  41 82 00 5C */	beq lbl_8032BE0C
/* 8032BDB4 00328CF4  3C 60 80 3D */	lis r3, lbl_803CED60@ha
/* 8032BDB8 00328CF8  38 03 ED 60 */	addi r0, r3, lbl_803CED60@l
/* 8032BDBC 00328CFC  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BDC0 00328D00  34 1F 00 38 */	addic. r0, r31, 0x38
/* 8032BDC4 00328D04  41 82 00 10 */	beq lbl_8032BDD4
/* 8032BDC8 00328D08  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BDCC 00328D0C  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BDD0 00328D10  90 1F 00 38 */	stw r0, 0x38(r31)
.global lbl_8032BDD4
lbl_8032BDD4:
/* 8032BDD4 00328D14  34 1F 00 24 */	addic. r0, r31, 0x24
/* 8032BDD8 00328D18  41 82 00 10 */	beq lbl_8032BDE8
/* 8032BDDC 00328D1C  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BDE0 00328D20  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BDE4 00328D24  90 1F 00 24 */	stw r0, 0x24(r31)
.global lbl_8032BDE8
lbl_8032BDE8:
/* 8032BDE8 00328D28  28 1F 00 00 */	cmplwi r31, 0
/* 8032BDEC 00328D2C  41 82 00 10 */	beq lbl_8032BDFC
/* 8032BDF0 00328D30  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BDF4 00328D34  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BDF8 00328D38  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BDFC
lbl_8032BDFC:
/* 8032BDFC 00328D3C  7C 80 07 35 */	extsh. r0, r4
/* 8032BE00 00328D40  40 81 00 0C */	ble lbl_8032BE0C
/* 8032BE04 00328D44  7F E3 FB 78 */	mr r3, r31
/* 8032BE08 00328D48  4B FA 2F 35 */	bl func_802CED3C
.global lbl_8032BE0C
lbl_8032BE0C:
/* 8032BE0C 00328D4C  7F E3 FB 78 */	mr r3, r31
/* 8032BE10 00328D50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BE14 00328D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BE18 00328D58  7C 08 03 A6 */	mtlr r0
/* 8032BE1C 00328D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BE20 00328D60  4E 80 00 20 */	blr 
/* 8032BE24 00328D64  38 60 00 05 */	li r3, 5
/* 8032BE28 00328D68  4E 80 00 20 */	blr 
/* 8032BE2C 00328D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BE30 00328D70  7C 08 02 A6 */	mflr r0
/* 8032BE34 00328D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BE38 00328D78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BE3C 00328D7C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BE40 00328D80  41 82 00 58 */	beq lbl_8032BE98
/* 8032BE44 00328D84  3C 60 80 3D */	lis r3, lbl_803CED70@ha
/* 8032BE48 00328D88  38 03 ED 70 */	addi r0, r3, lbl_803CED70@l
/* 8032BE4C 00328D8C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BE50 00328D90  41 82 00 38 */	beq lbl_8032BE88
/* 8032BE54 00328D94  3C 60 80 3D */	lis r3, lbl_803CED98@ha
/* 8032BE58 00328D98  38 03 ED 98 */	addi r0, r3, lbl_803CED98@l
/* 8032BE5C 00328D9C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BE60 00328DA0  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 8032BE64 00328DA4  41 82 00 10 */	beq lbl_8032BE74
/* 8032BE68 00328DA8  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BE6C 00328DAC  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BE70 00328DB0  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8032BE74
lbl_8032BE74:
/* 8032BE74 00328DB4  28 1F 00 00 */	cmplwi r31, 0
/* 8032BE78 00328DB8  41 82 00 10 */	beq lbl_8032BE88
/* 8032BE7C 00328DBC  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BE80 00328DC0  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BE84 00328DC4  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BE88
lbl_8032BE88:
/* 8032BE88 00328DC8  7C 80 07 35 */	extsh. r0, r4
/* 8032BE8C 00328DCC  40 81 00 0C */	ble lbl_8032BE98
/* 8032BE90 00328DD0  7F E3 FB 78 */	mr r3, r31
/* 8032BE94 00328DD4  4B FA 2E A9 */	bl func_802CED3C
.global lbl_8032BE98
lbl_8032BE98:
/* 8032BE98 00328DD8  7F E3 FB 78 */	mr r3, r31
/* 8032BE9C 00328DDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BEA0 00328DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BEA4 00328DE4  7C 08 03 A6 */	mtlr r0
/* 8032BEA8 00328DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BEAC 00328DEC  4E 80 00 20 */	blr 
/* 8032BEB0 00328DF0  38 60 00 0B */	li r3, 0xb
/* 8032BEB4 00328DF4  4E 80 00 20 */	blr 
/* 8032BEB8 00328DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BEBC 00328DFC  7C 08 02 A6 */	mflr r0
/* 8032BEC0 00328E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BEC4 00328E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BEC8 00328E08  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BECC 00328E0C  41 82 00 58 */	beq lbl_8032BF24
/* 8032BED0 00328E10  3C 60 80 3D */	lis r3, lbl_803CED84@ha
/* 8032BED4 00328E14  38 03 ED 84 */	addi r0, r3, lbl_803CED84@l
/* 8032BED8 00328E18  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BEDC 00328E1C  41 82 00 38 */	beq lbl_8032BF14
/* 8032BEE0 00328E20  3C 60 80 3D */	lis r3, lbl_803CED98@ha
/* 8032BEE4 00328E24  38 03 ED 98 */	addi r0, r3, lbl_803CED98@l
/* 8032BEE8 00328E28  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BEEC 00328E2C  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 8032BEF0 00328E30  41 82 00 10 */	beq lbl_8032BF00
/* 8032BEF4 00328E34  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032BEF8 00328E38  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032BEFC 00328E3C  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8032BF00
lbl_8032BF00:
/* 8032BF00 00328E40  28 1F 00 00 */	cmplwi r31, 0
/* 8032BF04 00328E44  41 82 00 10 */	beq lbl_8032BF14
/* 8032BF08 00328E48  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BF0C 00328E4C  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BF10 00328E50  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BF14
lbl_8032BF14:
/* 8032BF14 00328E54  7C 80 07 35 */	extsh. r0, r4
/* 8032BF18 00328E58  40 81 00 0C */	ble lbl_8032BF24
/* 8032BF1C 00328E5C  7F E3 FB 78 */	mr r3, r31
/* 8032BF20 00328E60  4B FA 2E 1D */	bl func_802CED3C
.global lbl_8032BF24
lbl_8032BF24:
/* 8032BF24 00328E64  7F E3 FB 78 */	mr r3, r31
/* 8032BF28 00328E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BF2C 00328E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BF30 00328E70  7C 08 03 A6 */	mtlr r0
/* 8032BF34 00328E74  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BF38 00328E78  4E 80 00 20 */	blr 
/* 8032BF3C 00328E7C  38 60 00 0A */	li r3, 0xa
/* 8032BF40 00328E80  4E 80 00 20 */	blr 
/* 8032BF44 00328E84  38 60 00 01 */	li r3, 1
/* 8032BF48 00328E88  4E 80 00 20 */	blr 
/* 8032BF4C 00328E8C  4E 80 00 20 */	blr 
/* 8032BF50 00328E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BF54 00328E94  7C 08 02 A6 */	mflr r0
/* 8032BF58 00328E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BF5C 00328E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BF60 00328EA0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BF64 00328EA4  41 82 00 40 */	beq lbl_8032BFA4
/* 8032BF68 00328EA8  3C 60 80 3D */	lis r3, lbl_803CEDAC@ha
/* 8032BF6C 00328EAC  38 03 ED AC */	addi r0, r3, lbl_803CEDAC@l
/* 8032BF70 00328EB0  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BF74 00328EB4  41 82 00 20 */	beq lbl_8032BF94
/* 8032BF78 00328EB8  3C 60 80 3D */	lis r3, lbl_803CEDD4@ha
/* 8032BF7C 00328EBC  38 03 ED D4 */	addi r0, r3, lbl_803CEDD4@l
/* 8032BF80 00328EC0  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BF84 00328EC4  41 82 00 10 */	beq lbl_8032BF94
/* 8032BF88 00328EC8  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032BF8C 00328ECC  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032BF90 00328ED0  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032BF94
lbl_8032BF94:
/* 8032BF94 00328ED4  7C 80 07 35 */	extsh. r0, r4
/* 8032BF98 00328ED8  40 81 00 0C */	ble lbl_8032BFA4
/* 8032BF9C 00328EDC  7F E3 FB 78 */	mr r3, r31
/* 8032BFA0 00328EE0  4B FA 2D 9D */	bl func_802CED3C
.global lbl_8032BFA4
lbl_8032BFA4:
/* 8032BFA4 00328EE4  7F E3 FB 78 */	mr r3, r31
/* 8032BFA8 00328EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032BFAC 00328EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032BFB0 00328EF0  7C 08 03 A6 */	mtlr r0
/* 8032BFB4 00328EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BFB8 00328EF8  4E 80 00 20 */	blr 
/* 8032BFBC 00328EFC  38 60 00 0F */	li r3, 0xf
/* 8032BFC0 00328F00  4E 80 00 20 */	blr 
/* 8032BFC4 00328F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BFC8 00328F08  7C 08 02 A6 */	mflr r0
/* 8032BFCC 00328F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BFD0 00328F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BFD4 00328F14  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BFD8 00328F18  41 82 00 40 */	beq lbl_8032C018
/* 8032BFDC 00328F1C  3C 60 80 3D */	lis r3, lbl_803CEDC0@ha
/* 8032BFE0 00328F20  38 03 ED C0 */	addi r0, r3, lbl_803CEDC0@l
/* 8032BFE4 00328F24  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BFE8 00328F28  41 82 00 20 */	beq lbl_8032C008
/* 8032BFEC 00328F2C  3C 60 80 3D */	lis r3, lbl_803CEDD4@ha
/* 8032BFF0 00328F30  38 03 ED D4 */	addi r0, r3, lbl_803CEDD4@l
/* 8032BFF4 00328F34  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BFF8 00328F38  41 82 00 10 */	beq lbl_8032C008
/* 8032BFFC 00328F3C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C000 00328F40  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C004 00328F44  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C008
lbl_8032C008:
/* 8032C008 00328F48  7C 80 07 35 */	extsh. r0, r4
/* 8032C00C 00328F4C  40 81 00 0C */	ble lbl_8032C018
/* 8032C010 00328F50  7F E3 FB 78 */	mr r3, r31
/* 8032C014 00328F54  4B FA 2D 29 */	bl func_802CED3C
.global lbl_8032C018
lbl_8032C018:
/* 8032C018 00328F58  7F E3 FB 78 */	mr r3, r31
/* 8032C01C 00328F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C020 00328F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C024 00328F64  7C 08 03 A6 */	mtlr r0
/* 8032C028 00328F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C02C 00328F6C  4E 80 00 20 */	blr 
/* 8032C030 00328F70  38 60 00 0E */	li r3, 0xe
/* 8032C034 00328F74  4E 80 00 20 */	blr 
/* 8032C038 00328F78  38 60 00 07 */	li r3, 7
/* 8032C03C 00328F7C  4E 80 00 20 */	blr 
/* 8032C040 00328F80  4E 80 00 20 */	blr 
/* 8032C044 00328F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C048 00328F88  7C 08 02 A6 */	mflr r0
/* 8032C04C 00328F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C050 00328F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C054 00328F94  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C058 00328F98  41 82 00 40 */	beq lbl_8032C098
/* 8032C05C 00328F9C  3C 60 80 3D */	lis r3, lbl_803CEDE8@ha
/* 8032C060 00328FA0  38 03 ED E8 */	addi r0, r3, lbl_803CEDE8@l
/* 8032C064 00328FA4  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C068 00328FA8  41 82 00 20 */	beq lbl_8032C088
/* 8032C06C 00328FAC  3C 60 80 3D */	lis r3, lbl_803CEDFC@ha
/* 8032C070 00328FB0  38 03 ED FC */	addi r0, r3, lbl_803CEDFC@l
/* 8032C074 00328FB4  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C078 00328FB8  41 82 00 10 */	beq lbl_8032C088
/* 8032C07C 00328FBC  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C080 00328FC0  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C084 00328FC4  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C088
lbl_8032C088:
/* 8032C088 00328FC8  7C 80 07 35 */	extsh. r0, r4
/* 8032C08C 00328FCC  40 81 00 0C */	ble lbl_8032C098
/* 8032C090 00328FD0  7F E3 FB 78 */	mr r3, r31
/* 8032C094 00328FD4  4B FA 2C A9 */	bl func_802CED3C
.global lbl_8032C098
lbl_8032C098:
/* 8032C098 00328FD8  7F E3 FB 78 */	mr r3, r31
/* 8032C09C 00328FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C0A0 00328FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C0A4 00328FE4  7C 08 03 A6 */	mtlr r0
/* 8032C0A8 00328FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C0AC 00328FEC  4E 80 00 20 */	blr 
/* 8032C0B0 00328FF0  38 60 00 0D */	li r3, 0xd
/* 8032C0B4 00328FF4  4E 80 00 20 */	blr 
/* 8032C0B8 00328FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C0BC 00328FFC  7C 08 02 A6 */	mflr r0
/* 8032C0C0 00329000  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C0C4 00329004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C0C8 00329008  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C0CC 0032900C  41 82 00 30 */	beq lbl_8032C0FC
/* 8032C0D0 00329010  3C 60 80 3D */	lis r3, lbl_803CEDFC@ha
/* 8032C0D4 00329014  38 03 ED FC */	addi r0, r3, lbl_803CEDFC@l
/* 8032C0D8 00329018  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C0DC 0032901C  41 82 00 10 */	beq lbl_8032C0EC
/* 8032C0E0 00329020  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C0E4 00329024  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C0E8 00329028  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C0EC
lbl_8032C0EC:
/* 8032C0EC 0032902C  7C 80 07 35 */	extsh. r0, r4
/* 8032C0F0 00329030  40 81 00 0C */	ble lbl_8032C0FC
/* 8032C0F4 00329034  7F E3 FB 78 */	mr r3, r31
/* 8032C0F8 00329038  4B FA 2C 45 */	bl func_802CED3C
.global lbl_8032C0FC
lbl_8032C0FC:
/* 8032C0FC 0032903C  7F E3 FB 78 */	mr r3, r31
/* 8032C100 00329040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C104 00329044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C108 00329048  7C 08 03 A6 */	mtlr r0
/* 8032C10C 0032904C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C110 00329050  4E 80 00 20 */	blr 
/* 8032C114 00329054  38 60 00 03 */	li r3, 3
/* 8032C118 00329058  4E 80 00 20 */	blr 
/* 8032C11C 0032905C  C0 22 CA 30 */	lfs f1, lbl_80456430-_SDA2_BASE_(r2)
/* 8032C120 00329060  4E 80 00 20 */	blr 
/* 8032C124 00329064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C128 00329068  7C 08 02 A6 */	mflr r0
/* 8032C12C 0032906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C130 00329070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C134 00329074  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C138 00329078  41 82 00 40 */	beq lbl_8032C178
/* 8032C13C 0032907C  3C 60 80 3D */	lis r3, lbl_803CEE10@ha
/* 8032C140 00329080  38 03 EE 10 */	addi r0, r3, lbl_803CEE10@l
/* 8032C144 00329084  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C148 00329088  41 82 00 20 */	beq lbl_8032C168
/* 8032C14C 0032908C  3C 60 80 3D */	lis r3, lbl_803CEDFC@ha
/* 8032C150 00329090  38 03 ED FC */	addi r0, r3, lbl_803CEDFC@l
/* 8032C154 00329094  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C158 00329098  41 82 00 10 */	beq lbl_8032C168
/* 8032C15C 0032909C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C160 003290A0  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C164 003290A4  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C168
lbl_8032C168:
/* 8032C168 003290A8  7C 80 07 35 */	extsh. r0, r4
/* 8032C16C 003290AC  40 81 00 0C */	ble lbl_8032C178
/* 8032C170 003290B0  7F E3 FB 78 */	mr r3, r31
/* 8032C174 003290B4  4B FA 2B C9 */	bl func_802CED3C
.global lbl_8032C178
lbl_8032C178:
/* 8032C178 003290B8  7F E3 FB 78 */	mr r3, r31
/* 8032C17C 003290BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C180 003290C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C184 003290C4  7C 08 03 A6 */	mtlr r0
/* 8032C188 003290C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C18C 003290CC  4E 80 00 20 */	blr 
/* 8032C190 003290D0  38 60 00 0C */	li r3, 0xc
/* 8032C194 003290D4  4E 80 00 20 */	blr 
/* 8032C198 003290D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C19C 003290DC  7C 08 02 A6 */	mflr r0
/* 8032C1A0 003290E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C1A4 003290E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C1A8 003290E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C1AC 003290EC  41 82 00 5C */	beq lbl_8032C208
/* 8032C1B0 003290F0  3C 60 80 3D */	lis r3, lbl_803CEE24@ha
/* 8032C1B4 003290F4  38 03 EE 24 */	addi r0, r3, lbl_803CEE24@l
/* 8032C1B8 003290F8  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C1BC 003290FC  34 1F 00 64 */	addic. r0, r31, 0x64
/* 8032C1C0 00329100  41 82 00 10 */	beq lbl_8032C1D0
/* 8032C1C4 00329104  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032C1C8 00329108  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032C1CC 0032910C  90 1F 00 64 */	stw r0, 0x64(r31)
.global lbl_8032C1D0
lbl_8032C1D0:
/* 8032C1D0 00329110  34 1F 00 30 */	addic. r0, r31, 0x30
/* 8032C1D4 00329114  41 82 00 10 */	beq lbl_8032C1E4
/* 8032C1D8 00329118  3C 60 80 3C */	lis r3, lbl_803BB3DC@ha
/* 8032C1DC 0032911C  38 03 B3 DC */	addi r0, r3, lbl_803BB3DC@l
/* 8032C1E0 00329120  90 1F 00 30 */	stw r0, 0x30(r31)
.global lbl_8032C1E4
lbl_8032C1E4:
/* 8032C1E4 00329124  28 1F 00 00 */	cmplwi r31, 0
/* 8032C1E8 00329128  41 82 00 10 */	beq lbl_8032C1F8
/* 8032C1EC 0032912C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C1F0 00329130  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C1F4 00329134  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C1F8
lbl_8032C1F8:
/* 8032C1F8 00329138  7C 80 07 35 */	extsh. r0, r4
/* 8032C1FC 0032913C  40 81 00 0C */	ble lbl_8032C208
/* 8032C200 00329140  7F E3 FB 78 */	mr r3, r31
/* 8032C204 00329144  4B FA 2B 39 */	bl func_802CED3C
.global lbl_8032C208
lbl_8032C208:
/* 8032C208 00329148  7F E3 FB 78 */	mr r3, r31
/* 8032C20C 0032914C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C210 00329150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C214 00329154  7C 08 03 A6 */	mtlr r0
/* 8032C218 00329158  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C21C 0032915C  4E 80 00 20 */	blr 
/* 8032C220 00329160  38 60 00 04 */	li r3, 4
/* 8032C224 00329164  4E 80 00 20 */	blr 
/* 8032C228 00329168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C22C 0032916C  7C 08 02 A6 */	mflr r0
/* 8032C230 00329170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C234 00329174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C238 00329178  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C23C 0032917C  41 82 00 50 */	beq lbl_8032C28C
/* 8032C240 00329180  3C 60 80 3D */	lis r3, lbl_803CEE34@ha
/* 8032C244 00329184  38 03 EE 34 */	addi r0, r3, lbl_803CEE34@l
/* 8032C248 00329188  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C24C 0032918C  41 82 00 30 */	beq lbl_8032C27C
/* 8032C250 00329190  3C 60 80 3D */	lis r3, lbl_803CEE48@ha
/* 8032C254 00329194  38 03 EE 48 */	addi r0, r3, lbl_803CEE48@l
/* 8032C258 00329198  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C25C 0032919C  41 82 00 20 */	beq lbl_8032C27C
/* 8032C260 003291A0  3C 60 80 3A */	lis r3, lbl_803A7C48@ha
/* 8032C264 003291A4  38 03 7C 48 */	addi r0, r3, lbl_803A7C48@l
/* 8032C268 003291A8  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C26C 003291AC  41 82 00 10 */	beq lbl_8032C27C
/* 8032C270 003291B0  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C274 003291B4  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C278 003291B8  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C27C
lbl_8032C27C:
/* 8032C27C 003291BC  7C 80 07 35 */	extsh. r0, r4
/* 8032C280 003291C0  40 81 00 0C */	ble lbl_8032C28C
/* 8032C284 003291C4  7F E3 FB 78 */	mr r3, r31
/* 8032C288 003291C8  4B FA 2A B5 */	bl func_802CED3C
.global lbl_8032C28C
lbl_8032C28C:
/* 8032C28C 003291CC  7F E3 FB 78 */	mr r3, r31
/* 8032C290 003291D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C294 003291D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C298 003291D8  7C 08 03 A6 */	mtlr r0
/* 8032C29C 003291DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C2A0 003291E0  4E 80 00 20 */	blr 
/* 8032C2A4 003291E4  38 60 00 10 */	li r3, 0x10
/* 8032C2A8 003291E8  4E 80 00 20 */	blr 
/* 8032C2AC 003291EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C2B0 003291F0  7C 08 02 A6 */	mflr r0
/* 8032C2B4 003291F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C2B8 003291F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C2BC 003291FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032C2C0 00329200  41 82 00 40 */	beq lbl_8032C300
/* 8032C2C4 00329204  3C 60 80 3D */	lis r3, lbl_803CEE48@ha
/* 8032C2C8 00329208  38 03 EE 48 */	addi r0, r3, lbl_803CEE48@l
/* 8032C2CC 0032920C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C2D0 00329210  41 82 00 20 */	beq lbl_8032C2F0
/* 8032C2D4 00329214  3C 60 80 3A */	lis r3, lbl_803A7C48@ha
/* 8032C2D8 00329218  38 03 7C 48 */	addi r0, r3, lbl_803A7C48@l
/* 8032C2DC 0032921C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032C2E0 00329220  41 82 00 10 */	beq lbl_8032C2F0
/* 8032C2E4 00329224  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032C2E8 00329228  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032C2EC 0032922C  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_8032C2F0
lbl_8032C2F0:
/* 8032C2F0 00329230  7C 80 07 35 */	extsh. r0, r4
/* 8032C2F4 00329234  40 81 00 0C */	ble lbl_8032C300
/* 8032C2F8 00329238  7F E3 FB 78 */	mr r3, r31
/* 8032C2FC 0032923C  4B FA 2A 41 */	bl func_802CED3C
.global lbl_8032C300
lbl_8032C300:
/* 8032C300 00329240  7F E3 FB 78 */	mr r3, r31
/* 8032C304 00329244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C308 00329248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C30C 0032924C  7C 08 03 A6 */	mtlr r0
/* 8032C310 00329250  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C314 00329254  4E 80 00 20 */	blr 
/* 8032C318 00329258  38 60 00 09 */	li r3, 9
/* 8032C31C 0032925C  4E 80 00 20 */	blr 
