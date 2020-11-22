.include "macros.inc"

.section .text, "ax" # 8035B3AC


.global func_8035B3AC
func_8035B3AC:
/* 8035B3AC 003582EC  38 C0 00 08 */	li r6, 8
/* 8035B3B0 003582F0  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035B3B4 003582F4  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035B3B8 003582F8  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 8035B3BC 003582FC  38 60 00 50 */	li r3, 0x50
/* 8035B3C0 00358300  38 00 00 60 */	li r0, 0x60
/* 8035B3C4 00358304  98 65 80 00 */	stb r3, -0x8000(r5)
/* 8035B3C8 00358308  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8035B3CC 0035830C  90 65 80 00 */	stw r3, -0x8000(r5)
/* 8035B3D0 00358310  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8035B3D4 00358314  98 05 80 00 */	stb r0, -0x8000(r5)
/* 8035B3D8 00358318  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8035B3DC 0035831C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035B3E0 00358320  88 04 04 D5 */	lbz r0, 0x4d5(r4)
/* 8035B3E4 00358324  28 00 00 00 */	cmplwi r0, 0
/* 8035B3E8 00358328  41 82 00 0C */	beq lbl_8035B3F4
/* 8035B3EC 0035832C  38 E0 00 02 */	li r7, 2
/* 8035B3F0 00358330  48 00 00 1C */	b lbl_8035B40C
.global lbl_8035B3F4
lbl_8035B3F4:
/* 8035B3F4 00358334  88 04 04 D4 */	lbz r0, 0x4d4(r4)
/* 8035B3F8 00358338  28 00 00 00 */	cmplwi r0, 0
/* 8035B3FC 0035833C  41 82 00 0C */	beq lbl_8035B408
/* 8035B400 00358340  38 E0 00 01 */	li r7, 1
/* 8035B404 00358344  48 00 00 08 */	b lbl_8035B40C
.global lbl_8035B408
lbl_8035B408:
/* 8035B408 00358348  38 E0 00 00 */	li r7, 0
.global lbl_8035B40C
lbl_8035B40C:
/* 8035B40C 0035834C  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035B410 00358350  38 00 00 10 */	li r0, 0x10
/* 8035B414 00358354  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 8035B418 00358358  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8035B41C 0035835C  80 65 00 18 */	lwz r3, 0x18(r5)
/* 8035B420 00358360  54 C6 9F 3E */	rlwinm r6, r6, 0x13, 0x1c, 0x1f
/* 8035B424 00358364  7C C6 00 34 */	cntlzw r6, r6
/* 8035B428 00358368  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8035B42C 0035836C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8035B430 00358370  20 C6 00 21 */	subfic r6, r6, 0x21
/* 8035B434 00358374  7C 60 00 34 */	cntlzw r0, r3
/* 8035B438 00358378  20 60 00 21 */	subfic r3, r0, 0x21
/* 8035B43C 0035837C  38 00 10 08 */	li r0, 0x1008
/* 8035B440 00358380  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8035B444 00358384  54 C6 F8 7E */	srwi r6, r6, 1
/* 8035B448 00358388  54 E0 10 3A */	slwi r0, r7, 2
/* 8035B44C 0035838C  54 63 18 36 */	rlwinm r3, r3, 3, 0, 0x1b
/* 8035B450 00358390  7C C0 03 78 */	or r0, r6, r0
/* 8035B454 00358394  7C 60 03 78 */	or r0, r3, r0
/* 8035B458 00358398  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8035B45C 0035839C  38 00 00 01 */	li r0, 1
/* 8035B460 003583A0  B0 05 00 02 */	sth r0, 2(r5)
/* 8035B464 003583A4  4E 80 00 20 */	blr 
