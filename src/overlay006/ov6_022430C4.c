#include <nitro.h>
#include <string.h>

#include "struct_defs/struct_0203CDB0.h"
#include "struct_defs/struct_020698E4.h"
#include "overlay006/struct_ov6_022430E8.h"

#include "unk_0202D7A8.h"
#include "unk_0206940C.h"
#include "overlay006/ov6_022430C4.h"

static void ov6_022431A0(UnkStruct_020698E4 * param0, UnkStruct_ov6_022430E8 ** param1);

int ov6_022430C4 (UnkStruct_0203CDB0 * param0)
{
    int v0;
    int v1;
    UnkStruct_020698E4 * v2;

    v2 = sub_0202D830(sub_0202D834(param0->unk_0C));
    v1 = 0;

    for (v0 = 0; v0 < 3; v0++) {
        if (v2->unk_00[0].unk_02) {
            v1++;
        }
    }

    return v1;
}

int ov6_022430E8 (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    UnkStruct_020698E4 * v0;
    UnkStruct_ov6_022430E8 * v1[3];

    GF_ASSERT(param1 < 3);

    v0 = sub_0202D830(sub_0202D834(param0->unk_0C));
    ov6_022431A0(v0, v1);

    return v1[param1]->unk_00;
}

int ov6_02243114 (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    UnkStruct_020698E4 * v0;
    UnkStruct_ov6_022430E8 * v1[3];

    GF_ASSERT(param1 < 3);
    v0 = sub_0202D830(sub_0202D834(param0->unk_0C));

    ov6_022431A0(v0, v1);
    return v1[param1]->unk_02;
}

int ov6_02243140 (UnkStruct_0203CDB0 * param0)
{
    return sub_02069B90(param0);
}

int ov6_02243148 (UnkStruct_0203CDB0 * param0)
{
    int v0, v1;

    sub_0206978C(param0->unk_94, &v0, &v1);
    return v0;
}

void ov6_02243160 (UnkStruct_020698E4 * param0)
{
    int v0;
    UnkStruct_ov6_022430E8 v1[3];
    UnkStruct_ov6_022430E8 * v2[3];

    ov6_022431A0(param0, v2);

    for (v0 = 0; v0 < 3; v0++) {
        v1[v0] = *(v2[v0]);
    }

    for (v0 = 0; v0 < 3; v0++) {
        param0->unk_00[v0] = v1[v0];
    }
}

static void ov6_022431A0 (UnkStruct_020698E4 * param0, UnkStruct_ov6_022430E8 ** param1)
{
    if (param0->unk_00[0].unk_02 < param0->unk_00[1].unk_02) {
        if (param0->unk_00[1].unk_02 < param0->unk_00[2].unk_02) {
            param1[0] = &param0->unk_00[2];
            param1[1] = &param0->unk_00[1];
            param1[2] = &param0->unk_00[0];
        } else if (param0->unk_00[0].unk_02 < param0->unk_00[2].unk_02) {
            param1[0] = &param0->unk_00[1];
            param1[1] = &param0->unk_00[2];
            param1[2] = &param0->unk_00[0];
        } else {
            param1[0] = &param0->unk_00[1];
            param1[1] = &param0->unk_00[0];
            param1[2] = &param0->unk_00[2];
        }
    } else {
        if (param0->unk_00[0].unk_02 < param0->unk_00[2].unk_02) {
            param1[0] = &param0->unk_00[2];
            param1[1] = &param0->unk_00[0];
            param1[2] = &param0->unk_00[1];
        } else if (param0->unk_00[1].unk_02 < param0->unk_00[2].unk_02) {
            param1[0] = &param0->unk_00[0];
            param1[1] = &param0->unk_00[2];
            param1[2] = &param0->unk_00[1];
        } else {
            param1[0] = &param0->unk_00[0];
            param1[1] = &param0->unk_00[1];
            param1[2] = &param0->unk_00[2];
        }
    }
}
