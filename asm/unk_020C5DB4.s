	.include "macros/function.inc"
	.include "include/unk_020C5DB4.inc"

	

	.text


	arm_func_start SND_GetPlayerStatus
SND_GetPlayerStatus: ; 0x020C5DB4
	stmfd sp!, {r3, lr}
	ldr r0, _020C5DDC ; =0x021CEB80
	mov r1, #4
	ldr r0, [r0, #0]
	add r0, r0, #4
	bl DC_InvalidateRange
	ldr r0, _020C5DDC ; =0x021CEB80
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_020C5DDC: .word 0x021CEB80
	arm_func_end SND_GetPlayerStatus

	arm_func_start SND_GetChannelStatus
SND_GetChannelStatus: ; 0x020C5DE0
	stmfd sp!, {r3, lr}
	ldr r0, _020C5E08 ; =0x021CEB80
	mov r1, #2
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl DC_InvalidateRange
	ldr r0, _020C5E08 ; =0x021CEB80
	ldr r0, [r0, #0]
	ldrh r0, [r0, #8]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_020C5E08: .word 0x021CEB80
	arm_func_end SND_GetChannelStatus

	arm_func_start SND_GetPlayerTickCounter
SND_GetPlayerTickCounter: ; 0x020C5E0C
	stmfd sp!, {r4, lr}
	mov r1, #0x24
	mul r4, r0, r1
	ldr r0, _020C5E44 ; =0x021CEB80
	mov r1, #4
	ldr r0, [r0, #0]
	add r0, r0, #0x40
	add r0, r0, r4
	bl DC_InvalidateRange
	ldr r0, _020C5E44 ; =0x021CEB80
	ldr r0, [r0, #0]
	add r0, r0, r4
	ldr r0, [r0, #0x40]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_020C5E44: .word 0x021CEB80
	arm_func_end SND_GetPlayerTickCounter

	arm_func_start SNDi_GetFinishedCommandTag
SNDi_GetFinishedCommandTag: ; 0x020C5E48
	stmfd sp!, {r3, lr}
	ldr r0, _020C5E6C ; =0x021CEB80
	mov r1, #4
	ldr r0, [r0, #0]
	bl DC_InvalidateRange
	ldr r0, _020C5E6C ; =0x021CEB80
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_020C5E6C: .word 0x021CEB80
	arm_func_end SNDi_GetFinishedCommandTag

	arm_func_start SNDi_InitSharedWork
SNDi_InitSharedWork: ; 0x020C5E70
	stmfd sp!, {r4, lr}
	mov ip, #0
	str ip, [r0, #4]
	strh ip, [r0, #8]
	strh ip, [r0, #0xa]
	mov r4, r0
	str ip, [r0]
	mvn r2, #0
	mov r3, ip
_020C5E94:
	mov lr, r3
	str r3, [r4, #0x40]
_020C5E9C:
	add r1, r4, lr, lsl #1
	add lr, lr, #1
	strh r2, [r1, #0x20]
	cmp lr, #0x10
	blt _020C5E9C
	add ip, ip, #1
	cmp ip, #0x10
	add r4, r4, #0x24
	blt _020C5E94
	mov r3, #0
	mvn r2, #0
_020C5EC8:
	add r1, r0, r3, lsl #1
	add r1, r1, #0x200
	add r3, r3, #1
	strh r2, [r1, #0x60]
	cmp r3, #0x10
	blt _020C5EC8
	mov r1, #0x280
	bl DC_FlushRange
	ldmia sp!, {r4, pc}
	arm_func_end SNDi_InitSharedWork

	.bss


	.global Unk_021CEB80
Unk_021CEB80: ; 0x021CEB80
	.space 0x4

