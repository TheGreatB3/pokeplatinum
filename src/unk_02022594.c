#include <nitro.h>
#include <string.h>

#include "data_021BF67C.h"

#include "struct_defs/union_02022594_020225E0.h"

#include "unk_02022594.h"

static int sub_02022594(const UnkUnion_02022594 * param0, u32 param1, u32 param2);
static BOOL sub_020225E0(const UnkUnion_020225E0 * param0, u32 param1, u32 param2);
static BOOL sub_0202260C(const UnkUnion_020225E0 * param0, u32 param1, u32 param2);

static int sub_02022594 (const UnkUnion_02022594 * param0, u32 param1, u32 param2)
{
    int v0;

    for (v0 = 0; param0[v0].val1.unk_00 != 0xff; v0++) {
        if (((u32)(param1 - param0[v0].val1.unk_02) < (u32)(param0[v0].val1.unk_03 - param0[v0].val1.unk_02)) & ((u32)(param2 - param0[v0].val1.unk_00) < (u32)(param0[v0].val1.unk_01 - param0[v0].val1.unk_00))) {
            return v0;
        }
    }

    return 0xffffffff;
}

static BOOL sub_020225E0 (const UnkUnion_020225E0 * param0, u32 param1, u32 param2)
{
    param1 = (param0->val2.unk_01 - param1) * (param0->val2.unk_01 - param1);
    param2 = (param0->val2.unk_02 - param2) * (param0->val2.unk_02 - param2);

    if (param1 + param2 < (param0->val2.unk_03 * param0->val2.unk_03)) {
        return 1;
    }

    return 0;
}

static BOOL sub_0202260C (const UnkUnion_020225E0 * param0, u32 param1, u32 param2)
{
    if (((u32)(param1 - param0->val1.unk_02) < (u32)(param0->val1.unk_03 - param0->val1.unk_02)) & ((u32)(param2 - param0->val1.unk_00) < (u32)(param0->val1.unk_01 - param0->val1.unk_00))) {
        return 1;
    }

    return 0;
}

int sub_02022644 (const UnkUnion_02022594 * param0)
{
    if (Unk_021BF67C.unk_62) {
        return sub_02022594(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
    }

    return 0xffffffff;
}

int sub_02022664 (const UnkUnion_02022594 * param0)
{
    if (Unk_021BF67C.unk_60) {
        return sub_02022594(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
    }

    return 0xffffffff;
}

int sub_02022684 (const UnkUnion_020225E0 * param0)
{
    if (Unk_021BF67C.unk_62) {
        int v0;

        for (v0 = 0; param0[v0].val2.unk_00 != 0xff; v0++) {
            if (param0[v0].val2.unk_00 == 0xfe) {
                if (sub_020225E0(&param0[v0], Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E)) {
                    return v0;
                }
            } else {
                if (sub_0202260C(&param0[v0], Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E)) {
                    return v0;
                }
            }
        }
    }

    return 0xffffffff;
}

int sub_020226DC (const UnkUnion_020225E0 * param0)
{
    if (Unk_021BF67C.unk_60) {
        int v0;

        for (v0 = 0; param0[v0].val2.unk_00 != 0xff; v0++) {
            if (param0[v0].val2.unk_00 == 0xfe) {
                if (sub_020225E0(&param0[v0], Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E)) {
                    return v0;
                }
            } else {
                if (sub_0202260C(&param0[v0], Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E)) {
                    return v0;
                }
            }
        }
    }

    return 0xffffffff;
}

BOOL sub_02022734 (const UnkUnion_020225E0 * param0)
{
    if (Unk_021BF67C.unk_62) {
        if (param0->val2.unk_00 == 0xfe) {
            return sub_020225E0(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
        } else {
            return sub_0202260C(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
        }
    }

    return 0;
}

BOOL sub_02022760 (const UnkUnion_020225E0 * param0)
{
    if (Unk_021BF67C.unk_60) {
        if (param0->val2.unk_00 == 0xfe) {
            return sub_020225E0(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
        } else {
            return sub_0202260C(param0, Unk_021BF67C.unk_5C, Unk_021BF67C.unk_5E);
        }
    }

    return 0;
}

BOOL sub_0202278C (void)
{
    return Unk_021BF67C.unk_62;
}

BOOL sub_02022798 (void)
{
    return Unk_021BF67C.unk_60;
}

BOOL sub_020227A4 (u32 * param0, u32 * param1)
{
    if (Unk_021BF67C.unk_62) {
        *param0 = Unk_021BF67C.unk_5C;
        *param1 = Unk_021BF67C.unk_5E;
        return 1;
    }

    return 0;
}

BOOL sub_020227C0 (u32 * param0, u32 * param1)
{
    if (Unk_021BF67C.unk_60) {
        *param0 = Unk_021BF67C.unk_5C;
        *param1 = Unk_021BF67C.unk_5E;
        return 1;
    }

    return 0;
}

int sub_020227DC (const UnkUnion_020225E0 * param0, u32 param1, u32 param2)
{
    int v0;

    for (v0 = 0; param0[v0].val2.unk_00 != 0xff; v0++) {
        if (param0[v0].val2.unk_00 == 0xfe) {
            if (sub_020225E0(&param0[v0], param1, param2)) {
                return v0;
            }
        } else {
            if (sub_0202260C(&param0[v0], param1, param2)) {
                return v0;
            }
        }
    }

    return 0xffffffff;
}

BOOL sub_02022830 (const UnkUnion_020225E0 * param0, u32 param1, u32 param2)
{
    if (param0->val2.unk_00 == 0xfe) {
        return sub_020225E0(param0, param1, param2);
    } else {
        return sub_0202260C(param0, param1, param2);
    }

    return 0;
}
