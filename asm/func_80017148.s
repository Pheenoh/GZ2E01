.include "macros.inc"

.section .text, "ax" # 80017148


.global func_80017148
func_80017148:
/* 80017148 00014088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001714C 0001408C  7C 08 02 A6 */	mflr r0
/* 80017150 00014090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80017154 00014094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80017158 00014098  7C 7F 1B 78 */	mr r31, r3
/* 8001715C 0001409C  88 63 1F BC */	lbz r3, 0x1fbc(r3)
/* 80017160 000140A0  3C 80 80 3E */	lis r4, lbl_803E0F40@ha
/* 80017164 000140A4  38 84 0F 40 */	addi r4, r4, lbl_803E0F40@l
/* 80017168 000140A8  38 A0 00 00 */	li r5, 0
/* 8001716C 000140AC  48 34 01 89 */	bl func_803572F4
/* 80017170 000140B0  2C 03 FF FB */	cmpwi r3, -5
/* 80017174 000140B4  41 82 00 44 */	beq lbl_800171B8
/* 80017178 000140B8  40 80 00 28 */	bge lbl_800171A0
/* 8001717C 000140BC  2C 03 FF F3 */	cmpwi r3, -13
/* 80017180 000140C0  41 82 00 CC */	beq lbl_8001724C
/* 80017184 000140C4  40 80 00 10 */	bge lbl_80017194
/* 80017188 000140C8  2C 03 FF 80 */	cmpwi r3, -128
/* 8001718C 000140CC  41 82 00 2C */	beq lbl_800171B8
/* 80017190 000140D0  48 00 00 CC */	b lbl_8001725C
.global lbl_80017194
lbl_80017194:
/* 80017194 000140D4  2C 03 FF FA */	cmpwi r3, -6
/* 80017198 000140D8  40 80 00 40 */	bge lbl_800171D8
/* 8001719C 000140DC  48 00 00 C0 */	b lbl_8001725C
.global lbl_800171A0
lbl_800171A0:
/* 800171A0 000140E0  2C 03 00 00 */	cmpwi r3, 0
/* 800171A4 000140E4  41 82 00 34 */	beq lbl_800171D8
/* 800171A8 000140E8  40 80 00 B4 */	bge lbl_8001725C
/* 800171AC 000140EC  2C 03 FF FD */	cmpwi r3, -3
/* 800171B0 000140F0  41 82 00 18 */	beq lbl_800171C8
/* 800171B4 000140F4  48 00 00 A8 */	b lbl_8001725C
.global lbl_800171B8
lbl_800171B8:
/* 800171B8 000140F8  38 00 00 0C */	li r0, 0xc
/* 800171BC 000140FC  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 800171C0 00014100  38 60 00 00 */	li r3, 0
/* 800171C4 00014104  48 00 00 9C */	b lbl_80017260
.global lbl_800171C8
lbl_800171C8:
/* 800171C8 00014108  38 00 00 00 */	li r0, 0
/* 800171CC 0001410C  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 800171D0 00014110  38 60 00 00 */	li r3, 0
/* 800171D4 00014114  48 00 00 8C */	b lbl_80017260
.global lbl_800171D8
lbl_800171D8:
/* 800171D8 00014118  88 7F 1F BC */	lbz r3, 0x1fbc(r31)
/* 800171DC 0001411C  48 33 F7 19 */	bl func_803568F4
/* 800171E0 00014120  38 03 00 0D */	addi r0, r3, 0xd
/* 800171E4 00014124  28 00 00 0D */	cmplwi r0, 0xd
/* 800171E8 00014128  41 81 00 74 */	bgt lbl_8001725C
/* 800171EC 0001412C  3C 60 80 3A */	lis r3, lbl_803A3530@ha
/* 800171F0 00014130  38 63 35 30 */	addi r3, r3, lbl_803A3530@l
/* 800171F4 00014134  54 00 10 3A */	slwi r0, r0, 2
/* 800171F8 00014138  7C 03 00 2E */	lwzx r0, r3, r0
/* 800171FC 0001413C  7C 09 03 A6 */	mtctr r0
/* 80017200 00014140  4E 80 04 20 */	bctr 
/* 80017204 00014144  38 60 00 01 */	li r3, 1
/* 80017208 00014148  48 00 00 58 */	b lbl_80017260
/* 8001720C 0001414C  38 00 00 07 */	li r0, 7
/* 80017210 00014150  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017214 00014154  38 60 00 00 */	li r3, 0
/* 80017218 00014158  48 00 00 48 */	b lbl_80017260
/* 8001721C 0001415C  38 00 00 0C */	li r0, 0xc
/* 80017220 00014160  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017224 00014164  38 60 00 00 */	li r3, 0
/* 80017228 00014168  48 00 00 38 */	b lbl_80017260
/* 8001722C 0001416C  38 00 00 00 */	li r0, 0
/* 80017230 00014170  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017234 00014174  38 60 00 00 */	li r3, 0
/* 80017238 00014178  48 00 00 28 */	b lbl_80017260
/* 8001723C 0001417C  38 00 00 06 */	li r0, 6
/* 80017240 00014180  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017244 00014184  38 60 00 00 */	li r3, 0
/* 80017248 00014188  48 00 00 18 */	b lbl_80017260
.global lbl_8001724C
lbl_8001724C:
/* 8001724C 0001418C  38 00 00 06 */	li r0, 6
/* 80017250 00014190  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017254 00014194  38 60 00 00 */	li r3, 0
/* 80017258 00014198  48 00 00 08 */	b lbl_80017260
.global lbl_8001725C
lbl_8001725C:
/* 8001725C 0001419C  38 60 00 00 */	li r3, 0
.global lbl_80017260
lbl_80017260:
/* 80017260 000141A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80017264 000141A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017268 000141A8  7C 08 03 A6 */	mtlr r0
/* 8001726C 000141AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80017270 000141B0  4E 80 00 20 */	blr 
