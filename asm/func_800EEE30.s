.include "macros.inc"

.section .text, "ax" # 800EEE30


.global func_800EEE30
func_800EEE30:
/* 800EEE30 000EBD70  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EEE34 000EBD74  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EEE38 000EBD78  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800EEE3C 000EBD7C  C0 43 05 2C */	lfs f2, 0x52c(r3)
/* 800EEE40 000EBD80  C0 22 94 D0 */	lfs f1, lbl_80452ED0-_SDA2_BASE_(r2)
/* 800EEE44 000EBD84  C0 03 17 90 */	lfs f0, 0x1790(r3)
/* 800EEE48 000EBD88  EC 01 00 32 */	fmuls f0, f1, f0
/* 800EEE4C 000EBD8C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800EEE50 000EBD90  7C 00 00 26 */	mfcr r0
/* 800EEE54 000EBD94  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 800EEE58 000EBD98  4E 80 00 20 */	blr 
