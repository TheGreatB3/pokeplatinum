#include <nitro.h>
#include <string.h>
#include <nitro/sinit.h>

#include "struct_decls/struct_02018340_decl.h"
#include "struct_decls/struct_0201CD38_decl.h"
#include "overlay025/struct_ov25_0225424C_decl.h"
#include "overlay055/struct_ov55_0225632C_decl.h"

#include "overlay055/struct_ov55_0225632C_1.h"

#include "unk_0200D9E8.h"
#include "unk_02017E74.h"
#include "overlay025/ov25_02253CE0.h"
#include "overlay055/ov55_0225632C.h"

typedef struct {
    u8 unk_00;
    u8 unk_01;
    u8 unk_02;
    UnkStruct_ov55_0225632C_1 unk_04;
    UnkStruct_ov55_0225632C * unk_08;
    UnkStruct_ov25_0225424C * unk_0C;
} UnkStruct_ov55_0225621C;

static void NitroStaticInit(void);

static BOOL ov55_022561D4(void ** param0, UnkStruct_ov25_0225424C * param1, UnkStruct_02018340 * param2, u32 param3);
static void ov55_02256254(UnkStruct_0201CD38 * param0, void * param1);
static void ov55_02256288(void * param0);
static BOOL ov55_0225621C(UnkStruct_ov55_0225621C * param0, UnkStruct_ov25_0225424C * param1, UnkStruct_02018340 * param2, u32 param3);
static void ov55_02256240(UnkStruct_ov55_0225621C * param0);
static void ov55_02256290(UnkStruct_ov55_0225621C * param0, u32 param1);
static BOOL ov55_022562A4(UnkStruct_ov55_0225621C * param0);
static BOOL ov55_022562E4(UnkStruct_ov55_0225621C * param0);
static BOOL ov55_022562F8(UnkStruct_ov55_0225621C * param0);

static void NitroStaticInit (void)
{
    ov25_02254238(ov55_022561D4, ov55_02256288);
}

static BOOL ov55_022561D4 (void ** param0, UnkStruct_ov25_0225424C * param1, UnkStruct_02018340 * param2, u32 param3)
{
    UnkStruct_ov55_0225621C * v0 = (UnkStruct_ov55_0225621C *)sub_02018144(8, sizeof(UnkStruct_ov55_0225621C));

    if (v0 != NULL) {
        if (ov55_0225621C(v0, param1, param2, param3)) {
            if (sub_0200D9E8(ov55_02256254, v0, 1) != NULL) {
                *param0 = v0;
                v0->unk_04.unk_00 = param3;
                return 1;
            }
        }

        sub_020181C4(v0);
    }

    return 0;
}

static BOOL ov55_0225621C (UnkStruct_ov55_0225621C * param0, UnkStruct_ov25_0225424C * param1, UnkStruct_02018340 * param2, u32 param3)
{
    if (ov55_0225632C(&(param0->unk_08), &(param0->unk_04), param2)) {
        param0->unk_00 = 0;
        param0->unk_01 = 0;
        param0->unk_02 = 0;
        param0->unk_0C = param1;

        return 1;
    }

    return 0;
}

static void ov55_02256240 (UnkStruct_ov55_0225621C * param0)
{
    ov55_02256360(param0->unk_08);
    sub_020181C4(param0);
}

static void ov55_02256254 (UnkStruct_0201CD38 * param0, void * param1)
{
    static BOOL(*const v0[])(UnkStruct_ov55_0225621C *) = {
        ov55_022562A4,
        ov55_022562E4,
        ov55_022562F8
    };

    UnkStruct_ov55_0225621C * v1 = (UnkStruct_ov55_0225621C *)param1;

    if (v1->unk_00 < NELEMS(v0)) {
        if (v0[v1->unk_00](v1)) {
            ov55_02256240(v1);
            sub_0200DA58(param0);
            ov25_02254260(v1->unk_0C);
        }
    } else {
    }
}

static void ov55_02256288 (void * param0)
{
    ((UnkStruct_ov55_0225621C *)param0)->unk_02 = 1;
}

static void ov55_02256290 (UnkStruct_ov55_0225621C * param0, u32 param1)
{
    if (param0->unk_02 == 0) {
        param0->unk_00 = param1;
    } else {
        param0->unk_00 = 2;
    }

    param0->unk_01 = 0;
}

static BOOL ov55_022562A4 (UnkStruct_ov55_0225621C * param0)
{
    switch (param0->unk_01) {
    case 0:
        ov55_02256378(param0->unk_08, 0);
        param0->unk_01++;
        break;
    case 1:
        if (ov55_0225639C(param0->unk_08, 0)) {
            ov25_0225424C(param0->unk_0C);
            ov55_02256290(param0, 1);
        }
        break;
    }

    return 0;
}

static BOOL ov55_022562E4 (UnkStruct_ov55_0225621C * param0)
{
    if (param0->unk_02) {
        ov55_02256290(param0, 2);
    }

    return 0;
}

static BOOL ov55_022562F8 (UnkStruct_ov55_0225621C * param0)
{
    switch (param0->unk_01) {
    case 0:
        ov55_02256378(param0->unk_08, 1);
        param0->unk_01++;
        break;
    case 1:
        if (ov55_022563A8(param0->unk_08)) {
            return 1;
        }
        break;
    }

    return 0;
}
