.include "macros.inc"

.section .text, "ax" # 803650E0


.global func_803650E0
func_803650E0:
/* 803650E0 00362020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803650E4 00362024  7C 08 02 A6 */	mflr r0
/* 803650E8 00362028  90 01 00 14 */	stw r0, 0x14(r1)
/* 803650EC 0036202C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803650F0 00362030  7C 7F 1B 78 */	mr r31, r3
/* 803650F4 00362034  93 C1 00 08 */	stw r30, 8(r1)
/* 803650F8 00362038  7C 9E 23 78 */	mr r30, r4
/* 803650FC 0036203C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80365100 00362040  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80365104 00362044  7C 03 00 51 */	subf. r0, r3, r0
/* 80365108 00362048  41 82 00 50 */	beq lbl_80365158
/* 8036510C 0036204C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80365110 00362050  38 BF 00 28 */	addi r5, r31, 0x28
/* 80365114 00362054  81 9F 00 40 */	lwz r12, 0x40(r31)
/* 80365118 00362058  80 7F 00 00 */	lwz r3, 0(r31)
/* 8036511C 0036205C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80365120 00362060  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 80365124 00362064  7D 89 03 A6 */	mtctr r12
/* 80365128 00362068  4E 80 04 21 */	bctrl 
/* 8036512C 0036206C  28 1E 00 00 */	cmplwi r30, 0
/* 80365130 00362070  41 82 00 0C */	beq lbl_8036513C
/* 80365134 00362074  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80365138 00362078  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_8036513C
lbl_8036513C:
/* 8036513C 0036207C  2C 03 00 00 */	cmpwi r3, 0
/* 80365140 00362080  41 82 00 08 */	beq lbl_80365148
/* 80365144 00362084  48 00 00 48 */	b lbl_8036518C
.global lbl_80365148
lbl_80365148:
/* 80365148 00362088  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8036514C 0036208C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80365150 00362090  7C 03 02 14 */	add r0, r3, r0
/* 80365154 00362094  90 1F 00 18 */	stw r0, 0x18(r31)
.global lbl_80365158
lbl_80365158:
/* 80365158 00362098  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8036515C 0036209C  38 60 00 00 */	li r3, 0
/* 80365160 003620A0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80365164 003620A4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80365168 003620A8  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8036516C 003620AC  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80365170 003620B0  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80365174 003620B4  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80365178 003620B8  7C A4 20 38 */	and r4, r5, r4
/* 8036517C 003620BC  7C 04 00 50 */	subf r0, r4, r0
/* 80365180 003620C0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80365184 003620C4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80365188 003620C8  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_8036518C
lbl_8036518C:
/* 8036518C 003620CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365190 003620D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365194 003620D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365198 003620D8  7C 08 03 A6 */	mtlr r0
/* 8036519C 003620DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803651A0 003620E0  4E 80 00 20 */	blr 