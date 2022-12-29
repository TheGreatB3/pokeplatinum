#ifndef NITRO_ARM7_HW_MMAP_WRAM_H_
#define NITRO_ARM7_HW_MMAP_WRAM_H_

#ifdef __cplusplus
extern "C" {
#endif

#define HW_SVC_STACK_SIZE 0x40

#define HW_PRV_WRAM_SYSRV_SIZE 0x40

#define HW_PRV_WRAM_IRQ_STACK_END (HW_PRV_WRAM_SVC_STACK)
#define HW_PRV_WRAM_SVC_STACK (HW_PRV_WRAM_SVC_STACK_END - HW_SVC_STACK_SIZE)
#define HW_PRV_WRAM_SVC_STACK_END (HW_PRV_WRAM_SYSRV)

#define HW_PRV_WRAM_RED_RESERVED (HW_PRV_WRAM + 0xfc00)
#define HW_PRV_WRAM_RED_RESERVED_END (HW_PRV_WRAM + 0xfc40)

#define HW_PRV_WRAM_SYSRV (HW_PRV_WRAM + HW_PRV_WRAM_SIZE - HW_PRV_WRAM_SYSRV_SIZE)
#define HW_PRV_WRAM_SYSRV_OFS_EXCP_VECTOR 0x1c
#define HW_PRV_WRAM_SYSRV_OFS_DMA_CLEAR_BUF 0x20
#define HW_PRV_WRAM_SYSRV_OFS_WM_RESERVED_0 0x30
#define HW_PRV_WRAM_SYSRV_OFS_WM_RESERVED_1 0x34
#define HW_PRV_WRAM_SYSRV_OFS_INTR_CHECK 0x38
#define HW_PRV_WRAM_SYSRV_OFS_INTR_VECTOR 0x3c

#define HW_EXCP_VECTOR_BUF (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_EXCP_VECTOR)

#define HW_PRV_WRAM_DMA_CLEAR_DATA_BUF (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_DMA_CLEAR_BUF)

#define HW_PRV_WRAM_MITSUMI_RESERVED_0 (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_WM_RESERVED_0)
#define HW_PRV_WRAM_MITSUMI_RESERVED_1 (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_WM_RESERVED_1)

#define HW_INTR_CHECK_BUF (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_INTR_CHECK)
#define HW_INTR_VECTOR_BUF (HW_PRV_WRAM_SYSRV + HW_PRV_WRAM_SYSRV_OFS_INTR_VECTOR)

#ifdef __cplusplus
}
#endif

#endif
