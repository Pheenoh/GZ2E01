.include "macros.inc"

.section .text, "ax" # 8036E084


.global func_8036E084
func_8036E084:
/* 8036E084 0036AFC4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8036E088 0036AFC8  7C 08 02 A6 */	mflr r0
/* 8036E08C 0036AFCC  3C 80 80 3A */	lis r4, lbl_803A2904@ha
/* 8036E090 0036AFD0  38 60 00 01 */	li r3, 1
/* 8036E094 0036AFD4  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036E098 0036AFD8  38 84 29 04 */	addi r4, r4, lbl_803A2904@l
/* 8036E09C 0036AFDC  4C C6 31 82 */	crclr 6
/* 8036E0A0 0036AFE0  48 00 4B B5 */	bl func_80372C54
/* 8036E0A4 0036AFE4  48 00 1A 6D */	bl func_8036FB10
/* 8036E0A8 0036AFE8  2C 03 00 00 */	cmpwi r3, 0
/* 8036E0AC 0036AFEC  40 82 00 40 */	bne lbl_8036E0EC
/* 8036E0B0 0036AFF0  38 61 00 48 */	addi r3, r1, 0x48
/* 8036E0B4 0036AFF4  38 80 00 00 */	li r4, 0
/* 8036E0B8 0036AFF8  38 A0 00 40 */	li r5, 0x40
/* 8036E0BC 0036AFFC  4B C9 53 9D */	bl func_80003458
/* 8036E0C0 0036B000  38 60 00 80 */	li r3, 0x80
/* 8036E0C4 0036B004  38 A0 00 40 */	li r5, 0x40
/* 8036E0C8 0036B008  38 00 00 16 */	li r0, 0x16
/* 8036E0CC 0036B00C  98 61 00 4C */	stb r3, 0x4c(r1)
/* 8036E0D0 0036B010  38 61 00 48 */	addi r3, r1, 0x48
/* 8036E0D4 0036B014  38 80 00 40 */	li r4, 0x40
/* 8036E0D8 0036B018  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8036E0DC 0036B01C  98 01 00 50 */	stb r0, 0x50(r1)
/* 8036E0E0 0036B020  48 00 3C 89 */	bl func_80371D68
/* 8036E0E4 0036B024  38 60 00 00 */	li r3, 0
/* 8036E0E8 0036B028  48 00 00 3C */	b lbl_8036E124
.global lbl_8036E0EC
lbl_8036E0EC:
/* 8036E0EC 0036B02C  38 61 00 08 */	addi r3, r1, 8
/* 8036E0F0 0036B030  38 80 00 00 */	li r4, 0
/* 8036E0F4 0036B034  38 A0 00 40 */	li r5, 0x40
/* 8036E0F8 0036B038  4B C9 53 61 */	bl func_80003458
/* 8036E0FC 0036B03C  38 60 00 80 */	li r3, 0x80
/* 8036E100 0036B040  38 A0 00 40 */	li r5, 0x40
/* 8036E104 0036B044  38 00 00 00 */	li r0, 0
/* 8036E108 0036B048  98 61 00 0C */	stb r3, 0xc(r1)
/* 8036E10C 0036B04C  38 61 00 08 */	addi r3, r1, 8
/* 8036E110 0036B050  38 80 00 40 */	li r4, 0x40
/* 8036E114 0036B054  90 A1 00 08 */	stw r5, 8(r1)
/* 8036E118 0036B058  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036E11C 0036B05C  48 00 3C 4D */	bl func_80371D68
/* 8036E120 0036B060  48 00 40 2D */	bl func_8037214C
.global lbl_8036E124
lbl_8036E124:
/* 8036E124 0036B064  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8036E128 0036B068  7C 08 03 A6 */	mtlr r0
/* 8036E12C 0036B06C  38 21 00 90 */	addi r1, r1, 0x90
/* 8036E130 0036B070  4E 80 00 20 */	blr 