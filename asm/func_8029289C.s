.include "macros.inc"

.section .text, "ax" # 8029289C


.global func_8029289C
func_8029289C:
/* 8029289C 0028F7DC  38 A0 00 00 */	li r5, 0
/* 802928A0 0028F7E0  38 00 00 08 */	li r0, 8
/* 802928A4 0028F7E4  7C 09 03 A6 */	mtctr r0
.global lbl_802928A8
lbl_802928A8:
/* 802928A8 0028F7E8  7C C4 2A AE */	lhax r6, r4, r5
/* 802928AC 0028F7EC  38 05 02 04 */	addi r0, r5, 0x204
/* 802928B0 0028F7F0  7C C3 03 2E */	sthx r6, r3, r0
/* 802928B4 0028F7F4  38 A5 00 02 */	addi r5, r5, 2
/* 802928B8 0028F7F8  42 00 FF F0 */	bdnz lbl_802928A8
/* 802928BC 0028F7FC  88 83 02 14 */	lbz r4, 0x214(r3)
/* 802928C0 0028F800  80 02 BB D0 */	lwz r0, lbl_804555D0-_SDA2_BASE_(r2)
/* 802928C4 0028F804  7C 80 03 78 */	or r0, r4, r0
/* 802928C8 0028F808  98 03 02 14 */	stb r0, 0x214(r3)
/* 802928CC 0028F80C  4E 80 00 20 */	blr 
