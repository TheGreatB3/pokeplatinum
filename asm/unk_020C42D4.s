	.include "macros/function.inc"
	.include "include/unk_020C42D4.inc"

	

	.text


	arm_func_start MI_DmaFill32
MI_DmaFill32: ; 0x020C42D4
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	movs r4, r3
	mov r8, r0
	mov r7, r1
	mov r6, r2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #2
	add r0, r0, #0xb0
	add r5, r0, #0x4000000
_020C4300:
	ldr r0, [r5, #0]
	tst r0, #-0x80000000
	bne _020C4300
	bl OS_DisableInterrupts
	mov r2, r8, lsl #2
	add r1, r2, #0xe0
	mov r3, r4, lsr #2
	mov r4, r0
	add ip, r2, #0x4000000
	mov r0, r8
	mov r2, r7
	add r1, r1, #0x4000000
	orr r3, r3, #0x85000000
	str r6, [ip, #0xe0]
	bl MIi_DmaSetParams_wait_noInt
	mov r0, r4
	bl OS_RestoreInterrupts
_020C4344:
	ldr r0, [r5, #0]
	tst r0, #-0x80000000
	bne _020C4344
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end MI_DmaFill32

	arm_func_start MI_DmaCopy32
MI_DmaCopy32: ; 0x020C4354
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r6, r2
	mov r2, r5
	mov r3, #0
	mov r8, r0
	mov r7, r1
	bl MIi_CheckDma0SourceAddress
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #2
	add r0, r0, #0xb0
	add r4, r0, #0x4000000
_020C4390:
	ldr r0, [r4, #0]
	tst r0, #-0x80000000
	bne _020C4390
	mov r3, r5, lsr #2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x84000000
	bl MIi_DmaSetParams_wait
_020C43B4:
	ldr r0, [r4, #0]
	tst r0, #-0x80000000
	bne _020C43B4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end MI_DmaCopy32

	arm_func_start MI_DmaCopy16
MI_DmaCopy16: ; 0x020C43C4
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	movs r5, r3
	mov r8, r0
	mov r7, r1
	mov r6, r2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r2, r5
	mov r3, #0
	bl MIi_CheckDma0SourceAddress
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #2
	add r0, r0, #0xb0
	add r4, r0, #0x4000000
_020C43FC:
	ldr r0, [r4, #0]
	tst r0, #-0x80000000
	bne _020C43FC
	mov r3, r5, lsr #1
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x80000000
	bl MIi_DmaSetParams_wait
_020C4420:
	ldr r0, [r4, #0]
	tst r0, #-0x80000000
	bne _020C4420
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end MI_DmaCopy16

	arm_func_start MI_DmaFill32Async
MI_DmaFill32Async: ; 0x020C4430
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	movs r4, r3
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r8, [sp, #0x18]
	bne _020C4460
	cmp r8, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x1c]
	blx r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020C4460:
	bl MI_WaitDma
	cmp r8, #0
	beq _020C44B8
	ldr r2, [sp, #0x1c]
	mov r0, r7
	mov r1, r8
	bl OSi_EnterDmaCallback
	bl OS_DisableInterrupts
	mov r3, r4, lsr #2
	mov r2, r7, lsl #2
	add r1, r2, #0xe0
	add r2, r2, #0x4000000
	str r5, [r2, #0xe0]
	mov r4, r0
	mov r0, r7
	mov r2, r6
	add r1, r1, #0x4000000
	orr r3, r3, #0xc5000000
	bl MIi_DmaSetParams_noInt
	mov r0, r4
	bl OS_RestoreInterrupts
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020C44B8:
	bl OS_DisableInterrupts
	mov r2, r7, lsl #2
	add r1, r2, #0xe0
	mov r3, r4, lsr #2
	mov r4, r0
	add ip, r2, #0x4000000
	mov r0, r7
	mov r2, r6
	add r1, r1, #0x4000000
	orr r3, r3, #0x85000000
	str r5, [ip, #0xe0]
	bl MIi_DmaSetParams_noInt
	mov r0, r4
	bl OS_RestoreInterrupts
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end MI_DmaFill32Async

	arm_func_start MI_DmaCopy32Async
MI_DmaCopy32Async: ; 0x020C44F4
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r6, r2
	mov r2, r5
	mov r3, #0
	mov r8, r0
	mov r7, r1
	ldr r4, [sp, #0x18]
	bl MIi_CheckDma0SourceAddress
	cmp r5, #0
	bne _020C4534
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x1c]
	blx r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020C4534:
	mov r0, r8
	bl MI_WaitDma
	cmp r4, #0
	beq _020C4570
	ldr r2, [sp, #0x1c]
	mov r0, r8
	mov r1, r4
	bl OSi_EnterDmaCallback
	mov r3, r5, lsr #2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0xc4000000
	bl MIi_DmaSetParams
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020C4570:
	mov r3, r5, lsr #2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x84000000
	bl MIi_DmaSetParams
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end MI_DmaCopy32Async

	arm_func_start MI_WaitDma
MI_WaitDma: ; 0x020C458C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl OS_DisableInterrupts
	add r1, r4, r4, lsl #1
	add r1, r1, #2
	mov r1, r1, lsl #2
	add r1, r1, #0xb0
	add r2, r1, #0x4000000
_020C45AC:
	ldr r1, [r2, #0]
	tst r1, #-0x80000000
	bne _020C45AC
	cmp r4, #0
	bne _020C45E8
	mov r1, #0xc
	mul r2, r4, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	mov r3, #0
	str r3, [r2, #0xb0]
	add r2, r1, #0x4000000
	ldr r1, _020C45F0 ; =0x81400001
	str r3, [r2, #4]
	str r1, [r2, #8]
_020C45E8:
	bl OS_RestoreInterrupts
	ldmia sp!, {r4, pc}
	; .align 2, 0
_020C45F0: .word 0x81400001
	arm_func_end MI_WaitDma

	arm_func_start MI_StopDma
MI_StopDma: ; 0x020C45F4
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl OS_DisableInterrupts
	mov r1, #6
	mul r1, r4, r1
	add r1, r1, #5
	mov r1, r1, lsl #1
	add r1, r1, #0x4000000
	ldrh r2, [r1, #0xb0]
	cmp r4, #0
	bic r2, r2, #0x3a00
	strh r2, [r1, #0xb0]
	ldrh r2, [r1, #0xb0]
	bic r2, r2, #0x8000
	strh r2, [r1, #0xb0]
	ldrh r2, [r1, #0xb0]
	ldrh r1, [r1, #0xb0]
	bne _020C4664
	mov r1, #0xc
	mul r2, r4, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	mov r3, #0
	str r3, [r2, #0xb0]
	add r2, r1, #0x4000000
	ldr r1, _020C466C ; =0x81400001
	str r3, [r2, #4]
	str r1, [r2, #8]
_020C4664:
	bl OS_RestoreInterrupts
	ldmia sp!, {r4, pc}
	; .align 2, 0
_020C466C: .word 0x81400001
	arm_func_end MI_StopDma

	arm_func_start MIi_CheckAnotherAutoDMA
MIi_CheckAnotherAutoDMA: ; 0x020C4670
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _020C46F0 ; =0x040000B8
	mov r7, r0
	mov r6, r1
	mov r4, #0
_020C4684:
	cmp r4, r7
	beq _020C46DC
	ldr r0, [r5, #0]
	tst r0, #-0x80000000
	andne r0, r0, #0x38000000
	cmpne r0, r6
	beq _020C46DC
	cmp r0, #0x8000000
	cmpeq r6, #0x10000000
	beq _020C46DC
	cmp r0, #0x10000000
	cmpeq r6, #0x8000000
	beq _020C46DC
	cmp r0, #0x18000000
	cmpne r0, #0x20000000
	cmpne r0, #0x28000000
	cmpne r0, #0x30000000
	cmpne r0, #0x38000000
	cmpne r0, #0x8000000
	cmpne r0, #0x10000000
	bne _020C46DC
	bl OS_Terminate
_020C46DC:
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #0xc
	blt _020C4684
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_020C46F0: .word 0x040000B8
	arm_func_end MIi_CheckAnotherAutoDMA

	arm_func_start MIi_CheckDma0SourceAddress
MIi_CheckDma0SourceAddress: ; 0x020C46F4
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	cmp r3, #0
	and ip, r1, #0xff000000
	beq _020C4718
	cmp r3, #0x800000
	subeq r1, r1, r2
	b _020C471C
_020C4718:
	add r1, r1, r2
_020C471C:
	cmp ip, #0x4000000
	and r0, r1, #0xff000000
	beq _020C4740
	cmp ip, #0x8000000
	bhs _020C4740
	cmp r0, #0x4000000
	beq _020C4740
	cmp r0, #0x8000000
	ldmloia sp!, {r3, pc}
_020C4740:
	bl OS_Terminate
	ldmia sp!, {r3, pc}
	arm_func_end MIi_CheckDma0SourceAddress