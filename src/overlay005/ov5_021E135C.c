#include <nitro.h>

#include <string.h>
#include <nitro/os.h>

#include "struct_decls/struct_0201CD38_decl.h"
#include "struct_decls/struct_02061AB4_decl.h"

#include "struct_defs/struct_0203CDB0.h"

#include "unk_02005474.h"
#include "unk_0200D9E8.h"
#include "unk_0200F174.h"
#include "unk_02017E74.h"
#include "unk_0205E7D0.h"
#include "unk_02061804.h"
#include "overlay005/ov5_021E135C.h"
#include "overlay005/ov5_021ECC20.h"

typedef struct {
    UnkStruct_0203CDB0 * unk_00;
    BOOL * unk_04;
    int unk_08;
    int unk_0C;
    int unk_10;
} UnkStruct_ov5_021E135C;

static void ov5_021E135C (UnkStruct_ov5_021E135C * param0)
{
    switch (param0->unk_10) {
    case 0:
        param0->unk_10 = 2;
        break;
    case 2:
        param0->unk_10 = 1;
        break;
    case 1:
        param0->unk_10 = 3;
        break;
    case 3:
        param0->unk_10 = 0;
        break;
    }

    sub_0205EA84(param0->unk_00->unk_3C, param0->unk_10);
}

static void ov5_021E139C (UnkStruct_0201CD38 * param0, void * param1)
{
    UnkStruct_ov5_021E135C * v0 = param1;
    UnkStruct_02061AB4 * v1 = sub_0205EB3C(v0->unk_00->unk_3C);
    VecFx32 v2;

    switch (v0->unk_08) {
    case 0:
        v0->unk_08 = 1;
        sub_02005748(1615);
    case 1:
        if (v0->unk_0C % 2) {
            ov5_021E135C(v0);
        }

        sub_0206309C(v1, &v2);
        v2.y = ((FX32_ONE * 2.2) + ((FX32_ONE / 2) * v0->unk_0C)) * v0->unk_0C;

        sub_020630AC(v1, &v2);
        v0->unk_0C++;

        if (v0->unk_0C == 20) {
            sub_0200F174(2, 0, 0, 0x0, 6, 1, 4);
        } else if ((v0->unk_0C > 20) && sub_0200F2AC()) {
            *v0->unk_04 = 1;
            sub_020181C4(v0);
            sub_0200DA58(param0);
        } else {
            break;
        }
    }
}

static void ov5_021E1470 (UnkStruct_0201CD38 * param0, void * param1)
{
    UnkStruct_ov5_021E135C * v0 = param1;
    UnkStruct_02061AB4 * v1 = sub_0205EB3C(v0->unk_00->unk_3C);
    VecFx32 v2;
    int v3;

    switch (v0->unk_08) {
    case 0:
    {
        sub_02062DDC(v1);
        sub_0206309C(v1, &v2);
        v3 = (20 - v0->unk_0C);
        v2.y = ((FX32_ONE * 2.2) + ((FX32_ONE / 2) * v3)) * v3;
        sub_020630AC(v1, &v2);
        ov5_021ECCC8(v1);
    }

        sub_02005748(1615);
        v0->unk_08 = 1;
    case 1:
        if (v0->unk_0C % 2) {
            ov5_021E135C(v0);
        }

        sub_0206309C(v1, &v2);
        v3 = (20 - v0->unk_0C);
        v2.y = ((FX32_ONE * 2.2) + ((FX32_ONE / 2) * v3)) * v3;
        sub_020630AC(v1, &v2);
        v0->unk_0C++;

        if (v0->unk_0C == 2) {
            sub_0200F174(1, 1, 1, 0x0, 6, 1, 4);
        }

        if (v0->unk_0C > 20) {
            v0->unk_08 = 2;
        }
        break;
    case 2:
        if (sub_0200F2AC()) {
            sub_0205EA84(v0->unk_00->unk_3C, 1);
            *v0->unk_04 = 1;
            sub_020181C4(v0);
            sub_0200DA58(param0);
        }
        break;
    }
}

void ov5_021E15A8 (UnkStruct_0203CDB0 * param0, BOOL param1, BOOL * param2)
{
    UnkStruct_ov5_021E135C * v0 = sub_02018184(4, sizeof(UnkStruct_ov5_021E135C));

    MI_CpuClear8(v0, sizeof(UnkStruct_ov5_021E135C));

    v0->unk_00 = param0;
    v0->unk_04 = param2;
    v0->unk_10 = sub_0205EA78(param0->unk_3C);

    if (param1) {
        sub_0200D9E8(ov5_021E139C, v0, 100);
    } else {
        sub_0200D9E8(ov5_021E1470, v0, 100);
    }
}
