#include <nitro.h>
#include <string.h>
#include <dwc.h>

#include "struct_decls/struct_020067E8_decl.h"

#include "struct_defs/struct_02017498.h"
#include "struct_defs/struct_0208BE5C.h"

#include "unk_020041CC.h"
#include "unk_020067E8.h"
#include "unk_02017498.h"
#include "unk_02017728.h"
#include "unk_02017E74.h"
#include "unk_0201FE94.h"
#include "unk_02033200.h"
#include "unk_020393C8.h"
#include "unk_0208BA78.h"
#include "unk_02099550.h"
#include "overlay061/ov61_0222BF44.h"

static NNSFndHeapHandle Unk_021BF678;

static void sub_0201767C(UnkStruct_02017498 * param0);
static void sub_020176B4(UnkStruct_02017498 * param0);
static void * sub_020176DC(DWCAllocType param0, u32 param1, int param2);
static void sub_02017704(DWCAllocType param0, void * param1, u32 param2);

static const UnkStruct_0208BE5C Unk_020E5664 = {
    ov61_0222BF44,
    ov61_0222C0F8,
    ov61_0222C160,
    0xffffffff,
};

int sub_02017498 (UnkStruct_020067E8 * param0, int * param1)
{
    UnkStruct_02017498 * v0;

    sub_02017798(NULL, NULL);
    sub_020177A4();
    sub_0201FF00();
    sub_0201FF68();

    GX_SetVisiblePlane(0);
    GXS_SetVisiblePlane(0);
    GX_SetVisibleWnd(GX_WNDMASK_NONE);
    GXS_SetVisibleWnd(GX_WNDMASK_NONE);
    G2_BlendNone();
    G2S_BlendNone();

    sub_02017FC8(3, 116, (0x20000 + 0x8000));

    v0 = sub_0200681C(param0, sizeof(UnkStruct_02017498), 116);
    MI_CpuClear8(v0, sizeof(UnkStruct_02017498));
    v0->unk_00 = sub_02006840(param0);

    sub_02004550(11, 1175, 1);

    return 1;
}

int sub_02017524 (UnkStruct_020067E8 * param0, int * param1)
{
    UnkStruct_02017498 * v0 = sub_0200682C(param0);

    switch (*param1) {
    case 0:
        sub_0201767C(v0);
        *param1 = 1;
        break;
    case 1:
        if (sub_020334A4()) {
            Unk_021BF678 = v0->unk_1C;

            DWC_SetMemFunc(sub_020176DC, sub_02017704);

            v0->unk_88 = 1;
            (*param1)++;
        }
        break;
    case 2:
        v0->unk_14 = sub_020067E8(&Unk_020E5664, v0, 116);
        (*param1)++;
        break;
    case 3:
        if (sub_02006844(v0->unk_14) == 1) {
            sub_02006814(v0->unk_14);

            if (v0->unk_8C == 1) {
                v0->unk_10 = 1;
                (*param1)++;
            } else {
                *param1 = 8;
            }
        }
        break;
    case 4:
    {
        const UnkStruct_0208BE5C * v1;

        v1 = sub_0208BE5C(v0->unk_00->unk_0C);
        v0->unk_14 = sub_020067E8(v1, v0->unk_00->unk_00, 116);
        (*param1)++;
    }
    break;
    case 5:
        if (sub_02006844(v0->unk_14) == 1) {
            sub_02006814(v0->unk_14);
            (*param1)++;
        }
        break;
    case 6:
        v0->unk_14 = sub_020067E8(&Unk_020E5664, v0, 116);
        (*param1)++;
        break;
    case 7:
        if (sub_02006844(v0->unk_14) == 1) {
            sub_02006814(v0->unk_14);
            v0->unk_10 = 0;
            (*param1)++;
        }
        break;
    case 8:
        return 1;
    }

    if ((v0->unk_88 == 1) && (v0->unk_10 == 1) && (v0->unk_8C == 1)) {
        DWC_UpdateConnection();
        sub_020397B0(WM_LINK_LEVEL_3 - DWC_GetLinkLevel());
    }

    return 0;
}

int sub_02017658 (UnkStruct_020067E8 * param0, int * param1)
{
    UnkStruct_02017498 * v0 = sub_0200682C(param0);

    sub_020176B4(v0);
    sub_020181C4(v0->unk_00);
    sub_02006830(param0);
    sub_0201807C(116);

    return 1;
}

static void sub_0201767C (UnkStruct_02017498 * param0)
{
    if (param0->unk_88 == 0) {
        param0->unk_18 = sub_02018144(116, 0x20000 + 32);
        param0->unk_1C = NNS_FndCreateExpHeap((void *)(((u32)param0->unk_18 + 31) / 32 * 32), 0x20000);

        sub_02099550();
        sub_020995B4();
        sub_02033478();
    }
}

static void sub_020176B4 (UnkStruct_02017498 * param0)
{
    if (param0->unk_88 == 1) {
        NNS_FndDestroyExpHeap(param0->unk_1C);

        sub_020181C4(param0->unk_18);
        sub_020995C4();
        sub_02099560();
        sub_020334CC();

        param0->unk_88 = 0;
    }
}

static void * sub_020176DC (DWCAllocType param0, u32 param1, int param2)
{
#pragma unused( param0 )
    void * v0;
    OSIntrMode v1;

    v1 = OS_DisableInterrupts();
    v0 = NNS_FndAllocFromExpHeapEx(Unk_021BF678, param1, param2);

    OS_RestoreInterrupts(v1);

    if (v0 == NULL) {
        (void)0;
    }

    return v0;
}

static void sub_02017704 (DWCAllocType param0, void * param1, u32 param2)
{
#pragma unused( param0, param2 )
    OSIntrMode v0;

    if (!param1) {
        return;
    }

    v0 = OS_DisableInterrupts();
    NNS_FndFreeToExpHeap(Unk_021BF678, param1);
    OS_RestoreInterrupts(v0);
}
