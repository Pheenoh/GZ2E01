.include "macros.inc"

.section .text, "ax" # 80359158


.global func_80359158
func_80359158:
/* 80359158 00356098  7C 08 02 A6 */	mflr r0
/* 8035915C 0035609C  2C 03 00 00 */	cmpwi r3, 0
/* 80359160 003560A0  90 01 00 04 */	stw r0, 4(r1)
/* 80359164 003560A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359168 003560A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035916C 003560AC  3B E4 00 00 */	addi r31, r4, 0
/* 80359170 003560B0  41 80 00 0C */	blt lbl_8035917C
/* 80359174 003560B4  2C 03 00 02 */	cmpwi r3, 2
/* 80359178 003560B8  41 80 00 0C */	blt lbl_80359184
.global lbl_8035917C
lbl_8035917C:
/* 8035917C 003560BC  38 60 FF 80 */	li r3, -128
/* 80359180 003560C0  48 00 00 88 */	b lbl_80359208
.global lbl_80359184
lbl_80359184:
/* 80359184 003560C4  38 81 00 10 */	addi r4, r1, 0x10
/* 80359188 003560C8  4B FF AA 2D */	bl func_80353BB4
/* 8035918C 003560CC  2C 03 00 00 */	cmpwi r3, 0
/* 80359190 003560D0  40 80 00 08 */	bge lbl_80359198
/* 80359194 003560D4  48 00 00 74 */	b lbl_80359208
.global lbl_80359198
lbl_80359198:
/* 80359198 003560D8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8035919C 003560DC  38 E0 00 00 */	li r7, 0
/* 803591A0 003560E0  38 C0 00 00 */	li r6, 0
/* 803591A4 003560E4  80 A3 00 80 */	lwz r5, 0x80(r3)
/* 803591A8 003560E8  38 80 00 00 */	li r4, 0
/* 803591AC 003560EC  80 65 00 04 */	lwz r3, 4(r5)
/* 803591B0 003560F0  80 05 00 00 */	lwz r0, 0(r5)
/* 803591B4 003560F4  7C E7 1A 78 */	xor r7, r7, r3
/* 803591B8 003560F8  38 65 00 08 */	addi r3, r5, 8
/* 803591BC 003560FC  7C C6 02 78 */	xor r6, r6, r0
/* 803591C0 00356100  80 05 00 08 */	lwz r0, 8(r5)
/* 803591C4 00356104  80 63 00 04 */	lwz r3, 4(r3)
/* 803591C8 00356108  7C C6 02 78 */	xor r6, r6, r0
/* 803591CC 0035610C  7C E7 1A 78 */	xor r7, r7, r3
/* 803591D0 00356110  38 65 00 10 */	addi r3, r5, 0x10
/* 803591D4 00356114  80 05 00 10 */	lwz r0, 0x10(r5)
/* 803591D8 00356118  80 63 00 04 */	lwz r3, 4(r3)
/* 803591DC 0035611C  7C C6 02 78 */	xor r6, r6, r0
/* 803591E0 00356120  7C E7 1A 78 */	xor r7, r7, r3
/* 803591E4 00356124  38 65 00 18 */	addi r3, r5, 0x18
/* 803591E8 00356128  80 05 00 18 */	lwz r0, 0x18(r5)
/* 803591EC 0035612C  80 63 00 04 */	lwz r3, 4(r3)
/* 803591F0 00356130  7C C6 02 78 */	xor r6, r6, r0
/* 803591F4 00356134  7C E7 1A 78 */	xor r7, r7, r3
/* 803591F8 00356138  90 FF 00 04 */	stw r7, 4(r31)
/* 803591FC 0035613C  90 DF 00 00 */	stw r6, 0(r31)
/* 80359200 00356140  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80359204 00356144  4B FF AA 69 */	bl func_80353C6C
.global lbl_80359208
lbl_80359208:
/* 80359208 00356148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035920C 0035614C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80359210 00356150  38 21 00 20 */	addi r1, r1, 0x20
/* 80359214 00356154  7C 08 03 A6 */	mtlr r0
/* 80359218 00356158  4E 80 00 20 */	blr 
.global lbl_8035921C
lbl_8035921C:
/* 8035921C 0035615C  7C 08 02 A6 */	mflr r0
/* 80359220 00356160  90 01 00 04 */	stw r0, 4(r1)
/* 80359224 00356164  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359228 00356168  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035922C 0035616C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80359230 00356170  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80359234 00356174  7C 7D 1B 78 */	mr r29, r3
/* 80359238 00356178  7C 9E 23 78 */	mr r30, r4
/* 8035923C 0035617C  7F A3 EB 78 */	mr r3, r29
/* 80359240 00356180  48 00 50 19 */	bl func_8035E258
/* 80359244 00356184  7C 7F 1B 78 */	mr r31, r3
/* 80359248 00356188  7F A3 EB 78 */	mr r3, r29
/* 8035924C 0035618C  48 00 50 2D */	bl func_8035E278
/* 80359250 00356190  7F C4 1E 70 */	srawi r4, r30, 3
/* 80359254 00356194  7C 84 01 94 */	addze r4, r4
/* 80359258 00356198  54 84 18 38 */	slwi r4, r4, 3
/* 8035925C 0035619C  2C 1F 00 07 */	cmpwi r31, 7
/* 80359260 003561A0  7C 84 F0 10 */	subfc r4, r4, r30
/* 80359264 003561A4  41 82 00 68 */	beq lbl_803592CC
/* 80359268 003561A8  40 80 00 10 */	bge lbl_80359278
/* 8035926C 003561AC  2C 1F 00 06 */	cmpwi r31, 6
/* 80359270 003561B0  40 80 00 14 */	bge lbl_80359284
/* 80359274 003561B4  48 00 00 58 */	b lbl_803592CC
.global lbl_80359278
lbl_80359278:
/* 80359278 003561B8  2C 1F 00 0B */	cmpwi r31, 0xb
/* 8035927C 003561BC  40 80 00 50 */	bge lbl_803592CC
/* 80359280 003561C0  48 00 00 38 */	b lbl_803592B8
.global lbl_80359284
lbl_80359284:
/* 80359284 003561C4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80359288 003561C8  28 00 00 00 */	cmplwi r0, 0
/* 8035928C 003561CC  41 82 00 18 */	beq lbl_803592A4
/* 80359290 003561D0  54 83 20 36 */	slwi r3, r4, 4
/* 80359294 003561D4  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 80359298 003561D8  38 63 03 08 */	addi r3, r3, 0x308
/* 8035929C 003561DC  7C 60 1A 14 */	add r3, r0, r3
/* 803592A0 003561E0  48 00 00 5C */	b lbl_803592FC
.global lbl_803592A4
lbl_803592A4:
/* 803592A4 003561E4  54 83 20 36 */	slwi r3, r4, 4
/* 803592A8 003561E8  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 803592AC 003561EC  38 63 02 88 */	addi r3, r3, 0x288
/* 803592B0 003561F0  7C 60 1A 14 */	add r3, r0, r3
/* 803592B4 003561F4  48 00 00 48 */	b lbl_803592FC
.global lbl_803592B8
lbl_803592B8:
/* 803592B8 003561F8  54 83 20 36 */	slwi r3, r4, 4
/* 803592BC 003561FC  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 803592C0 00356200  38 63 02 08 */	addi r3, r3, 0x208
/* 803592C4 00356204  7C 60 1A 14 */	add r3, r0, r3
/* 803592C8 00356208  48 00 00 34 */	b lbl_803592FC
.global lbl_803592CC
lbl_803592CC:
/* 803592CC 0035620C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803592D0 00356210  28 00 00 00 */	cmplwi r0, 0
/* 803592D4 00356214  41 82 00 18 */	beq lbl_803592EC
/* 803592D8 00356218  54 83 20 36 */	slwi r3, r4, 4
/* 803592DC 0035621C  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 803592E0 00356220  38 63 02 88 */	addi r3, r3, 0x288
/* 803592E4 00356224  7C 60 1A 14 */	add r3, r0, r3
/* 803592E8 00356228  48 00 00 14 */	b lbl_803592FC
.global lbl_803592EC
lbl_803592EC:
/* 803592EC 0035622C  54 83 20 36 */	slwi r3, r4, 4
/* 803592F0 00356230  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 803592F4 00356234  38 63 02 08 */	addi r3, r3, 0x208
/* 803592F8 00356238  7C 60 1A 14 */	add r3, r0, r3
.global lbl_803592FC
lbl_803592FC:
/* 803592FC 0035623C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80359300 00356240  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80359304 00356244  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80359308 00356248  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8035930C 0035624C  38 21 00 20 */	addi r1, r1, 0x20
/* 80359310 00356250  7C 08 03 A6 */	mtlr r0
/* 80359314 00356254  4E 80 00 20 */	blr 
.global lbl_80359318
lbl_80359318:
/* 80359318 00356258  28 03 00 14 */	cmplwi r3, 0x14
/* 8035931C 0035625C  41 80 00 0C */	blt lbl_80359328
/* 80359320 00356260  38 60 00 00 */	li r3, 0
/* 80359324 00356264  48 00 00 14 */	b lbl_80359338
.global lbl_80359328
lbl_80359328:
/* 80359328 00356268  54 63 20 36 */	slwi r3, r3, 4
/* 8035932C 0035626C  80 02 CB 80 */	lwz r0, lbl_80456580-_SDA2_BASE_(r2)
/* 80359330 00356270  38 63 03 88 */	addi r3, r3, 0x388
/* 80359334 00356274  7C 60 1A 14 */	add r3, r0, r3
.global lbl_80359338
lbl_80359338:
/* 80359338 00356278  4E 80 00 20 */	blr 
/* 8035933C 0035627C  7C 08 02 A6 */	mflr r0
/* 80359340 00356280  90 01 00 04 */	stw r0, 4(r1)
/* 80359344 00356284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359348 00356288  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035934C 0035628C  2C 03 00 00 */	cmpwi r3, 0
/* 80359350 00356290  40 82 00 FC */	bne lbl_8035944C
/* 80359354 00356294  80 0D 93 C0 */	lwz r0, lbl_80451940-_SDA_BASE_(r13)
/* 80359358 00356298  28 00 00 00 */	cmplwi r0, 0
/* 8035935C 0035629C  40 82 00 58 */	bne lbl_803593B4
/* 80359360 003562A0  80 6D 93 AC */	lwz r3, lbl_8045192C-_SDA_BASE_(r13)
/* 80359364 003562A4  38 C3 00 4E */	addi r6, r3, 0x4e
/* 80359368 003562A8  A0 86 00 00 */	lhz r4, 0(r6)
/* 8035936C 003562AC  38 A3 00 50 */	addi r5, r3, 0x50
/* 80359370 003562B0  48 00 00 04 */	b lbl_80359374
.global lbl_80359374
lbl_80359374:
/* 80359374 003562B4  48 00 00 04 */	b lbl_80359378
.global lbl_80359378
lbl_80359378:
/* 80359378 003562B8  7C 80 23 78 */	mr r0, r4
/* 8035937C 003562BC  A0 86 00 00 */	lhz r4, 0(r6)
/* 80359380 003562C0  A0 65 00 00 */	lhz r3, 0(r5)
/* 80359384 003562C4  7C 04 00 40 */	cmplw r4, r0
/* 80359388 003562C8  40 82 FF F0 */	bne lbl_80359378
/* 8035938C 003562CC  54 80 80 1E */	slwi r0, r4, 0x10
/* 80359390 003562D0  7C 00 1B 78 */	or r0, r0, r3
/* 80359394 003562D4  90 0D 93 B0 */	stw r0, lbl_80451930-_SDA_BASE_(r13)
/* 80359398 003562D8  4B FE 93 65 */	bl func_803426FC
/* 8035939C 003562DC  90 8D 93 BC */	stw r4, lbl_8045193C-_SDA_BASE_(r13)
/* 803593A0 003562E0  38 00 00 01 */	li r0, 1
/* 803593A4 003562E4  90 6D 93 B8 */	stw r3, lbl_80451938-_SDA_BASE_(r13)
/* 803593A8 003562E8  38 60 00 00 */	li r3, 0
/* 803593AC 003562EC  90 0D 93 C0 */	stw r0, lbl_80451940-_SDA_BASE_(r13)
/* 803593B0 003562F0  48 00 01 08 */	b lbl_803594B8
.global lbl_803593B4
lbl_803593B4:
/* 803593B4 003562F4  4B FE 93 49 */	bl func_803426FC
/* 803593B8 003562F8  80 AD 93 AC */	lwz r5, lbl_8045192C-_SDA_BASE_(r13)
/* 803593BC 003562FC  38 C5 00 4E */	addi r6, r5, 0x4e
/* 803593C0 00356300  A0 E6 00 00 */	lhz r7, 0(r6)
/* 803593C4 00356304  38 A5 00 50 */	addi r5, r5, 0x50
/* 803593C8 00356308  48 00 00 04 */	b lbl_803593CC
.global lbl_803593CC
lbl_803593CC:
/* 803593CC 0035630C  48 00 00 04 */	b lbl_803593D0
.global lbl_803593D0
lbl_803593D0:
/* 803593D0 00356310  7C E0 3B 78 */	mr r0, r7
/* 803593D4 00356314  A0 E6 00 00 */	lhz r7, 0(r6)
/* 803593D8 00356318  A1 45 00 00 */	lhz r10, 0(r5)
/* 803593DC 0035631C  7C 07 00 40 */	cmplw r7, r0
/* 803593E0 00356320  40 82 FF F0 */	bne lbl_803593D0
/* 803593E4 00356324  80 CD 93 BC */	lwz r6, lbl_8045193C-_SDA_BASE_(r13)
/* 803593E8 00356328  38 00 00 00 */	li r0, 0
/* 803593EC 0035632C  80 AD 93 B8 */	lwz r5, lbl_80451938-_SDA_BASE_(r13)
/* 803593F0 00356330  54 E9 80 1E */	slwi r9, r7, 0x10
/* 803593F4 00356334  7D 06 20 10 */	subfc r8, r6, r4
/* 803593F8 00356338  7C A5 19 10 */	subfe r5, r5, r3
/* 803593FC 0035633C  38 E0 00 0A */	li r7, 0xa
/* 80359400 00356340  6C A6 80 00 */	xoris r6, r5, 0x8000
/* 80359404 00356344  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80359408 00356348  7C 07 40 10 */	subfc r0, r7, r8
/* 8035940C 0035634C  7C A5 31 10 */	subfe r5, r5, r6
/* 80359410 00356350  7C A6 31 10 */	subfe r5, r6, r6
/* 80359414 00356354  7C A5 00 D0 */	neg r5, r5
/* 80359418 00356358  2C 05 00 00 */	cmpwi r5, 0
/* 8035941C 0035635C  7D 25 53 78 */	or r5, r9, r10
/* 80359420 00356360  41 82 00 0C */	beq lbl_8035942C
/* 80359424 00356364  38 60 00 00 */	li r3, 0
/* 80359428 00356368  48 00 00 90 */	b lbl_803594B8
.global lbl_8035942C
lbl_8035942C:
/* 8035942C 0035636C  80 0D 93 B0 */	lwz r0, lbl_80451930-_SDA_BASE_(r13)
/* 80359430 00356370  7C 05 00 40 */	cmplw r5, r0
/* 80359434 00356374  41 82 00 80 */	beq lbl_803594B4
/* 80359438 00356378  90 8D 93 BC */	stw r4, lbl_8045193C-_SDA_BASE_(r13)
/* 8035943C 0035637C  90 6D 93 B8 */	stw r3, lbl_80451938-_SDA_BASE_(r13)
/* 80359440 00356380  38 60 00 00 */	li r3, 0
/* 80359444 00356384  90 AD 93 B0 */	stw r5, lbl_80451930-_SDA_BASE_(r13)
/* 80359448 00356388  48 00 00 70 */	b lbl_803594B8
.global lbl_8035944C
lbl_8035944C:
/* 8035944C 0035638C  38 60 00 00 */	li r3, 0
/* 80359450 00356390  48 00 17 99 */	bl func_8035ABE8
/* 80359454 00356394  38 60 00 00 */	li r3, 0
/* 80359458 00356398  48 00 30 89 */	bl func_8035C4E0
/* 8035945C 0035639C  38 60 00 00 */	li r3, 0
/* 80359460 003563A0  48 00 31 4D */	bl func_8035C5AC
/* 80359464 003563A4  3B E0 00 00 */	li r31, 0
/* 80359468 003563A8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8035946C 003563AC  93 E3 80 00 */	stw r31, 0xCC008000@l(r3)
/* 80359470 003563B0  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 80359474 003563B4  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 80359478 003563B8  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8035947C 003563BC  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 80359480 003563C0  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 80359484 003563C4  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 80359488 003563C8  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8035948C 003563CC  4B FE 08 6D */	bl func_80339CF8
/* 80359490 003563D0  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 80359494 003563D4  38 80 00 03 */	li r4, 3
/* 80359498 003563D8  38 00 00 01 */	li r0, 1
/* 8035949C 003563DC  B3 E3 00 02 */	sth r31, 2(r3)
/* 803594A0 003563E0  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 803594A4 003563E4  B0 83 00 04 */	sth r4, 4(r3)
/* 803594A8 003563E8  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 803594AC 003563EC  98 03 05 AA */	stb r0, 0x5aa(r3)
/* 803594B0 003563F0  48 00 2A 79 */	bl func_8035BF28
.global lbl_803594B4
lbl_803594B4:
/* 803594B4 003563F4  38 60 00 01 */	li r3, 1
.global lbl_803594B8
lbl_803594B8:
/* 803594B8 003563F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803594BC 003563FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803594C0 00356400  38 21 00 20 */	addi r1, r1, 0x20
/* 803594C4 00356404  7C 08 03 A6 */	mtlr r0
/* 803594C8 00356408  4E 80 00 20 */	blr 