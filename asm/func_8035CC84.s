.include "macros.inc"

.section .text, "ax" # 8035CC84


.global func_8035CC84
func_8035CC84:
/* 8035CC84 00359BC4  54 65 07 FE */	clrlwi r5, r3, 0x1f
/* 8035CC88 00359BC8  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035CC8C 00359BCC  38 05 FF FF */	addi r0, r5, -1
/* 8035CC90 00359BD0  7C 05 00 34 */	cntlzw r5, r0
/* 8035CC94 00359BD4  80 04 01 EC */	lwz r0, 0x1ec(r4)
/* 8035CC98 00359BD8  54 A5 DE 3E */	rlwinm r5, r5, 0x1b, 0x18, 0x1f
/* 8035CC9C 00359BDC  54 63 07 BC */	rlwinm r3, r3, 0, 0x1e, 0x1e
/* 8035CCA0 00359BE0  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8035CCA4 00359BE4  38 63 FF FE */	addi r3, r3, -2
/* 8035CCA8 00359BE8  90 04 01 EC */	stw r0, 0x1ec(r4)
/* 8035CCAC 00359BEC  7C 60 00 34 */	cntlzw r0, r3
/* 8035CCB0 00359BF0  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8035CCB4 00359BF4  80 04 01 EC */	lwz r0, 0x1ec(r4)
/* 8035CCB8 00359BF8  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8035CCBC 00359BFC  90 04 01 EC */	stw r0, 0x1ec(r4)
/* 8035CCC0 00359C00  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 8035CCC4 00359C04  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8035CCC8 00359C08  90 04 01 FC */	stw r0, 0x1fc(r4)
/* 8035CCCC 00359C0C  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 8035CCD0 00359C10  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8035CCD4 00359C14  90 04 01 FC */	stw r0, 0x1fc(r4)
/* 8035CCD8 00359C18  4E 80 00 20 */	blr 
