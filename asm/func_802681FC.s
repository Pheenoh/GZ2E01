.include "macros.inc"

.section .text, "ax" # 802681FC


.global func_802681FC
func_802681FC:
/* 802681FC 0026513C  C0 02 B6 EC */	lfs f0, lbl_804550EC-_SDA2_BASE_(r2)
/* 80268200 00265140  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268204 00265144  7C 00 00 26 */	mfcr r0
/* 80268208 00265148  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8026820C 0026514C  4E 80 00 20 */	blr 
