.include "macros.inc"

.section .text, "ax" # 802E9260


.global func_802E9260
func_802E9260:
/* 802E9260 002E61A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E9264 002E61A4  7C 08 02 A6 */	mflr r0
/* 802E9268 002E61A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E926C 002E61AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E9270 002E61B0  93 C1 00 08 */	stw r30, 8(r1)
/* 802E9274 002E61B4  7C 7E 1B 78 */	mr r30, r3
/* 802E9278 002E61B8  7C 9F 23 78 */	mr r31, r4
/* 802E927C 002E61BC  88 63 00 B6 */	lbz r3, 0xb6(r3)
/* 802E9280 002E61C0  88 9E 00 B7 */	lbz r4, 0xb7(r30)
/* 802E9284 002E61C4  88 BE 00 B8 */	lbz r5, 0xb8(r30)
/* 802E9288 002E61C8  38 C0 00 0F */	li r6, 0xf
/* 802E928C 002E61CC  48 07 69 65 */	bl func_8035FBF0
/* 802E9290 002E61D0  38 7E 00 80 */	addi r3, r30, 0x80
/* 802E9294 002E61D4  38 80 00 00 */	li r4, 0
/* 802E9298 002E61D8  48 07 6F B5 */	bl func_8036024C
/* 802E929C 002E61DC  38 60 00 00 */	li r3, 0
/* 802E92A0 002E61E0  38 80 00 09 */	li r4, 9
/* 802E92A4 002E61E4  38 A0 00 01 */	li r5, 1
/* 802E92A8 002E61E8  38 C0 00 04 */	li r6, 4
/* 802E92AC 002E61EC  38 E0 00 00 */	li r7, 0
/* 802E92B0 002E61F0  48 07 23 15 */	bl func_8035B5C4
/* 802E92B4 002E61F4  38 60 00 80 */	li r3, 0x80
/* 802E92B8 002E61F8  38 80 00 00 */	li r4, 0
/* 802E92BC 002E61FC  38 A0 00 04 */	li r5, 4
/* 802E92C0 002E6200  48 07 34 A5 */	bl func_8035C764
/* 802E92C4 002E6204  C0 7F 00 04 */	lfs f3, 4(r31)
/* 802E92C8 002E6208  C0 5F 00 00 */	lfs f2, 0(r31)
/* 802E92CC 002E620C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 802E92D0 002E6210  D0 43 80 00 */	stfs f2, 0xCC008000@l(r3)
/* 802E92D4 002E6214  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 802E92D8 002E6218  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E92DC 002E621C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E92E0 002E6220  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802E92E4 002E6224  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E92E8 002E6228  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802E92EC 002E622C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 802E92F0 002E6230  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 802E92F4 002E6234  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E92F8 002E6238  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E92FC 002E623C  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802E9300 002E6240  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E9304 002E6244  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 802E9308 002E6248  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 802E930C 002E624C  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 802E9310 002E6250  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E9314 002E6254  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E9318 002E6258  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 802E931C 002E625C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E9320 002E6260  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 802E9324 002E6264  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 802E9328 002E6268  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E932C 002E626C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E9330 002E6270  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 802E9334 002E6274  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E9338 002E6278  38 60 00 00 */	li r3, 0
/* 802E933C 002E627C  38 80 00 09 */	li r4, 9
/* 802E9340 002E6280  38 A0 00 01 */	li r5, 1
/* 802E9344 002E6284  38 C0 00 03 */	li r6, 3
/* 802E9348 002E6288  38 E0 00 00 */	li r7, 0
/* 802E934C 002E628C  48 07 22 79 */	bl func_8035B5C4
/* 802E9350 002E6290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E9354 002E6294  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E9358 002E6298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E935C 002E629C  7C 08 03 A6 */	mtlr r0
/* 802E9360 002E62A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9364 002E62A4  4E 80 00 20 */	blr 
