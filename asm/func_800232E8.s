.include "macros.inc"

.section .text, "ax" # 800232E8


.global func_800232E8
func_800232E8:
/* 800232E8 00020228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800232EC 0002022C  7C 08 02 A6 */	mflr r0
/* 800232F0 00020230  90 01 00 24 */	stw r0, 0x24(r1)
/* 800232F4 00020234  39 61 00 20 */	addi r11, r1, 0x20
/* 800232F8 00020238  48 33 EE D9 */	bl func_803621D0
/* 800232FC 0002023C  7C 7F 1B 78 */	mr r31, r3
/* 80023300 00020240  7C 9A 23 78 */	mr r26, r4
/* 80023304 00020244  7C BB 2B 78 */	mr r27, r5
/* 80023308 00020248  7C DC 33 78 */	mr r28, r6
/* 8002330C 0002024C  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80023310 00020250  3B A0 00 00 */	li r29, 0
/* 80023314 00020254  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80023318 00020258  2C 00 00 03 */	cmpwi r0, 3
/* 8002331C 0002025C  40 82 00 0C */	bne lbl_80023328
/* 80023320 00020260  38 60 00 00 */	li r3, 0
/* 80023324 00020264  48 00 00 EC */	b lbl_80023410
.global lbl_80023328
lbl_80023328:
/* 80023328 00020268  7F 43 D3 78 */	mr r3, r26
/* 8002332C 0002026C  7F 64 DB 78 */	mr r4, r27
/* 80023330 00020270  7F 85 E3 78 */	mr r5, r28
/* 80023334 00020274  4B FF FF 81 */	bl func_800232B4
/* 80023338 00020278  2C 03 00 00 */	cmpwi r3, 0
/* 8002333C 0002027C  40 82 00 0C */	bne lbl_80023348
/* 80023340 00020280  38 60 00 00 */	li r3, 0
/* 80023344 00020284  48 00 00 CC */	b lbl_80023410
.global lbl_80023348
lbl_80023348:
/* 80023348 00020288  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8002334C 0002028C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80023350 00020290  A0 1F 00 3C */	lhz r0, 0x3c(r31)
/* 80023354 00020294  B0 1F 00 34 */	sth r0, 0x34(r31)
/* 80023358 00020298  A0 1F 00 3E */	lhz r0, 0x3e(r31)
/* 8002335C 0002029C  B0 1F 00 36 */	sth r0, 0x36(r31)
/* 80023360 000202A0  3C 1A 00 01 */	addis r0, r26, 1
/* 80023364 000202A4  28 00 FF FD */	cmplwi r0, 0xfffd
/* 80023368 000202A8  41 82 00 18 */	beq lbl_80023380
/* 8002336C 000202AC  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80023370 000202B0  7C 00 D0 40 */	cmplw r0, r26
/* 80023374 000202B4  41 82 00 0C */	beq lbl_80023380
/* 80023378 000202B8  93 5F 00 30 */	stw r26, 0x30(r31)
/* 8002337C 000202BC  3B A0 00 01 */	li r29, 1
.global lbl_80023380
lbl_80023380:
/* 80023380 000202C0  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80023384 000202C4  28 03 FF FD */	cmplwi r3, 0xfffd
/* 80023388 000202C8  41 82 00 18 */	beq lbl_800233A0
/* 8002338C 000202CC  A0 1F 00 3C */	lhz r0, 0x3c(r31)
/* 80023390 000202D0  7C 00 18 40 */	cmplw r0, r3
/* 80023394 000202D4  41 82 00 0C */	beq lbl_800233A0
/* 80023398 000202D8  B3 7F 00 34 */	sth r27, 0x34(r31)
/* 8002339C 000202DC  3B A0 00 01 */	li r29, 1
.global lbl_800233A0
lbl_800233A0:
/* 800233A0 000202E0  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 800233A4 000202E4  28 03 FF FD */	cmplwi r3, 0xfffd
/* 800233A8 000202E8  41 82 00 18 */	beq lbl_800233C0
/* 800233AC 000202EC  A0 1F 00 3E */	lhz r0, 0x3e(r31)
/* 800233B0 000202F0  7C 00 18 40 */	cmplw r0, r3
/* 800233B4 000202F4  41 82 00 0C */	beq lbl_800233C0
/* 800233B8 000202F8  B3 9F 00 36 */	sth r28, 0x36(r31)
/* 800233BC 000202FC  3B A0 00 01 */	li r29, 1
.global lbl_800233C0
lbl_800233C0:
/* 800233C0 00020300  88 7E 00 0C */	lbz r3, 0xc(r30)
/* 800233C4 00020304  7C 60 07 75 */	extsb. r0, r3
/* 800233C8 00020308  41 82 00 10 */	beq lbl_800233D8
/* 800233CC 0002030C  7C 60 07 74 */	extsb r0, r3
/* 800233D0 00020310  2C 00 00 01 */	cmpwi r0, 1
/* 800233D4 00020314  40 82 00 24 */	bne lbl_800233F8
.global lbl_800233D8
lbl_800233D8:
/* 800233D8 00020318  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 800233DC 0002031C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800233E0 00020320  A0 1F 00 34 */	lhz r0, 0x34(r31)
/* 800233E4 00020324  B0 1F 00 3C */	sth r0, 0x3c(r31)
/* 800233E8 00020328  A0 1F 00 36 */	lhz r0, 0x36(r31)
/* 800233EC 0002032C  B0 1F 00 3E */	sth r0, 0x3e(r31)
/* 800233F0 00020330  38 60 00 01 */	li r3, 1
/* 800233F4 00020334  48 00 00 1C */	b lbl_80023410
.global lbl_800233F8
lbl_800233F8:
/* 800233F8 00020338  2C 1D 00 01 */	cmpwi r29, 1
/* 800233FC 0002033C  40 82 00 10 */	bne lbl_8002340C
/* 80023400 00020340  7F E3 FB 78 */	mr r3, r31
/* 80023404 00020344  4B FF FD 85 */	bl func_80023188
/* 80023408 00020348  48 00 00 08 */	b lbl_80023410
.global lbl_8002340C
lbl_8002340C:
/* 8002340C 0002034C  38 60 00 00 */	li r3, 0
.global lbl_80023410
lbl_80023410:
/* 80023410 00020350  39 61 00 20 */	addi r11, r1, 0x20
/* 80023414 00020354  48 33 EE 09 */	bl func_8036221C
/* 80023418 00020358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002341C 0002035C  7C 08 03 A6 */	mtlr r0
/* 80023420 00020360  38 21 00 20 */	addi r1, r1, 0x20
/* 80023424 00020364  4E 80 00 20 */	blr 
