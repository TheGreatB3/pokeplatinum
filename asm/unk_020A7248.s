	.include "macros/function.inc"
	.include "include/unk_020A7248.inc"

	

	.text


	arm_func_start sub_020A7248
sub_020A7248: ; 0x020A7248
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldr r1, _020A7278 ; =0x5343524E
	bl sub_020A727C
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r4, pc}
	add r0, r0, #8
	str r0, [r4, #0]
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_020A7278: .word 0x5343524E
	arm_func_end sub_020A7248