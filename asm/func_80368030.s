.include "macros.inc"

.section .text, "ax" # 80368030


.global func_80368030
func_80368030:
/* 80368030 00364F70  38 C0 00 00 */	li r6, 0
/* 80368034 00364F74  2C 03 00 00 */	cmpwi r3, 0
/* 80368038 00364F78  98 C4 FF FF */	stb r6, -1(r4)
/* 8036803C 00364F7C  38 C4 FF FF */	addi r6, r4, -1
/* 80368040 00364F80  39 00 00 00 */	li r8, 0
/* 80368044 00364F84  38 E0 00 00 */	li r7, 0
/* 80368048 00364F88  40 82 00 30 */	bne lbl_80368078
/* 8036804C 00364F8C  81 25 00 0C */	lwz r9, 0xc(r5)
/* 80368050 00364F90  2C 09 00 00 */	cmpwi r9, 0
/* 80368054 00364F94  40 82 00 24 */	bne lbl_80368078
/* 80368058 00364F98  89 25 00 03 */	lbz r9, 3(r5)
/* 8036805C 00364F9C  28 09 00 00 */	cmplwi r9, 0
/* 80368060 00364FA0  41 82 00 10 */	beq lbl_80368070
/* 80368064 00364FA4  89 25 00 05 */	lbz r9, 5(r5)
/* 80368068 00364FA8  28 09 00 6F */	cmplwi r9, 0x6f
/* 8036806C 00364FAC  41 82 00 0C */	beq lbl_80368078
.global lbl_80368070
lbl_80368070:
/* 80368070 00364FB0  7C C3 33 78 */	mr r3, r6
/* 80368074 00364FB4  4E 80 00 20 */	blr 
.global lbl_80368078
lbl_80368078:
/* 80368078 00364FB8  89 25 00 05 */	lbz r9, 5(r5)
/* 8036807C 00364FBC  39 49 FF A8 */	addi r10, r9, -88
/* 80368080 00364FC0  28 0A 00 20 */	cmplwi r10, 0x20
/* 80368084 00364FC4  41 81 00 60 */	bgt lbl_803680E4
/* 80368088 00364FC8  3D 20 80 3D */	lis r9, lbl_803D2F9C@ha
/* 8036808C 00364FCC  55 4A 10 3A */	slwi r10, r10, 2
/* 80368090 00364FD0  39 29 2F 9C */	addi r9, r9, lbl_803D2F9C@l
/* 80368094 00364FD4  7D 29 50 2E */	lwzx r9, r9, r10
/* 80368098 00364FD8  7D 29 03 A6 */	mtctr r9
/* 8036809C 00364FDC  4E 80 04 20 */	bctr 
/* 803680A0 00364FE0  2C 03 00 00 */	cmpwi r3, 0
/* 803680A4 00364FE4  38 00 00 0A */	li r0, 0xa
/* 803680A8 00364FE8  40 80 00 3C */	bge lbl_803680E4
/* 803680AC 00364FEC  7C 63 00 D0 */	neg r3, r3
/* 803680B0 00364FF0  39 00 00 01 */	li r8, 1
/* 803680B4 00364FF4  48 00 00 30 */	b lbl_803680E4
/* 803680B8 00364FF8  39 20 00 00 */	li r9, 0
/* 803680BC 00364FFC  38 00 00 08 */	li r0, 8
/* 803680C0 00365000  99 25 00 01 */	stb r9, 1(r5)
/* 803680C4 00365004  48 00 00 20 */	b lbl_803680E4
/* 803680C8 00365008  39 20 00 00 */	li r9, 0
/* 803680CC 0036500C  38 00 00 0A */	li r0, 0xa
/* 803680D0 00365010  99 25 00 01 */	stb r9, 1(r5)
/* 803680D4 00365014  48 00 00 10 */	b lbl_803680E4
/* 803680D8 00365018  39 20 00 00 */	li r9, 0
/* 803680DC 0036501C  38 00 00 10 */	li r0, 0x10
/* 803680E0 00365020  99 25 00 01 */	stb r9, 1(r5)
.global lbl_803680E4
lbl_803680E4:
/* 803680E4 00365024  89 25 00 05 */	lbz r9, 5(r5)
.global lbl_803680E8
lbl_803680E8:
/* 803680E8 00365028  7D 43 03 96 */	divwu r10, r3, r0
/* 803680EC 0036502C  7D 4A 01 D6 */	mullw r10, r10, r0
/* 803680F0 00365030  7D 4A 18 50 */	subf r10, r10, r3
/* 803680F4 00365034  7C 63 03 96 */	divwu r3, r3, r0
/* 803680F8 00365038  2C 0A 00 0A */	cmpwi r10, 0xa
/* 803680FC 0036503C  40 80 00 0C */	bge lbl_80368108
/* 80368100 00365040  39 4A 00 30 */	addi r10, r10, 0x30
/* 80368104 00365044  48 00 00 18 */	b lbl_8036811C
.global lbl_80368108
lbl_80368108:
/* 80368108 00365048  28 09 00 78 */	cmplwi r9, 0x78
/* 8036810C 0036504C  40 82 00 0C */	bne lbl_80368118
/* 80368110 00365050  39 4A 00 57 */	addi r10, r10, 0x57
/* 80368114 00365054  48 00 00 08 */	b lbl_8036811C
.global lbl_80368118
lbl_80368118:
/* 80368118 00365058  39 4A 00 37 */	addi r10, r10, 0x37
.global lbl_8036811C
lbl_8036811C:
/* 8036811C 0036505C  28 03 00 00 */	cmplwi r3, 0
/* 80368120 00365060  99 46 FF FF */	stb r10, -1(r6)
/* 80368124 00365064  38 C6 FF FF */	addi r6, r6, -1
/* 80368128 00365068  38 E7 00 01 */	addi r7, r7, 1
/* 8036812C 0036506C  40 82 FF BC */	bne lbl_803680E8
/* 80368130 00365070  28 00 00 08 */	cmplwi r0, 8
/* 80368134 00365074  40 82 00 28 */	bne lbl_8036815C
/* 80368138 00365078  88 65 00 03 */	lbz r3, 3(r5)
/* 8036813C 0036507C  28 03 00 00 */	cmplwi r3, 0
/* 80368140 00365080  41 82 00 1C */	beq lbl_8036815C
/* 80368144 00365084  88 66 00 00 */	lbz r3, 0(r6)
/* 80368148 00365088  2C 03 00 30 */	cmpwi r3, 0x30
/* 8036814C 0036508C  41 82 00 10 */	beq lbl_8036815C
/* 80368150 00365090  38 60 00 30 */	li r3, 0x30
/* 80368154 00365094  38 E7 00 01 */	addi r7, r7, 1
/* 80368158 00365098  9C 66 FF FF */	stbu r3, -1(r6)
.global lbl_8036815C
lbl_8036815C:
/* 8036815C 0036509C  88 65 00 00 */	lbz r3, 0(r5)
/* 80368160 003650A0  28 03 00 02 */	cmplwi r3, 2
/* 80368164 003650A4  40 82 00 4C */	bne lbl_803681B0
/* 80368168 003650A8  80 65 00 08 */	lwz r3, 8(r5)
/* 8036816C 003650AC  2C 08 00 00 */	cmpwi r8, 0
/* 80368170 003650B0  90 65 00 0C */	stw r3, 0xc(r5)
/* 80368174 003650B4  40 82 00 10 */	bne lbl_80368184
/* 80368178 003650B8  88 65 00 01 */	lbz r3, 1(r5)
/* 8036817C 003650BC  28 03 00 00 */	cmplwi r3, 0
/* 80368180 003650C0  41 82 00 10 */	beq lbl_80368190
.global lbl_80368184
lbl_80368184:
/* 80368184 003650C4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80368188 003650C8  38 63 FF FF */	addi r3, r3, -1
/* 8036818C 003650CC  90 65 00 0C */	stw r3, 0xc(r5)
.global lbl_80368190
lbl_80368190:
/* 80368190 003650D0  28 00 00 10 */	cmplwi r0, 0x10
/* 80368194 003650D4  40 82 00 1C */	bne lbl_803681B0
/* 80368198 003650D8  88 65 00 03 */	lbz r3, 3(r5)
/* 8036819C 003650DC  28 03 00 00 */	cmplwi r3, 0
/* 803681A0 003650E0  41 82 00 10 */	beq lbl_803681B0
/* 803681A4 003650E4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 803681A8 003650E8  38 63 FF FE */	addi r3, r3, -2
/* 803681AC 003650EC  90 65 00 0C */	stw r3, 0xc(r5)
.global lbl_803681B0
lbl_803681B0:
/* 803681B0 003650F0  81 25 00 0C */	lwz r9, 0xc(r5)
/* 803681B4 003650F4  7C 66 20 50 */	subf r3, r6, r4
/* 803681B8 003650F8  7C 69 1A 14 */	add r3, r9, r3
/* 803681BC 003650FC  2C 03 01 FD */	cmpwi r3, 0x1fd
/* 803681C0 00365100  40 81 00 0C */	ble lbl_803681CC
/* 803681C4 00365104  38 60 00 00 */	li r3, 0
/* 803681C8 00365108  4E 80 00 20 */	blr 
.global lbl_803681CC
lbl_803681CC:
/* 803681CC 0036510C  7C 07 48 00 */	cmpw r7, r9
/* 803681D0 00365110  7C 87 48 50 */	subf r4, r7, r9
/* 803681D4 00365114  38 E0 00 30 */	li r7, 0x30
/* 803681D8 00365118  40 80 00 48 */	bge lbl_80368220
/* 803681DC 0036511C  54 83 E8 FF */	rlwinm. r3, r4, 0x1d, 3, 0x1f
/* 803681E0 00365120  7C 69 03 A6 */	mtctr r3
/* 803681E4 00365124  41 82 00 30 */	beq lbl_80368214
.global lbl_803681E8
lbl_803681E8:
/* 803681E8 00365128  98 E6 FF FF */	stb r7, -1(r6)
/* 803681EC 0036512C  98 E6 FF FE */	stb r7, -2(r6)
/* 803681F0 00365130  98 E6 FF FD */	stb r7, -3(r6)
/* 803681F4 00365134  98 E6 FF FC */	stb r7, -4(r6)
/* 803681F8 00365138  98 E6 FF FB */	stb r7, -5(r6)
/* 803681FC 0036513C  98 E6 FF FA */	stb r7, -6(r6)
/* 80368200 00365140  98 E6 FF F9 */	stb r7, -7(r6)
/* 80368204 00365144  9C E6 FF F8 */	stbu r7, -8(r6)
/* 80368208 00365148  42 00 FF E0 */	bdnz lbl_803681E8
/* 8036820C 0036514C  70 84 00 07 */	andi. r4, r4, 7
/* 80368210 00365150  41 82 00 10 */	beq lbl_80368220
.global lbl_80368214
lbl_80368214:
/* 80368214 00365154  7C 89 03 A6 */	mtctr r4
.global lbl_80368218
lbl_80368218:
/* 80368218 00365158  9C E6 FF FF */	stbu r7, -1(r6)
/* 8036821C 0036515C  42 00 FF FC */	bdnz lbl_80368218
.global lbl_80368220
lbl_80368220:
/* 80368220 00365160  28 00 00 10 */	cmplwi r0, 0x10
/* 80368224 00365164  40 82 00 20 */	bne lbl_80368244
/* 80368228 00365168  88 05 00 03 */	lbz r0, 3(r5)
/* 8036822C 0036516C  28 00 00 00 */	cmplwi r0, 0
/* 80368230 00365170  41 82 00 14 */	beq lbl_80368244
/* 80368234 00365174  88 65 00 05 */	lbz r3, 5(r5)
/* 80368238 00365178  38 00 00 30 */	li r0, 0x30
/* 8036823C 0036517C  98 66 FF FF */	stb r3, -1(r6)
/* 80368240 00365180  9C 06 FF FE */	stbu r0, -2(r6)
.global lbl_80368244
lbl_80368244:
/* 80368244 00365184  2C 08 00 00 */	cmpwi r8, 0
/* 80368248 00365188  41 82 00 10 */	beq lbl_80368258
/* 8036824C 0036518C  38 00 00 2D */	li r0, 0x2d
/* 80368250 00365190  9C 06 FF FF */	stbu r0, -1(r6)
/* 80368254 00365194  48 00 00 2C */	b lbl_80368280
.global lbl_80368258
lbl_80368258:
/* 80368258 00365198  88 05 00 01 */	lbz r0, 1(r5)
/* 8036825C 0036519C  28 00 00 01 */	cmplwi r0, 1
/* 80368260 003651A0  40 82 00 10 */	bne lbl_80368270
/* 80368264 003651A4  38 00 00 2B */	li r0, 0x2b
/* 80368268 003651A8  9C 06 FF FF */	stbu r0, -1(r6)
/* 8036826C 003651AC  48 00 00 14 */	b lbl_80368280
.global lbl_80368270
lbl_80368270:
/* 80368270 003651B0  28 00 00 02 */	cmplwi r0, 2
/* 80368274 003651B4  40 82 00 0C */	bne lbl_80368280
/* 80368278 003651B8  38 00 00 20 */	li r0, 0x20
/* 8036827C 003651BC  9C 06 FF FF */	stbu r0, -1(r6)
.global lbl_80368280
lbl_80368280:
/* 80368280 003651C0  7C C3 33 78 */	mr r3, r6
/* 80368284 003651C4  4E 80 00 20 */	blr 
