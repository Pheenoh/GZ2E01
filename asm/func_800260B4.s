.include "macros.inc"

.section .text, "ax" # 800260B4


.global func_800260B4
func_800260B4:
/* 800260B4 00022FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800260B8 00022FF8  7C 08 02 A6 */	mflr r0
/* 800260BC 00022FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800260C0 00023000  39 61 00 20 */	addi r11, r1, 0x20
/* 800260C4 00023004  48 33 C1 0D */	bl func_803621D0
/* 800260C8 00023008  7C 7A 1B 79 */	or. r26, r3, r3
/* 800260CC 0002300C  7C 9B 23 78 */	mr r27, r4
/* 800260D0 00023010  7C BC 2B 78 */	mr r28, r5
/* 800260D4 00023014  7C DD 33 78 */	mr r29, r6
/* 800260D8 00023018  41 82 00 78 */	beq lbl_80026150
/* 800260DC 0002301C  3B C0 00 00 */	li r30, 0
/* 800260E0 00023020  3B E0 00 00 */	li r31, 0
/* 800260E4 00023024  48 00 00 60 */	b lbl_80026144
.global lbl_800260E8
lbl_800260E8:
/* 800260E8 00023028  38 9A 00 04 */	addi r4, r26, 4
/* 800260EC 0002302C  7C BC FA 14 */	add r5, r28, r31
/* 800260F0 00023030  80 1A 00 00 */	lwz r0, 0(r26)
/* 800260F4 00023034  7C 09 03 A6 */	mtctr r0
/* 800260F8 00023038  2C 00 00 00 */	cmpwi r0, 0
/* 800260FC 0002303C  40 81 00 40 */	ble lbl_8002613C
.global lbl_80026100
lbl_80026100:
/* 80026100 00023040  80 64 00 00 */	lwz r3, 0(r4)
/* 80026104 00023044  80 05 00 00 */	lwz r0, 0(r5)
/* 80026108 00023048  7C 03 00 00 */	cmpw r3, r0
/* 8002610C 0002304C  40 82 00 28 */	bne lbl_80026134
/* 80026110 00023050  81 85 00 08 */	lwz r12, 8(r5)
/* 80026114 00023054  28 0C 00 00 */	cmplwi r12, 0
/* 80026118 00023058  41 82 00 24 */	beq lbl_8002613C
/* 8002611C 0002305C  7F 63 DB 78 */	mr r3, r27
/* 80026120 00023060  80 A4 00 04 */	lwz r5, 4(r4)
/* 80026124 00023064  7F 46 D3 78 */	mr r6, r26
/* 80026128 00023068  7D 89 03 A6 */	mtctr r12
/* 8002612C 0002306C  4E 80 04 21 */	bctrl 
/* 80026130 00023070  48 00 00 0C */	b lbl_8002613C
.global lbl_80026134
lbl_80026134:
/* 80026134 00023074  38 84 00 0C */	addi r4, r4, 0xc
/* 80026138 00023078  42 00 FF C8 */	bdnz lbl_80026100
.global lbl_8002613C
lbl_8002613C:
/* 8002613C 0002307C  3B DE 00 01 */	addi r30, r30, 1
/* 80026140 00023080  3B FF 00 0C */	addi r31, r31, 0xc
.global lbl_80026144
lbl_80026144:
/* 80026144 00023084  7C 1E E8 00 */	cmpw r30, r29
/* 80026148 00023088  41 80 FF A0 */	blt lbl_800260E8
/* 8002614C 0002308C  48 00 00 18 */	b lbl_80026164
.global lbl_80026150
lbl_80026150:
/* 80026150 00023090  3C 60 80 38 */	lis r3, lbl_80378A50@ha
/* 80026154 00023094  38 63 8A 50 */	addi r3, r3, lbl_80378A50@l
/* 80026158 00023098  38 63 00 EA */	addi r3, r3, 0xea
/* 8002615C 0002309C  4C C6 31 82 */	crclr 6
/* 80026160 000230A0  4B FE 0A AD */	bl func_80006C0C
.global lbl_80026164
lbl_80026164:
/* 80026164 000230A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80026168 000230A8  48 33 C0 B5 */	bl func_8036221C
/* 8002616C 000230AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026170 000230B0  7C 08 03 A6 */	mtlr r0
/* 80026174 000230B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80026178 000230B8  4E 80 00 20 */	blr 
/* 8002617C 000230BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026180 000230C0  7C 08 02 A6 */	mflr r0
/* 80026184 000230C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026188 000230C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8002618C 000230CC  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 80026190 000230D0  7D 89 03 A6 */	mtctr r12
/* 80026194 000230D4  38 84 00 04 */	addi r4, r4, 4
/* 80026198 000230D8  4E 80 04 21 */	bctrl 
/* 8002619C 000230DC  38 60 00 01 */	li r3, 1
/* 800261A0 000230E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800261A4 000230E4  7C 08 03 A6 */	mtlr r0
/* 800261A8 000230E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800261AC 000230EC  4E 80 00 20 */	blr 
/* 800261B0 000230F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800261B4 000230F4  7C 08 02 A6 */	mflr r0
/* 800261B8 000230F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800261BC 000230FC  81 83 00 00 */	lwz r12, 0(r3)
/* 800261C0 00023100  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 800261C4 00023104  7D 89 03 A6 */	mtctr r12
/* 800261C8 00023108  38 84 00 04 */	addi r4, r4, 4
/* 800261CC 0002310C  4E 80 04 21 */	bctrl 
/* 800261D0 00023110  38 60 00 01 */	li r3, 1
/* 800261D4 00023114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800261D8 00023118  7C 08 03 A6 */	mtlr r0
/* 800261DC 0002311C  38 21 00 10 */	addi r1, r1, 0x10
/* 800261E0 00023120  4E 80 00 20 */	blr 
/* 800261E4 00023124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800261E8 00023128  7C 08 02 A6 */	mflr r0
/* 800261EC 0002312C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800261F0 00023130  81 83 00 00 */	lwz r12, 0(r3)
/* 800261F4 00023134  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 800261F8 00023138  7D 89 03 A6 */	mtctr r12
/* 800261FC 0002313C  38 84 00 04 */	addi r4, r4, 4
/* 80026200 00023140  4E 80 04 21 */	bctrl 
/* 80026204 00023144  38 60 00 01 */	li r3, 1
/* 80026208 00023148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002620C 0002314C  7C 08 03 A6 */	mtlr r0
/* 80026210 00023150  38 21 00 10 */	addi r1, r1, 0x10
/* 80026214 00023154  4E 80 00 20 */	blr 
/* 80026218 00023158  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002621C 0002315C  7C 08 02 A6 */	mflr r0
/* 80026220 00023160  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026224 00023164  39 61 00 20 */	addi r11, r1, 0x20
/* 80026228 00023168  48 33 BF B5 */	bl func_803621DC
/* 8002622C 0002316C  3B E4 00 04 */	addi r31, r4, 4
/* 80026230 00023170  7F E4 FB 78 */	mr r4, r31
/* 80026234 00023174  81 83 00 00 */	lwz r12, 0(r3)
/* 80026238 00023178  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 8002623C 0002317C  7D 89 03 A6 */	mtctr r12
/* 80026240 00023180  4E 80 04 21 */	bctrl 
/* 80026244 00023184  28 1F 00 00 */	cmplwi r31, 0
/* 80026248 00023188  41 82 00 34 */	beq lbl_8002627C
/* 8002624C 0002318C  83 DF 00 04 */	lwz r30, 4(r31)
/* 80026250 00023190  3B A0 00 00 */	li r29, 0
/* 80026254 00023194  48 00 00 1C */	b lbl_80026270
.global lbl_80026258
lbl_80026258:
/* 80026258 00023198  7F A3 EB 78 */	mr r3, r29
/* 8002625C 0002319C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80026260 000231A0  38 84 03 80 */	addi r4, r4, 0x380
/* 80026264 000231A4  4B FF E5 E1 */	bl func_80024844
/* 80026268 000231A8  3B DE 00 04 */	addi r30, r30, 4
/* 8002626C 000231AC  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80026270
lbl_80026270:
/* 80026270 000231B0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80026274 000231B4  7C 1D 00 00 */	cmpw r29, r0
/* 80026278 000231B8  41 80 FF E0 */	blt lbl_80026258
.global lbl_8002627C
lbl_8002627C:
/* 8002627C 000231BC  38 60 00 01 */	li r3, 1
/* 80026280 000231C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80026284 000231C4  48 33 BF A5 */	bl func_80362228
/* 80026288 000231C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002628C 000231CC  7C 08 03 A6 */	mtlr r0
/* 80026290 000231D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80026294 000231D4  4E 80 00 20 */	blr 
/* 80026298 000231D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002629C 000231DC  7C 08 02 A6 */	mflr r0
/* 800262A0 000231E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800262A4 000231E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800262A8 000231E8  3B E4 00 04 */	addi r31, r4, 4
/* 800262AC 000231EC  7F E4 FB 78 */	mr r4, r31
/* 800262B0 000231F0  81 83 00 00 */	lwz r12, 0(r3)
/* 800262B4 000231F4  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800262B8 000231F8  7D 89 03 A6 */	mtctr r12
/* 800262BC 000231FC  4E 80 04 21 */	bctrl 
/* 800262C0 00023200  28 1F 00 00 */	cmplwi r31, 0
/* 800262C4 00023204  41 82 00 40 */	beq lbl_80026304
/* 800262C8 00023208  80 DF 00 04 */	lwz r6, 4(r31)
/* 800262CC 0002320C  38 E0 00 00 */	li r7, 0
/* 800262D0 00023210  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 800262D4 00023214  38 83 60 94 */	addi r4, r3, lbl_803F6094@l
/* 800262D8 00023218  48 00 00 20 */	b lbl_800262F8
.global lbl_800262DC
lbl_800262DC:
/* 800262DC 0002321C  88 A6 00 01 */	lbz r5, 1(r6)
/* 800262E0 00023220  88 06 00 00 */	lbz r0, 0(r6)
/* 800262E4 00023224  1C 00 04 04 */	mulli r0, r0, 0x404
/* 800262E8 00023228  7C 64 02 14 */	add r3, r4, r0
/* 800262EC 0002322C  98 A3 03 F8 */	stb r5, 0x3f8(r3)
/* 800262F0 00023230  38 C6 00 02 */	addi r6, r6, 2
/* 800262F4 00023234  38 E7 00 01 */	addi r7, r7, 1
.global lbl_800262F8
lbl_800262F8:
/* 800262F8 00023238  80 1F 00 00 */	lwz r0, 0(r31)
/* 800262FC 0002323C  7C 07 00 00 */	cmpw r7, r0
/* 80026300 00023240  41 80 FF DC */	blt lbl_800262DC
.global lbl_80026304
lbl_80026304:
/* 80026304 00023244  38 60 00 01 */	li r3, 1
/* 80026308 00023248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002630C 0002324C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026310 00023250  7C 08 03 A6 */	mtlr r0
/* 80026314 00023254  38 21 00 10 */	addi r1, r1, 0x10
/* 80026318 00023258  4E 80 00 20 */	blr 
/* 8002631C 0002325C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026320 00023260  7C 08 02 A6 */	mflr r0
/* 80026324 00023264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026328 00023268  7C 65 1B 78 */	mr r5, r3
/* 8002632C 0002326C  38 64 00 04 */	addi r3, r4, 4
/* 80026330 00023270  88 85 00 04 */	lbz r4, 4(r5)
/* 80026334 00023274  48 07 59 81 */	bl func_8009BCB4
/* 80026338 00023278  38 60 00 01 */	li r3, 1
/* 8002633C 0002327C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026340 00023280  7C 08 03 A6 */	mtlr r0
/* 80026344 00023284  38 21 00 10 */	addi r1, r1, 0x10
/* 80026348 00023288  4E 80 00 20 */	blr 
/* 8002634C 0002328C  38 04 00 04 */	addi r0, r4, 4
/* 80026350 00023290  90 03 00 00 */	stw r0, 0(r3)
/* 80026354 00023294  38 60 00 01 */	li r3, 1
/* 80026358 00023298  4E 80 00 20 */	blr 