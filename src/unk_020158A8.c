#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_02023790_decl.h"

#include "struct_defs/struct_020158A8.h"

#include "unk_0200AC5C.h"
#include "unk_020158A8.h"
#include "unk_02017E74.h"
#include "unk_02023790.h"

UnkStruct_020158A8 * sub_020158A8 (int param0)
{
    UnkStruct_020158A8 * v0;
    int v1;

    v0 = sub_02018144(param0, sizeof(UnkStruct_020158A8));
    MI_CpuClear8(v0, sizeof(UnkStruct_020158A8));

    v0->unk_00 = sub_0200B144(0, 26, 465, param0);

    for (v1 = 0; v1 < 29; v1++) {
        v0->unk_04[v1] = sub_02023790(22, param0);
        sub_0200B1B8(v0->unk_00, v1, v0->unk_04[v1]);
    }

    return v0;
}

void sub_020158F4 (UnkStruct_020158A8 * param0)
{
    int v0;

    for (v0 = (29 - 1); v0 >= 0; v0--) {
        sub_020237BC(param0->unk_04[v0]);
    }

    sub_0200B190(param0->unk_00);
    sub_020181C4(param0);
}

const UnkStruct_02023790 * sub_02015918 (UnkStruct_020158A8 * param0, int param1)
{
    return (const UnkStruct_02023790 *)param0->unk_04[param1];
}
