#include <nitro.h>
#include <string.h>

#include "data_021BF67C.h"

#include "struct_decls/struct_020067E8_decl.h"
#include "struct_decls/struct_0202783C_decl.h"

#include "constdata/const_020F3050.h"
#include "constdata/const_020F3060.h"

#include "struct_defs/struct_0208BE5C.h"
#include "struct_defs/struct_0208C06C.h"

#include "unk_020041CC.h"
#include "unk_020064F0.h"
#include "unk_02017E74.h"
#include "unk_0201FE94.h"
#include "unk_020277A4.h"
#include "unk_0208B284.h"
#include "unk_0208BA78.h"
#include "overlay062/ov62_0222F2C0.h"
#include "overlay062/ov62_022300D8.h"
#include "overlay062/ov62_02231690.h"

FS_EXTERN_OVERLAY(overlay62);

static int sub_0208BF38(UnkStruct_020067E8 * param0, int * param1);
static int sub_0208BF44(UnkStruct_020067E8 * param0, int * param1);
static int sub_0208BEBC(UnkStruct_020067E8 * param0, int * param1, int param2);
static int sub_0208BF50(UnkStruct_020067E8 * param0, int * param1);
static int sub_0208BF6C(UnkStruct_020067E8 * param0, int * param1);


const UnkStruct_0208BE5C Unk_020F3050 = {
    sub_0208BF38,
    sub_0208BF50,
    sub_0208BF6C,
    FS_OVERLAY_ID(overlay62)
};

const UnkStruct_0208BE5C Unk_020F3060 = {
    sub_0208BF44,
    sub_0208BF50,
    sub_0208BF6C,
    FS_OVERLAY_ID(overlay62)
};

static int sub_0208BEBC (UnkStruct_020067E8 * param0, int * param1, int param2)
{
    UnkStruct_0208C06C * v0;

    sub_02017FC8(3, 102, 0x55000);
    v0 = sub_0208BA78(param0);
    ov62_02230060(v0);
    sub_0200544C(1, (127 / 3));

    if (param2 != 0) {
        sub_02004550(4, 1196, 1);
    }

    if (param2 == 0) {
        {
            UnkStruct_0202783C * v1 = sub_0202783C(v0->unk_830);

            sub_0202797C(v1, &v0->unk_14.unk_48);

            if (v0->unk_14.unk_48 >= 7) {
                v0->unk_14.unk_48 = 0;
            }

            v0->unk_14.unk_44 = ov62_022316A0(v0);
        }
    } else {
        v0->unk_14.unk_44 = 0x7fdd;
    }

    ov62_0222F2C0(v0);

    return 1;
}

static int sub_0208BF38 (UnkStruct_020067E8 * param0, int * param1)
{
    return sub_0208BEBC(param0, param1, 0);
}

static int sub_0208BF44 (UnkStruct_020067E8 * param0, int * param1)
{
    return sub_0208BEBC(param0, param1, 1);
}

static int sub_0208BF50 (UnkStruct_020067E8 * param0, int * param1)
{
    BOOL v0 = 0;
    UnkStruct_0208C06C * v1 = sub_0208BA78(param0);

    v1->unk_10 = param1;
    v0 = ov62_0222F910(v1, param1);

    return (v0) ? 1 : 0;
}

static int sub_0208BF6C (UnkStruct_020067E8 * param0, int * param1)
{
    UnkStruct_0208C06C * v0 = sub_0208BA78(param0);

    switch (*param1) {
    case 0:
        ov62_0223069C(v0);
        (*param1)++;
        break;
    case 1:
        ov62_0223066C(v0);
        ov62_02230B74(v0);
        ov62_0223113C(v0);
        (*param1)++;
        break;
    case 2:
    {
        if (sub_0208B988(v0->unk_6F0) == 0) {
            (*param1)++;
        }
    }
    break;
    case 3:
    {
        if (sub_0208B988(v0->unk_6F4) == 0) {
            (*param1)++;
        }
    }
    break;
    default:
        ov62_0222F514(v0);
        sub_0201807C(102);
        sub_02006514(FS_OVERLAY_ID(overlay62));
        Unk_021BF67C.unk_65 = 0;
        sub_0201FFE8();

        return 1;
    }

    return 0;
}
