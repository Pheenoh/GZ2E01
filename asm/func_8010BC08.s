.include "macros.inc"

.section .text, "ax" # 8010BC08


.global func_8010BC08
func_8010BC08:
/* 8010BC08 00108B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BC0C 00108B4C  7C 08 02 A6 */	mflr r0
/* 8010BC10 00108B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BC14 00108B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BC18 00108B58  7C 7F 1B 78 */	mr r31, r3
/* 8010BC1C 00108B5C  38 80 00 C5 */	li r4, 0xc5
/* 8010BC20 00108B60  4B FB 71 85 */	bl func_800C2DA4
/* 8010BC24 00108B64  2C 03 00 00 */	cmpwi r3, 0
/* 8010BC28 00108B68  40 82 00 0C */	bne lbl_8010BC34
/* 8010BC2C 00108B6C  38 60 00 00 */	li r3, 0
/* 8010BC30 00108B70  48 00 00 60 */	b lbl_8010BC90
.global lbl_8010BC34
lbl_8010BC34:
/* 8010BC34 00108B74  7F E3 FB 78 */	mr r3, r31
/* 8010BC38 00108B78  4B FA 7C CD */	bl func_800B3904
/* 8010BC3C 00108B7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010BC40 00108B80  41 82 00 10 */	beq lbl_8010BC50
/* 8010BC44 00108B84  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BC48 00108B88  60 00 00 01 */	ori r0, r0, 1
/* 8010BC4C 00108B8C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_8010BC50
lbl_8010BC50:
/* 8010BC50 00108B90  7F E3 FB 78 */	mr r3, r31
/* 8010BC54 00108B94  38 80 00 00 */	li r4, 0
/* 8010BC58 00108B98  4B FF D4 95 */	bl func_801090EC
/* 8010BC5C 00108B9C  2C 03 00 00 */	cmpwi r3, 0
/* 8010BC60 00108BA0  41 82 00 18 */	beq lbl_8010BC78
/* 8010BC64 00108BA4  7F E3 FB 78 */	mr r3, r31
/* 8010BC68 00108BA8  3C 80 80 39 */	lis r4, lbl_8038E9C0@ha
/* 8010BC6C 00108BAC  38 84 E9 C0 */	addi r4, r4, lbl_8038E9C0@l
/* 8010BC70 00108BB0  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 8010BC74 00108BB4  4B FA 2D FD */	bl func_800AEA70
.global lbl_8010BC78
lbl_8010BC78:
/* 8010BC78 00108BB8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8010BC7C 00108BBC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8010BC80 00108BC0  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8010BC84 00108BC4  60 00 40 00 */	ori r0, r0, 0x4000
/* 8010BC88 00108BC8  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8010BC8C 00108BCC  38 60 00 01 */	li r3, 1
.global lbl_8010BC90
lbl_8010BC90:
/* 8010BC90 00108BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BC94 00108BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BC98 00108BD8  7C 08 03 A6 */	mtlr r0
/* 8010BC9C 00108BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BCA0 00108BE0  4E 80 00 20 */	blr 
/* 8010BCA4 00108BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BCA8 00108BE8  7C 08 02 A6 */	mflr r0
/* 8010BCAC 00108BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BCB0 00108BF0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8010BCB4 00108BF4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8010BCB8 00108BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BCBC 00108BFC  7C 7F 1B 78 */	mr r31, r3
/* 8010BCC0 00108C00  4B FF D2 A5 */	bl func_80108F64
/* 8010BCC4 00108C04  7F E3 FB 78 */	mr r3, r31
/* 8010BCC8 00108C08  38 80 00 00 */	li r4, 0
/* 8010BCCC 00108C0C  4B FA E4 05 */	bl func_800BA0D0
/* 8010BCD0 00108C10  2C 03 00 00 */	cmpwi r3, 0
/* 8010BCD4 00108C14  40 82 00 9C */	bne lbl_8010BD70
/* 8010BCD8 00108C18  C3 E2 92 BC */	lfs f31, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8010BCDC 00108C1C  7F E3 FB 78 */	mr r3, r31
/* 8010BCE0 00108C20  4B FA 7C 25 */	bl func_800B3904
/* 8010BCE4 00108C24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010BCE8 00108C28  41 82 00 34 */	beq lbl_8010BD1C
/* 8010BCEC 00108C2C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BCF0 00108C30  60 00 00 01 */	ori r0, r0, 1
/* 8010BCF4 00108C34  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 8010BCF8 00108C38  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 8010BCFC 00108C3C  28 00 00 02 */	cmplwi r0, 2
/* 8010BD00 00108C40  41 82 00 28 */	beq lbl_8010BD28
/* 8010BD04 00108C44  38 00 00 02 */	li r0, 2
/* 8010BD08 00108C48  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 8010BD0C 00108C4C  3C 60 80 39 */	lis r3, lbl_8038D664@ha
/* 8010BD10 00108C50  38 63 D6 64 */	addi r3, r3, lbl_8038D664@l
/* 8010BD14 00108C54  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8010BD18 00108C58  48 00 00 10 */	b lbl_8010BD28
.global lbl_8010BD1C
lbl_8010BD1C:
/* 8010BD1C 00108C5C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BD20 00108C60  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8010BD24 00108C64  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_8010BD28
lbl_8010BD28:
/* 8010BD28 00108C68  7F E3 FB 78 */	mr r3, r31
/* 8010BD2C 00108C6C  4B FF CC ED */	bl func_80108A18
/* 8010BD30 00108C70  2C 03 00 00 */	cmpwi r3, 0
/* 8010BD34 00108C74  41 82 00 20 */	beq lbl_8010BD54
/* 8010BD38 00108C78  7F E3 FB 78 */	mr r3, r31
/* 8010BD3C 00108C7C  FC 20 F8 90 */	fmr f1, f31
/* 8010BD40 00108C80  4B FA 2D 31 */	bl func_800AEA70
/* 8010BD44 00108C84  7F E3 FB 78 */	mr r3, r31
/* 8010BD48 00108C88  38 80 00 00 */	li r4, 0
/* 8010BD4C 00108C8C  4B FA F5 65 */	bl func_800BB2B0
/* 8010BD50 00108C90  48 00 00 20 */	b lbl_8010BD70
.global lbl_8010BD54
lbl_8010BD54:
/* 8010BD54 00108C94  7F E3 FB 78 */	mr r3, r31
/* 8010BD58 00108C98  4B FF CB 71 */	bl func_801088C8
/* 8010BD5C 00108C9C  2C 03 00 00 */	cmpwi r3, 0
/* 8010BD60 00108CA0  41 82 00 10 */	beq lbl_8010BD70
/* 8010BD64 00108CA4  7F E3 FB 78 */	mr r3, r31
/* 8010BD68 00108CA8  38 80 00 00 */	li r4, 0
/* 8010BD6C 00108CAC  4B FA F5 45 */	bl func_800BB2B0
.global lbl_8010BD70
lbl_8010BD70:
/* 8010BD70 00108CB0  38 60 00 01 */	li r3, 1
/* 8010BD74 00108CB4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8010BD78 00108CB8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8010BD7C 00108CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BD80 00108CC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BD84 00108CC4  7C 08 03 A6 */	mtlr r0
/* 8010BD88 00108CC8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BD8C 00108CCC  4E 80 00 20 */	blr 
