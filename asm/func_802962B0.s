.include "macros.inc"

.section .text, "ax" # 802962B0


.global func_802962B0
func_802962B0:
/* 802962B0 002931F0  80 83 00 04 */	lwz r4, 4(r3)
/* 802962B4 002931F4  38 04 00 01 */	addi r0, r4, 1
/* 802962B8 002931F8  90 03 00 04 */	stw r0, 4(r3)
/* 802962BC 002931FC  88 84 00 00 */	lbz r4, 0(r4)
/* 802962C0 00293200  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 802962C4 00293204  40 82 00 0C */	bne lbl_802962D0
/* 802962C8 00293208  7C 83 23 78 */	mr r3, r4
/* 802962CC 0029320C  4E 80 00 20 */	blr 
.global lbl_802962D0
lbl_802962D0:
/* 802962D0 00293210  54 85 06 7E */	clrlwi r5, r4, 0x19
/* 802962D4 00293214  38 C0 00 00 */	li r6, 0
.global lbl_802962D8
lbl_802962D8:
/* 802962D8 00293218  2C 06 00 02 */	cmpwi r6, 2
/* 802962DC 0029321C  40 81 00 0C */	ble lbl_802962E8
/* 802962E0 00293220  38 60 00 00 */	li r3, 0
/* 802962E4 00293224  4E 80 00 20 */	blr 
.global lbl_802962E8
lbl_802962E8:
/* 802962E8 00293228  80 83 00 04 */	lwz r4, 4(r3)
/* 802962EC 0029322C  38 04 00 01 */	addi r0, r4, 1
/* 802962F0 00293230  90 03 00 04 */	stw r0, 4(r3)
/* 802962F4 00293234  88 84 00 00 */	lbz r4, 0(r4)
/* 802962F8 00293238  54 A5 38 30 */	slwi r5, r5, 7
/* 802962FC 0029323C  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 80296300 00293240  7C A5 03 78 */	or r5, r5, r0
/* 80296304 00293244  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 80296308 00293248  41 82 00 0C */	beq lbl_80296314
/* 8029630C 0029324C  38 C6 00 01 */	addi r6, r6, 1
/* 80296310 00293250  4B FF FF C8 */	b lbl_802962D8
.global lbl_80296314
lbl_80296314:
/* 80296314 00293254  7C A3 2B 78 */	mr r3, r5
/* 80296318 00293258  4E 80 00 20 */	blr 