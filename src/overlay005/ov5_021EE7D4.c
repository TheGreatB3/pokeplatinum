#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_0200B358_decl.h"
#include "struct_decls/struct_02073C74_decl.h"
#include "struct_decls/struct_02098700_decl.h"

#include "struct_defs/struct_0203CDB0.h"

#include "unk_0200B358.h"
#include "unk_0203E880.h"
#include "unk_020507CC.h"
#include "unk_0206AFE0.h"
#include "unk_0206CCB0.h"
#include "unk_02073C2C.h"
#include "unk_02079FEC.h"
#include "unk_02098700.h"
#include "overlay005/ov5_021EE7D4.h"

typedef struct {
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u16 unk_06;
} UnkStruct_ov5_021FF508;

static const UnkStruct_ov5_021FF508 Unk_ov5_021FF508[] = {
    {0x122, 0x1, 0x0, 0x0},
    {0x12C, 0x1, 0xA, 0x0},
    {0x190, 0x2, 0x6E, 0x0},
    {0x1F4, 0x4, 0x136, 0x0},
    {0x258, 0x14, 0x2C6, 0x0},
    {0x2BC, 0x32, 0xA96, 0x0},
    {0x320, 0x64, 0x1E1E, 0x0},
    {0x384, 0x96, 0x452E, 0x0},
    {0x3E8, 0x96, 0x7FC6, 0x0},
    {0x44C, 0x64, 0xBA5E, 0x0},
    {0x4B0, 0x32, 0xE16E, 0x0},
    {0x514, 0x14, 0xF4F6, 0x0},
    {0x578, 0x5, 0xFCC6, 0x0},
    {0x5DC, 0x2, 0xFEBA, 0x0},
    {0x640, 0x1, 0xFF82, 0x0},
    {0x6A4, 0x1, 0xFFE6, 0x0}
};

static int ov5_021EE7D4 (UnkStruct_02073C74 * param0)
{
    u16 v0;
    u16 v1, v2, v3;
    u16 v4, v5, v6;
    u16 v7, v8;

    v0 = sub_02074470(param0, 0, NULL) & 0xffff;
    v1 = sub_02074470(param0, 70, NULL) & 0xf;
    v2 = sub_02074470(param0, 71, NULL) & 0xf;
    v3 = sub_02074470(param0, 72, NULL) & 0xf;
    v4 = sub_02074470(param0, 73, NULL) & 0xf;
    v5 = sub_02074470(param0, 74, NULL) & 0xf;
    v6 = sub_02074470(param0, 75, NULL) & 0xf;
    v7 = ((v2 ^ v3) * v1) ^ (v0 & 0xff);
    v8 = ((v5 ^ v6) * v4) ^ (v0 >> 8);

    return v7 * 256 + v8;
}

static u8 ov5_021EE880 (u16 param0)
{
    u8 v0;

    for (v0 = 1; v0 < NELEMS(Unk_ov5_021FF508) - 1; v0++) {
        if (param0 < Unk_ov5_021FF508[v0].unk_04) {
            return v0 - 1;
        }
    }

    return v0;
}

static u32 ov5_021EE8A8 (u16 param0, u16 param1)
{
    u64 v0, v1, v2;
    u32 v3;
    u64 v4;
    u8 v5;
    UnkStruct_02098700 * v6;

    v6 = sub_02098700(4);
    sub_0209872C(v6, 0, 4);

    v3 = sub_02098808((const UnkStruct_02098700 *)v6, param0);
    sub_020987BC(v6);
    sub_02098718(v6);

    v5 = ov5_021EE880(param1);
    v0 = Unk_ov5_021FF508[v5].unk_00;
    v1 = Unk_ov5_021FF508[v5].unk_02;
    v2 = Unk_ov5_021FF508[v5].unk_04;
    v4 = v0 + (param1 - v2) / v1;

    return v3 * v4 / 10;
}

u8 ov5_021EE920 (UnkStruct_0203CDB0 * param0, u16 param1)
{
    UnkStruct_02073C74 * v0;
    vu16 v1, v2;
    u16 v3;
    u32 v4;
    u32 v5;

    v0 = sub_0207A0FC(sub_0207A268(param0->unk_0C), param1);
    v3 = sub_02074470(v0, 5, NULL);
    v1 = ov5_021EE7D4(v0);
    v4 = ov5_021EE8A8(v3, v1);
    v2 = sub_0206B0B4(sub_020507E4(param0->unk_0C));
    v5 = ov5_021EE8A8(v3, v2);

    {
        u32 v6 = (((v4 * 1000) / 254 + 5) / 10);
        u32 v7 = (((v5 * 1000) / 254 + 5) / 10);

        if (v6 == v7) {
            return 1;
        } else {
            if (v6 > v7) {
                sub_0206DC6C(param0, v4, v0);
                return 2;
            } else {
                return 0;
            }
        }
    }
}

void ov5_021EE9BC (UnkStruct_0203CDB0 * param0, u16 param1)
{
    UnkStruct_02073C74 * v0;
    vu16 v1;

    v0 = sub_0207A0FC(sub_0207A268(param0->unk_0C), param1);
    v1 = ov5_021EE7D4(v0);

    sub_0206B0C4(sub_020507E4(param0->unk_0C), v1);
}

static void ov5_021EE9E8 (UnkStruct_0203CDB0 * param0, u8 param1, u8 param2, u16 param3, vu16 param4)
{
    u32 v0;
    UnkStruct_0200B358 ** v1 = sub_0203F098(param0, 15);

    v0 = ov5_021EE8A8(param3, param4);

    {
        u32 v2 = v0;
        v0 = (((v0 * 1000) / 254 + 5) / 10);
    }

    sub_0200B60C(*v1, param1, v0 / 10, 3, 0, 1);
    sub_0200B60C(*v1, param2, v0 % 10, 1, 0, 1);
}

void ov5_021EEA54 (UnkStruct_0203CDB0 * param0, u8 param1, u8 param2, u16 param3)
{
    vu16 v0;

    v0 = sub_0206B0B4(sub_020507E4(param0->unk_0C));
    ov5_021EE9E8(param0, param1, param2, param3, v0);
}

void ov5_021EEA84 (UnkStruct_0203CDB0 * param0, u8 param1, u8 param2, u16 param3)
{
    UnkStruct_02073C74 * v0;
    u16 v1;
    vu16 v2;

    v0 = sub_0207A0FC(sub_0207A268(param0->unk_0C), param3);
    v1 = sub_02074470(v0, 5, NULL);
    v2 = ov5_021EE7D4(v0);

    ov5_021EE9E8(param0, param1, param2, v1, v2);
}
