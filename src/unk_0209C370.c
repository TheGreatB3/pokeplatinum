#include <nitro.h>
#include <string.h>

#include "struct_defs/struct_0209C370.h"

#include "unk_02017E74.h"
#include "unk_0209C370.h"

UnkStruct_0209C370 * sub_0209C370 (int param0)
{
    UnkStruct_0209C370 * v0;

    v0 = sub_02018144(param0, sizeof(UnkStruct_0209C370));
    MI_CpuClear8(v0, sizeof(UnkStruct_0209C370));
    return v0;
}

void sub_0209C388 (UnkStruct_0209C370 * param0)
{
    sub_020181C4(param0);
}
