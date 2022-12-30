#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_020507E4_decl.h"
#include "struct_decls/struct_02056B24_decl.h"

#include "struct_defs/struct_0203CDB0.h"
#include "struct_defs/struct_0203CDB0_sub2_t.h"

#include "unk_020064F0.h"
#include "unk_0200A784.h"
#include "unk_020507CC.h"
#include "unk_02056720.h"
#include "unk_0206A8DC.h"
#include "overlay005/ov5_021EA714.h"
#include "overlay024/ov24_02253CE0.h"
#include "overlay025/ov25_02253CE0.h"

FS_EXTERN_OVERLAY(overlay24);
FS_EXTERN_OVERLAY(overlay25);

void ov5_021EA714 (UnkStruct_0203CDB0 * param0, int param1, u32 param2)
{
    if ((param0->unk_04 != NULL) && (param0->unk_04->unk_14 != NULL)) {
        ov25_02253D7C(param0->unk_04->unk_14, param1, param2);
    }
}


void ov5_021EA728 (UnkStruct_0203CDB0 * param0)
{
    UnkStruct_02056B24 * v0 = sub_02056B24(param0->unk_0C);
    UnkStruct_020507E4 * v1 = sub_020507E4(param0->unk_0C);

    if (sub_020567E0(v0)
        && (sub_0206AE2C(v1) == 0)) {
        sub_02006590(FS_OVERLAY_ID(overlay25), 2);
        ov25_02253CE8(param0, &param0->unk_04->unk_14, param0->unk_0C, param0->unk_08, sub_0200A914(1));
    } else {
        sub_02006590(FS_OVERLAY_ID(overlay24), 2);
        ov24_02253CE0(param0->unk_08);
    }
}

void ov5_021EA790 (UnkStruct_0203CDB0 * param0)
{
    UnkStruct_02056B24 * v0 = sub_02056B24(param0->unk_0C);
    UnkStruct_020507E4 * v1 = sub_020507E4(param0->unk_0C);

    if (sub_020567E0(v0)
        && (sub_0206AE2C(v1) == 0)) {
        ov25_02253D5C(param0->unk_04->unk_14);
    } else {
        ov24_02253DA4(param0->unk_08);
    }
}

u8 ov5_021EA7CC (UnkStruct_0203CDB0 * param0)
{
    UnkStruct_02056B24 * v0 = sub_02056B24(param0->unk_0C);
    UnkStruct_020507E4 * v1 = sub_020507E4(param0->unk_0C);

    if (sub_020567E0(v0)
        && (sub_0206AE2C(v1) == 0)) {
        if (ov25_02253D70(param0->unk_04->unk_14)) {
            param0->unk_04->unk_14 = NULL;
            sub_02006514(FS_OVERLAY_ID(overlay25));
            return 1;
        }
    } else {
        if (ov24_02253DB4(param0->unk_08)) {
            sub_02006514(FS_OVERLAY_ID(overlay24));
            return 1;
        }
    }

    return 0;
}

void ov5_021EA830 (UnkStruct_0203CDB0 * param0)
{
    sub_02006590(FS_OVERLAY_ID(overlay24), 2);
    ov24_02253CE0(param0->unk_08);
}

void ov5_021EA848 (UnkStruct_0203CDB0 * param0)
{
    ov24_02253DA4(param0->unk_08);
}

BOOL ov5_021EA854 (UnkStruct_0203CDB0 * param0)
{
    if (ov24_02253DB4(param0->unk_08)) {
        sub_02006514(FS_OVERLAY_ID(overlay24));
        return 1;
    }

    return 0;
}
