.include "macros.inc"

.section .text, "ax" # 80369114


.global func_80369114
func_80369114:
/* 80369114 00366054  28 03 00 00 */	cmplwi r3, 0
/* 80369118 00366058  41 82 00 10 */	beq lbl_80369128
/* 8036911C 0036605C  A0 03 00 04 */	lhz r0, 4(r3)
/* 80369120 00366060  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 80369124 00366064  40 82 00 0C */	bne lbl_80369130
.global lbl_80369128
lbl_80369128:
/* 80369128 00366068  38 60 00 00 */	li r3, 0
/* 8036912C 0036606C  4E 80 00 20 */	blr 
.global lbl_80369130
lbl_80369130:
/* 80369130 00366070  88 A3 00 05 */	lbz r5, 5(r3)
/* 80369134 00366074  54 A0 E7 BE */	rlwinm r0, r5, 0x1c, 0x1e, 0x1f
/* 80369138 00366078  2C 00 00 01 */	cmpwi r0, 1
/* 8036913C 0036607C  41 82 00 58 */	beq lbl_80369194
/* 80369140 00366080  40 80 00 10 */	bge lbl_80369150
/* 80369144 00366084  2C 00 00 00 */	cmpwi r0, 0
/* 80369148 00366088  40 80 00 14 */	bge lbl_8036915C
/* 8036914C 0036608C  4E 80 00 20 */	blr 
.global lbl_80369150
lbl_80369150:
/* 80369150 00366090  2C 00 00 03 */	cmpwi r0, 3
/* 80369154 00366094  4C 80 00 20 */	bgelr 
/* 80369158 00366098  48 00 00 34 */	b lbl_8036918C
.global lbl_8036915C
lbl_8036915C:
/* 8036915C 0036609C  2C 04 00 00 */	cmpwi r4, 0
/* 80369160 003660A0  40 81 00 14 */	ble lbl_80369174
/* 80369164 003660A4  38 00 00 02 */	li r0, 2
/* 80369168 003660A8  50 05 26 B6 */	rlwimi r5, r0, 4, 0x1a, 0x1b
/* 8036916C 003660AC  98 A3 00 05 */	stb r5, 5(r3)
/* 80369170 003660B0  48 00 00 14 */	b lbl_80369184
.global lbl_80369174
lbl_80369174:
/* 80369174 003660B4  40 80 00 10 */	bge lbl_80369184
/* 80369178 003660B8  38 00 00 01 */	li r0, 1
/* 8036917C 003660BC  50 05 26 B6 */	rlwimi r5, r0, 4, 0x1a, 0x1b
/* 80369180 003660C0  98 A3 00 05 */	stb r5, 5(r3)
.global lbl_80369184
lbl_80369184:
/* 80369184 003660C4  7C 83 23 78 */	mr r3, r4
/* 80369188 003660C8  4E 80 00 20 */	blr 
.global lbl_8036918C
lbl_8036918C:
/* 8036918C 003660CC  38 60 00 01 */	li r3, 1
/* 80369190 003660D0  4E 80 00 20 */	blr 
.global lbl_80369194
lbl_80369194:
/* 80369194 003660D4  38 60 FF FF */	li r3, -1
/* 80369198 003660D8  4E 80 00 20 */	blr 
/* 8036919C 003660DC  38 60 00 00 */	li r3, 0
/* 803691A0 003660E0  4E 80 00 20 */	blr 
/* 803691A4 003660E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803691A8 003660E8  7C 08 02 A6 */	mflr r0
/* 803691AC 003660EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803691B0 003660F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803691B4 003660F4  7C DF 33 78 */	mr r31, r6
/* 803691B8 003660F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803691BC 003660FC  7C BE 2B 78 */	mr r30, r5
/* 803691C0 00366100  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803691C4 00366104  7C 9D 23 78 */	mr r29, r4
/* 803691C8 00366108  93 81 00 10 */	stw r28, 0x10(r1)
/* 803691CC 0036610C  7C 7C 1B 78 */	mr r28, r3
/* 803691D0 00366110  4B FD 0D 2D */	bl func_80339EFC
/* 803691D4 00366114  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 803691D8 00366118  40 82 00 64 */	bne lbl_8036923C
/* 803691DC 0036611C  80 0D 94 30 */	lwz r0, lbl_804519B0-_SDA_BASE_(r13)
/* 803691E0 00366120  38 60 00 00 */	li r3, 0
/* 803691E4 00366124  2C 00 00 00 */	cmpwi r0, 0
/* 803691E8 00366128  40 82 00 20 */	bne lbl_80369208
/* 803691EC 0036612C  3C 60 00 01 */	lis r3, 0x0000E100@ha
/* 803691F0 00366130  38 63 E1 00 */	addi r3, r3, 0x0000E100@l
/* 803691F4 00366134  4B FD B7 3D */	bl func_80344930
/* 803691F8 00366138  2C 03 00 00 */	cmpwi r3, 0
/* 803691FC 0036613C  40 82 00 0C */	bne lbl_80369208
/* 80369200 00366140  38 00 00 01 */	li r0, 1
/* 80369204 00366144  90 0D 94 30 */	stw r0, lbl_804519B0-_SDA_BASE_(r13)
.global lbl_80369208
lbl_80369208:
/* 80369208 00366148  2C 03 00 00 */	cmpwi r3, 0
/* 8036920C 0036614C  41 82 00 0C */	beq lbl_80369218
/* 80369210 00366150  38 60 00 01 */	li r3, 1
/* 80369214 00366154  48 00 00 40 */	b lbl_80369254
.global lbl_80369218
lbl_80369218:
/* 80369218 00366158  80 9E 00 00 */	lwz r4, 0(r30)
/* 8036921C 0036615C  7F A3 EB 78 */	mr r3, r29
/* 80369220 00366160  4B FD B7 81 */	bl func_803449A0
/* 80369224 00366164  2C 03 00 00 */	cmpwi r3, 0
/* 80369228 00366168  41 82 00 14 */	beq lbl_8036923C
/* 8036922C 0036616C  38 00 00 00 */	li r0, 0
/* 80369230 00366170  38 60 00 01 */	li r3, 1
/* 80369234 00366174  90 1E 00 00 */	stw r0, 0(r30)
/* 80369238 00366178  48 00 00 1C */	b lbl_80369254
.global lbl_8036923C
lbl_8036923C:
/* 8036923C 0036617C  7F 83 E3 78 */	mr r3, r28
/* 80369240 00366180  7F A4 EB 78 */	mr r4, r29
/* 80369244 00366184  7F C5 F3 78 */	mr r5, r30
/* 80369248 00366188  7F E6 FB 78 */	mr r6, r31
/* 8036924C 0036618C  48 00 8F 51 */	bl func_8037219C
/* 80369250 00366190  38 60 00 00 */	li r3, 0
.global lbl_80369254
lbl_80369254:
/* 80369254 00366194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80369258 00366198  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036925C 0036619C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80369260 003661A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80369264 003661A4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80369268 003661A8  7C 08 03 A6 */	mtlr r0
/* 8036926C 003661AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80369270 003661B0  4E 80 00 20 */	blr 
