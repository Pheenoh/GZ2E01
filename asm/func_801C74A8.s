.include "macros.inc"

.section .text, "ax" # 801C74A8


.global func_801C74A8
func_801C74A8:
/* 801C74A8 001C43E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C74AC 001C43EC  7C 08 02 A6 */	mflr r0
/* 801C74B0 001C43F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C74B4 001C43F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C74B8 001C43F8  93 C1 00 08 */	stw r30, 8(r1)
/* 801C74BC 001C43FC  7C 7F 1B 78 */	mr r31, r3
/* 801C74C0 001C4400  8B C3 03 00 */	lbz r30, 0x300(r3)
/* 801C74C4 001C4404  38 00 00 00 */	li r0, 0
/* 801C74C8 001C4408  98 03 03 10 */	stb r0, 0x310(r3)
/* 801C74CC 001C440C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801C74D0 001C4410  38 63 00 04 */	addi r3, r3, 4
/* 801C74D4 001C4414  4B FF CF 69 */	bl func_801C443C
/* 801C74D8 001C4418  7F E3 FB 78 */	mr r3, r31
/* 801C74DC 001C441C  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C74E0 001C4420  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C74E4 001C4424  3C 80 80 3C */	lis r4, lbl_803BD4D4@ha
/* 801C74E8 001C4428  38 04 D4 D4 */	addi r0, r4, lbl_803BD4D4@l
/* 801C74EC 001C442C  7D 80 2A 14 */	add r12, r0, r5
/* 801C74F0 001C4430  48 19 AB 95 */	bl func_80362084
/* 801C74F4 001C4434  60 00 00 00 */	nop 
/* 801C74F8 001C4438  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C74FC 001C443C  48 00 F5 49 */	bl func_801D6A44
/* 801C7500 001C4440  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7504 001C4444  3C 80 80 43 */	lis r4, lbl_8042E82C@ha
/* 801C7508 001C4448  38 84 E8 2C */	addi r4, r4, lbl_8042E82C@l
/* 801C750C 001C444C  88 84 00 10 */	lbz r4, 0x10(r4)
/* 801C7510 001C4450  48 00 D5 ED */	bl func_801D4AFC
/* 801C7514 001C4454  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7518 001C4458  3C 80 80 43 */	lis r4, lbl_8042E82C@ha
/* 801C751C 001C445C  38 84 E8 2C */	addi r4, r4, lbl_8042E82C@l
/* 801C7520 001C4460  C0 24 00 08 */	lfs f1, 8(r4)
/* 801C7524 001C4464  48 00 D4 BD */	bl func_801D49E0
/* 801C7528 001C4468  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C752C 001C446C  3C 80 80 43 */	lis r4, lbl_8042E82C@ha
/* 801C7530 001C4470  38 84 E8 2C */	addi r4, r4, lbl_8042E82C@l
/* 801C7534 001C4474  88 84 00 11 */	lbz r4, 0x11(r4)
/* 801C7538 001C4478  48 00 F9 A5 */	bl func_801D6EDC
/* 801C753C 001C447C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7540 001C4480  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801C7544 001C4484  3C A0 80 43 */	lis r5, lbl_8042E82C@ha
/* 801C7548 001C4488  38 A5 E8 2C */	addi r5, r5, lbl_8042E82C@l
/* 801C754C 001C448C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 801C7550 001C4490  48 00 F8 A9 */	bl func_801D6DF8
/* 801C7554 001C4494  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7558 001C4498  7C 00 F0 40 */	cmplw r0, r30
/* 801C755C 001C449C  41 82 00 20 */	beq lbl_801C757C
/* 801C7560 001C44A0  7F E3 FB 78 */	mr r3, r31
/* 801C7564 001C44A4  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C7568 001C44A8  3C 80 80 3C */	lis r4, lbl_803BD204@ha
/* 801C756C 001C44AC  38 04 D2 04 */	addi r0, r4, lbl_803BD204@l
/* 801C7570 001C44B0  7D 80 2A 14 */	add r12, r0, r5
/* 801C7574 001C44B4  48 19 AB 11 */	bl func_80362084
/* 801C7578 001C44B8  60 00 00 00 */	nop 
.global lbl_801C757C
lbl_801C757C:
/* 801C757C 001C44BC  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7580 001C44C0  28 00 00 0A */	cmplwi r0, 0xa
/* 801C7584 001C44C4  40 82 00 14 */	bne lbl_801C7598
/* 801C7588 001C44C8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C758C 001C44CC  38 80 00 01 */	li r4, 1
/* 801C7590 001C44D0  48 00 D3 99 */	bl func_801D4928
/* 801C7594 001C44D4  48 00 00 10 */	b lbl_801C75A4
.global lbl_801C7598
lbl_801C7598:
/* 801C7598 001C44D8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C759C 001C44DC  38 80 00 00 */	li r4, 0
/* 801C75A0 001C44E0  48 00 D3 89 */	bl func_801D4928
.global lbl_801C75A4
lbl_801C75A4:
/* 801C75A4 001C44E4  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 801C75A8 001C44E8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C75AC 001C44EC  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 801C75B0 001C44F0  D0 03 0F BC */	stfs f0, 0xfbc(r3)
/* 801C75B4 001C44F4  D0 23 0F C0 */	stfs f1, 0xfc0(r3)
/* 801C75B8 001C44F8  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 801C75BC 001C44FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C75C0 001C4500  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 801C75C4 001C4504  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 801C75C8 001C4508  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 801C75CC 001C450C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C75D0 001C4510  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C75D4 001C4514  88 03 02 FF */	lbz r0, 0x2ff(r3)
/* 801C75D8 001C4518  28 00 00 00 */	cmplwi r0, 0
/* 801C75DC 001C451C  41 82 00 0C */	beq lbl_801C75E8
/* 801C75E0 001C4520  7F E3 FB 78 */	mr r3, r31
/* 801C75E4 001C4524  48 00 5E 0D */	bl func_801CD3F0
.global lbl_801C75E8
lbl_801C75E8:
/* 801C75E8 001C4528  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801C75EC 001C452C  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C75F0 001C4530  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C75F4 001C4534  41 82 00 44 */	beq lbl_801C7638
/* 801C75F8 001C4538  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 801C75FC 001C453C  C0 42 A7 48 */	lfs f2, lbl_80454148-_SDA2_BASE_(r2)
/* 801C7600 001C4540  C0 62 A7 4C */	lfs f3, lbl_8045414C-_SDA2_BASE_(r2)
/* 801C7604 001C4544  48 0A 84 39 */	bl func_8026FA3C
/* 801C7608 001C4548  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C760C 001C454C  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801C7610 001C4550  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C7614 001C4554  FC 00 02 10 */	fabs f0, f0
/* 801C7618 001C4558  FC 40 00 18 */	frsp f2, f0
/* 801C761C 001C455C  C0 02 A7 50 */	lfs f0, lbl_80454150-_SDA2_BASE_(r2)
/* 801C7620 001C4560  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C7624 001C4564  40 80 00 08 */	bge lbl_801C762C
/* 801C7628 001C4568  D0 3F 01 A8 */	stfs f1, 0x1a8(r31)
.global lbl_801C762C
lbl_801C762C:
/* 801C762C 001C456C  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C7630 001C4570  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7634 001C4574  D0 03 11 D8 */	stfs f0, 0x11d8(r3)
.global lbl_801C7638
lbl_801C7638:
/* 801C7638 001C4578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C763C 001C457C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C7640 001C4580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7644 001C4584  7C 08 03 A6 */	mtlr r0
/* 801C7648 001C4588  38 21 00 10 */	addi r1, r1, 0x10
/* 801C764C 001C458C  4E 80 00 20 */	blr 