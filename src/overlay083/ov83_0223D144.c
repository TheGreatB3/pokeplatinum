#include <nitro.h>
#include <string.h>

#include "struct_defs/struct_02039A58.h"

#include "unk_0202A910.h"
#include "overlay083/ov83_0223D144.h"
#include "overlay083/ov83_0223D150.h"

static const UnkStruct_02039A58 Unk_ov83_02240390[] = {
    {ov83_0223D204, ov83_0223D4AC, NULL},
    {ov83_0223D210, ov83_0223D4AC, NULL},
    {ov83_0223D21C, ov83_0223D4B4, NULL},
    {ov83_0223D258, ov83_0223D4B8, NULL},
    {ov83_0223D2E8, ov83_0223D4BC, NULL},
    {ov83_0223D3D8, ov83_0223D4C0, NULL},
    {ov83_0223D3F8, sub_0202A910, NULL},
    {ov83_0223D410, ov83_0223D4B0, NULL},
    {ov83_0223D430, ov83_0223D4B0, NULL},
    {ov83_0223D354, ov83_0223D4C4, NULL},
    {ov83_0223D3A8, ov83_0223D4C8, NULL}
};

const UnkStruct_02039A58 * ov83_0223D144 (void)
{
    return Unk_ov83_02240390;
}

int ov83_0223D14C (void)
{
    return sizeof(Unk_ov83_02240390) / sizeof(UnkStruct_02039A58);
}
