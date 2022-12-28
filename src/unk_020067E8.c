#include <nitro.h>
#include <string.h>

#include "struct_defs/struct_0208BE5C.h"

#include "unk_020064F0.h"
#include "unk_020067E8.h"
#include "unk_02017E74.h"

typedef struct UnkStruct_020067E8_t {
    UnkStruct_0208BE5C unk_00;
    int unk_10;
    int unk_14;
    void * unk_18;
    void * unk_1C;
    UnkStruct_020067E8 * unk_20;
    UnkStruct_020067E8 * unk_24;
} UnkStruct_020067E8;

UnkStruct_020067E8 * sub_020067E8 (const UnkStruct_0208BE5C * param0, void * param1, const int param2)
{
    UnkStruct_020067E8 * v0;

    v0 = sub_02018144(param2, sizeof(UnkStruct_020067E8));

    v0->unk_00 = *param0;
    v0->unk_10 = 0;
    v0->unk_14 = 0;
    v0->unk_18 = param1;
    v0->unk_1C = NULL;
    v0->unk_20 = NULL;
    v0->unk_24 = NULL;

    return v0;
}

void sub_02006814 (UnkStruct_020067E8 * param0)
{
    sub_020181C4(param0);
}

void * sub_0200681C (UnkStruct_020067E8 * param0, int param1, int param2)
{
    param0->unk_1C = sub_02018144(param2, param1);
    return param0->unk_1C;
}

void * sub_0200682C (UnkStruct_020067E8 * param0)
{
    return param0->unk_1C;
}

void sub_02006830 (UnkStruct_020067E8 * param0)
{
    sub_020181C4(param0->unk_1C);
    param0->unk_1C = NULL;
}

void * sub_02006840 (UnkStruct_020067E8 * param0)
{
    return param0->unk_18;
}

BOOL sub_02006844 (UnkStruct_020067E8 * param0)
{
    int v0;

    switch (param0->unk_10) {
    case 0:
        if (param0->unk_00.unk_0C != 0xffffffff) {
            sub_02006590(param0->unk_00.unk_0C, 2);
        }

        param0->unk_10 = 1;
    case 1:
        v0 = param0->unk_00.unk_00(param0, &param0->unk_14);

        if (v0 == 1) {
            param0->unk_10 = 2;
            param0->unk_14 = 0;
        }
        break;
    case 2:
        v0 = param0->unk_00.unk_04(param0, &param0->unk_14);

        if (v0 == 1) {
            param0->unk_10 = 3;
            param0->unk_14 = 0;
        }
        break;
    case 3:
        v0 = param0->unk_00.unk_08(param0, &param0->unk_14);

        if (v0 == 1) {
            if (param0->unk_00.unk_0C != 0xffffffff) {
                sub_02006514(param0->unk_00.unk_0C);
            }

            return 1;
        }
        break;
    }

    return 0;
}
