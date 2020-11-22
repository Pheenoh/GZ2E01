.include "macros.inc"

.section .text, "ax" # 8023A94C


.global func_8023A94C
func_8023A94C:
/* 8023A94C 0023788C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023A950 00237890  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A954 00237894  C0 23 01 1C */	lfs f1, 0x11c(r3)
/* 8023A958 00237898  4E 80 00 20 */	blr 
