	.include "macros/function.inc"

	

	.text


	arm_func_start sub_020DE084
sub_020DE084: ; 0x020DE084
	stmfd sp!, {r0, r1, r2, r3}
	add r2, sp, #0
	ldr r1, [r2, #4]
	ldr r0, [sp]
	bic r1, r1, #0x80000000
	str r1, [r2, #4]
	add sp, sp, #0x10
	bx lr
	arm_func_end sub_020DE084