.include "macros.inc"

.section .text, "ax" # 80022428


.global func_80022428
func_80022428:
/* 80022428 0001F368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002242C 0001F36C  7C 08 02 A6 */	mflr r0
/* 80022430 0001F370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022434 0001F374  7C 6C 1B 79 */	or. r12, r3, r3
/* 80022438 0001F378  41 82 00 14 */	beq lbl_8002244C
/* 8002243C 0001F37C  7C 83 23 78 */	mr r3, r4
/* 80022440 0001F380  7D 89 03 A6 */	mtctr r12
/* 80022444 0001F384  4E 80 04 21 */	bctrl 
/* 80022448 0001F388  48 00 00 08 */	b lbl_80022450
.global lbl_8002244C
lbl_8002244C:
/* 8002244C 0001F38C  38 60 00 01 */	li r3, 1
.global lbl_80022450
lbl_80022450:
/* 80022450 0001F390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022454 0001F394  7C 08 03 A6 */	mtlr r0
/* 80022458 0001F398  38 21 00 10 */	addi r1, r1, 0x10
/* 8002245C 0001F39C  4E 80 00 20 */	blr 
