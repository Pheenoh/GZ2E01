.include "macros.inc"

.section .text, "ax" # 800873D4


.global func_800873D4
func_800873D4:
/* 800873D4 00084314  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800873D8 00084318  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800873DC 0008431C  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 800873E0 00084320  38 60 00 00 */	li r3, 0
/* 800873E4 00084324  88 04 05 68 */	lbz r0, 0x568(r4)
/* 800873E8 00084328  28 00 00 01 */	cmplwi r0, 1
/* 800873EC 0008432C  40 82 00 0C */	bne lbl_800873F8
/* 800873F0 00084330  38 60 00 01 */	li r3, 1
/* 800873F4 00084334  4E 80 00 20 */	blr 
.global lbl_800873F8
lbl_800873F8:
/* 800873F8 00084338  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800873FC 0008433C  28 00 00 02 */	cmplwi r0, 2
/* 80087400 00084340  40 82 00 0C */	bne lbl_8008740C
/* 80087404 00084344  38 60 00 02 */	li r3, 2
/* 80087408 00084348  4E 80 00 20 */	blr 
.global lbl_8008740C
lbl_8008740C:
/* 8008740C 0008434C  28 00 00 21 */	cmplwi r0, 0x21
/* 80087410 00084350  40 82 00 0C */	bne lbl_8008741C
/* 80087414 00084354  38 60 02 00 */	li r3, 0x200
/* 80087418 00084358  4E 80 00 20 */	blr 
.global lbl_8008741C
lbl_8008741C:
/* 8008741C 0008435C  28 00 00 03 */	cmplwi r0, 3
/* 80087420 00084360  40 82 00 0C */	bne lbl_8008742C
/* 80087424 00084364  38 60 00 04 */	li r3, 4
/* 80087428 00084368  4E 80 00 20 */	blr 
.global lbl_8008742C
lbl_8008742C:
/* 8008742C 0008436C  28 00 00 04 */	cmplwi r0, 4
/* 80087430 00084370  40 82 00 0C */	bne lbl_8008743C
/* 80087434 00084374  38 60 00 08 */	li r3, 8
/* 80087438 00084378  4E 80 00 20 */	blr 
.global lbl_8008743C
lbl_8008743C:
/* 8008743C 0008437C  28 00 00 06 */	cmplwi r0, 6
/* 80087440 00084380  40 82 00 0C */	bne lbl_8008744C
/* 80087444 00084384  38 60 00 20 */	li r3, 0x20
/* 80087448 00084388  4E 80 00 20 */	blr 
.global lbl_8008744C
lbl_8008744C:
/* 8008744C 0008438C  28 00 00 07 */	cmplwi r0, 7
/* 80087450 00084390  40 82 00 0C */	bne lbl_8008745C
/* 80087454 00084394  38 60 00 40 */	li r3, 0x40
/* 80087458 00084398  4E 80 00 20 */	blr 
.global lbl_8008745C
lbl_8008745C:
/* 8008745C 0008439C  28 00 00 08 */	cmplwi r0, 8
/* 80087460 000843A0  41 82 00 1C */	beq lbl_8008747C
/* 80087464 000843A4  28 00 00 09 */	cmplwi r0, 9
/* 80087468 000843A8  41 82 00 14 */	beq lbl_8008747C
/* 8008746C 000843AC  28 00 00 2B */	cmplwi r0, 0x2b
/* 80087470 000843B0  41 82 00 0C */	beq lbl_8008747C
/* 80087474 000843B4  28 00 00 18 */	cmplwi r0, 0x18
/* 80087478 000843B8  40 82 00 0C */	bne lbl_80087484
.global lbl_8008747C
lbl_8008747C:
/* 8008747C 000843BC  38 60 00 80 */	li r3, 0x80
/* 80087480 000843C0  4E 80 00 20 */	blr 
.global lbl_80087484
lbl_80087484:
/* 80087484 000843C4  28 00 00 16 */	cmplwi r0, 0x16
/* 80087488 000843C8  41 82 00 0C */	beq lbl_80087494
/* 8008748C 000843CC  28 00 00 17 */	cmplwi r0, 0x17
/* 80087490 000843D0  40 82 00 0C */	bne lbl_8008749C
.global lbl_80087494
lbl_80087494:
/* 80087494 000843D4  38 60 08 00 */	li r3, 0x800
/* 80087498 000843D8  4E 80 00 20 */	blr 
.global lbl_8008749C
lbl_8008749C:
/* 8008749C 000843DC  28 00 00 0A */	cmplwi r0, 0xa
/* 800874A0 000843E0  40 82 00 0C */	bne lbl_800874AC
/* 800874A4 000843E4  38 60 01 00 */	li r3, 0x100
/* 800874A8 000843E8  4E 80 00 20 */	blr 
.global lbl_800874AC
lbl_800874AC:
/* 800874AC 000843EC  28 00 00 28 */	cmplwi r0, 0x28
/* 800874B0 000843F0  41 82 00 0C */	beq lbl_800874BC
/* 800874B4 000843F4  28 00 00 29 */	cmplwi r0, 0x29
/* 800874B8 000843F8  4C 82 00 20 */	bnelr 
.global lbl_800874BC
lbl_800874BC:
/* 800874BC 000843FC  38 60 04 00 */	li r3, 0x400
/* 800874C0 00084400  4E 80 00 20 */	blr 
