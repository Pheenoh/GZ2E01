.include "macros.inc"

.section .text, "ax" # 80299F8C


.global func_80299F8C
func_80299F8C:
/* 80299F8C 00296ECC  A8 03 00 00 */	lha r0, 0(r3)
/* 80299F90 00296ED0  2C 00 00 0A */	cmpwi r0, 0xa
/* 80299F94 00296ED4  38 63 00 06 */	addi r3, r3, 6
/* 80299F98 00296ED8  40 81 FF F4 */	ble func_80299F8C
/* 80299F9C 00296EDC  4E 80 00 20 */	blr 
