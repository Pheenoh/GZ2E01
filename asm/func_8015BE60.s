.include "macros.inc"

.section .text, "ax" # 8015BE60


.global func_8015BE60
func_8015BE60:
/* 8015BE60 00158DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015BE64 00158DA4  7C 08 02 A6 */	mflr r0
/* 8015BE68 00158DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015BE6C 00158DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015BE70 00158DB0  7C 7F 1B 78 */	mr r31, r3
/* 8015BE74 00158DB4  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8015BE78 00158DB8  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8015BE7C 00158DBC  90 03 05 B8 */	stw r0, 0x5b8(r3)
/* 8015BE80 00158DC0  38 7F 05 8C */	addi r3, r31, 0x58c
/* 8015BE84 00158DC4  4B F1 B5 21 */	bl func_800773A4
/* 8015BE88 00158DC8  38 00 00 00 */	li r0, 0
/* 8015BE8C 00158DCC  98 1F 09 4A */	stb r0, 0x94a(r31)
/* 8015BE90 00158DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BE94 00158DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BE98 00158DD8  7C 08 03 A6 */	mtlr r0
/* 8015BE9C 00158DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BEA0 00158DE0  4E 80 00 20 */	blr 
/* 8015BEA4 00158DE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015BEA8 00158DE8  7C 08 02 A6 */	mflr r0
/* 8015BEAC 00158DEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015BEB0 00158DF0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8015BEB4 00158DF4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8015BEB8 00158DF8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8015BEBC 00158DFC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8015BEC0 00158E00  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8015BEC4 00158E04  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8015BEC8 00158E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015BECC 00158E0C  7C 7F 1B 78 */	mr r31, r3
/* 8015BED0 00158E10  48 00 0B E9 */	bl func_8015CAB8
/* 8015BED4 00158E14  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 8015BED8 00158E18  38 9F 09 30 */	addi r4, r31, 0x930
/* 8015BEDC 00158E1C  48 10 B1 91 */	bl func_8026706C
/* 8015BEE0 00158E20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015BEE4 00158E24  41 82 00 70 */	beq lbl_8015BF54
/* 8015BEE8 00158E28  7F E3 FB 78 */	mr r3, r31
/* 8015BEEC 00158E2C  4B FF F1 CD */	bl func_8015B0B8
/* 8015BEF0 00158E30  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8015BEF4 00158E34  C0 1F 09 30 */	lfs f0, 0x930(r31)
/* 8015BEF8 00158E38  EF E0 08 24 */	fdivs f31, f0, f1
/* 8015BEFC 00158E3C  7F E3 FB 78 */	mr r3, r31
/* 8015BF00 00158E40  4B FF F1 B9 */	bl func_8015B0B8
/* 8015BF04 00158E44  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8015BF08 00158E48  C0 1F 09 34 */	lfs f0, 0x934(r31)
/* 8015BF0C 00158E4C  EF C0 08 24 */	fdivs f30, f0, f1
/* 8015BF10 00158E50  7F E3 FB 78 */	mr r3, r31
/* 8015BF14 00158E54  4B FF F1 A5 */	bl func_8015B0B8
/* 8015BF18 00158E58  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8015BF1C 00158E5C  C0 1F 09 38 */	lfs f0, 0x938(r31)
/* 8015BF20 00158E60  EF A0 08 24 */	fdivs f29, f0, f1
/* 8015BF24 00158E64  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 8015BF28 00158E68  C0 3F 09 30 */	lfs f1, 0x930(r31)
/* 8015BF2C 00158E6C  FC 40 F8 90 */	fmr f2, f31
/* 8015BF30 00158E70  48 11 48 11 */	bl func_80270740
/* 8015BF34 00158E74  38 7F 04 F0 */	addi r3, r31, 0x4f0
/* 8015BF38 00158E78  C0 3F 09 34 */	lfs f1, 0x934(r31)
/* 8015BF3C 00158E7C  FC 40 F0 90 */	fmr f2, f30
/* 8015BF40 00158E80  48 11 48 01 */	bl func_80270740
/* 8015BF44 00158E84  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 8015BF48 00158E88  C0 3F 09 38 */	lfs f1, 0x938(r31)
/* 8015BF4C 00158E8C  FC 40 E8 90 */	fmr f2, f29
/* 8015BF50 00158E90  48 11 47 F1 */	bl func_80270740
.global lbl_8015BF54
lbl_8015BF54:
/* 8015BF54 00158E94  A8 1F 09 42 */	lha r0, 0x942(r31)
/* 8015BF58 00158E98  2C 00 00 00 */	cmpwi r0, 0
/* 8015BF5C 00158E9C  40 82 00 40 */	bne lbl_8015BF9C
/* 8015BF60 00158EA0  A8 1F 09 44 */	lha r0, 0x944(r31)
/* 8015BF64 00158EA4  2C 00 00 00 */	cmpwi r0, 0
/* 8015BF68 00158EA8  40 82 00 0C */	bne lbl_8015BF74
/* 8015BF6C 00158EAC  7F E3 FB 78 */	mr r3, r31
/* 8015BF70 00158EB0  48 00 15 11 */	bl func_8015D480
.global lbl_8015BF74
lbl_8015BF74:
/* 8015BF74 00158EB4  7F E3 FB 78 */	mr r3, r31
/* 8015BF78 00158EB8  4B FF F1 41 */	bl func_8015B0B8
/* 8015BF7C 00158EBC  A8 83 00 14 */	lha r4, 0x14(r3)
/* 8015BF80 00158EC0  80 7F 09 24 */	lwz r3, 0x924(r31)
/* 8015BF84 00158EC4  7C 03 23 D6 */	divw r0, r3, r4
/* 8015BF88 00158EC8  7C 00 21 D6 */	mullw r0, r0, r4
/* 8015BF8C 00158ECC  7C 00 18 51 */	subf. r0, r0, r3
/* 8015BF90 00158ED0  40 82 00 0C */	bne lbl_8015BF9C
/* 8015BF94 00158ED4  7F E3 FB 78 */	mr r3, r31
/* 8015BF98 00158ED8  4B ED BA ED */	bl func_80037A84
.global lbl_8015BF9C
lbl_8015BF9C:
/* 8015BF9C 00158EDC  38 7F 09 04 */	addi r3, r31, 0x904
/* 8015BFA0 00158EE0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8015BFA4 00158EE4  48 11 32 39 */	bl func_8026F1DC
/* 8015BFA8 00158EE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015BFAC 00158EEC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8015BFB0 00158EF0  38 63 23 3C */	addi r3, r3, 0x233c
/* 8015BFB4 00158EF4  38 9F 07 E0 */	addi r4, r31, 0x7e0
/* 8015BFB8 00158EF8  48 10 8B F1 */	bl func_80264BA8
/* 8015BFBC 00158EFC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015BFC0 00158F00  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8015BFC4 00158F04  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8015BFC8 00158F08  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8015BFCC 00158F0C  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 8015BFD0 00158F10  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8015BFD4 00158F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BFD8 00158F18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015BFDC 00158F1C  7C 08 03 A6 */	mtlr r0
/* 8015BFE0 00158F20  38 21 00 40 */	addi r1, r1, 0x40
/* 8015BFE4 00158F24  4E 80 00 20 */	blr 
/* 8015BFE8 00158F28  4E 80 00 20 */	blr 
