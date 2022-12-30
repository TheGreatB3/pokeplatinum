#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_020203AC_decl.h"
#include "struct_decls/struct_020508D4_decl.h"
#include "struct_decls/struct_02061AB4_decl.h"
#include "overlay005/struct_ov5_021D3CE4_decl.h"
#include "overlay005/struct_ov5_021E1890_decl.h"

#include "struct_defs/struct_0203CDB0.h"
#include "struct_defs/struct_02055130.h"

#include "unk_02005474.h"
#include "unk_0200F174.h"
#include "unk_02017E74.h"
#include "unk_02020020.h"
#include "unk_020508D4.h"
#include "unk_02054D00.h"
#include "unk_02056B30.h"
#include "unk_0205E7D0.h"
#include "unk_02061804.h"
#include "unk_020655F4.h"
#include "overlay005/ov5_021D0D80.h"
#include "overlay005/ov5_021D37AC.h"
#include "overlay005/ov5_021D431C.h"
#include "overlay005/ov5_021E15F4.h"
#include "overlay005/ov5_021EF75C.h"

typedef struct UnkStruct_ov5_021D432C_t {
    int unk_00;
    UnkStruct_02055130 unk_04;
    int unk_14;
    int unk_18;
    u8 unk_1C;
    u8 unk_1D;
    u8 unk_1E;
    BOOL unk_20;
    u16 unk_24;
} UnkStruct_ov5_021D432C;

typedef struct UnkStruct_ov5_021D4E00_t {
    int unk_00;
    u8 unk_04;
    BOOL unk_08;
    u16 unk_0C;
} UnkStruct_ov5_021D4E00;

static void ov5_021D4798(UnkStruct_020203AC * param0, u8 * param1);
static void ov5_021D47DC(UnkStruct_020203AC * param0, u8 * param1);
static u8 ov5_021D481C(const int param0);

UnkStruct_ov5_021D432C * ov5_021D431C (void)
{
    UnkStruct_ov5_021D432C * v0;

    v0 = sub_02018184(4, sizeof(UnkStruct_ov5_021D432C));
    v0->unk_00 = 0;

    return v0;
}

void ov5_021D432C (UnkStruct_ov5_021D432C * param0)
{
    sub_020181C4(param0);
}

void ov5_021D4334 (const int param0, const int param1, UnkStruct_ov5_021D432C * param2)
{
    param2->unk_14 = param0;
    param2->unk_18 = param1;
}

BOOL ov5_021D433C (UnkStruct_0203CDB0 * param0, UnkStruct_ov5_021D432C * param1)
{
    UnkStruct_02061AB4 * v0;

    switch (param1->unk_00) {
    case 0:
    {
        BOOL v1;
        UnkStruct_ov5_021E1890 * v2;
        UnkStruct_02055130 v3;
        int v4;
        int v5[] = {
            66,
            67,
            68,
            69,
            246,
            70,
            427,
            456,
            260,
            312,
            313,
            438,
            444,
            441,
            442,
            298,
            484,
            128,
            527,
            75
        };

        param1->unk_20 = 0;
        param1->unk_1D = 0;

        sub_020550F4(param1->unk_14, param1->unk_18, -1, -1, 3, 1, &v3);

        param1->unk_1C = 1;

        v1 = sub_02055208(param0, v5, NELEMS(v5), &v3, &v2, &v4);

        if (v1) {
            u8 v6;
            u8 v7;
            NNSG3dResTex * v8;

            v7 = ov5_021D3F94(param0->unk_50, v4);
            param1->unk_1E = v7;
            v8 = ov5_021EFAA0(param0->unk_30);

            ov5_021D41C8(param0->unk_50, param0->unk_54, 1, v4, ov5_021E18BC(v2), ov5_021E18C0(v2), v8, v7, 1, 0);
        } else {
            GF_ASSERT(FALSE);
            return 1;
        }
        (param1->unk_00)++;
    }
    break;
    case 1:
    {
        int v9;
        int v10;
        int v11;

        v9 = ov5_021D4310(param0->unk_54, 1);

        if (v9 != 75) {
            sub_020206B0(param0->unk_24);
            param1->unk_20 = 1;
        }

        if (ov5_021D481C(v9) == 1) {
            v10 = 1544;
        } else if (ov5_021D481C(v9) == 2) {
            v10 = 1492;
        } else {
            v10 = 1541;
        }

        if (param1->unk_1E == 2) {
            v11 = 0;
        } else if (param1->unk_1E == 4) {
            v11 = 0;
        } else {
            GF_ASSERT(0);
            v11 = 0;
        }

        ov5_021D4278(param0->unk_54, 1, v11, v10);
    }
        (param1->unk_00)++;
        break;
    case 2:
    {
        BOOL v12;

        v12 = ov5_021D42F0(param0->unk_54, 1);

        if (v12) {
            (param1->unk_00)++;
        }
    }
    break;
    case 3:
        v0 = sub_0205EB3C(param0->unk_3C);
        sub_02065638(v0, 0xc);
        (param1->unk_00)++;
        break;
    case 4:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            sub_02062D64(v0, 1);
            {
                int v13;
                int v14;
                int v15;

                v13 = ov5_021D4310(param0->unk_54, 1);

                if (ov5_021D481C(v13) == 1) {
                    v14 = 0;
                } else if (ov5_021D481C(v13) == 2) {
                    v14 = 0;
                } else {
                    v14 = 1543;
                }

                if (param1->unk_1E == 2) {
                    v15 = 1;
                } else if (param1->unk_1E == 4) {
                    v15 = 1;
                } else {
                    GF_ASSERT(0);
                    v15 = 1;
                }

                ov5_021D4278(param0->unk_54, 1, v15, v14);
            }
            (param1->unk_00)++;
        }
        break;
    case 5:
    {
        BOOL v16;

        v16 = ov5_021D42F0(param0->unk_54, 1);

        if (v16) {
            ov5_021D42B0(param0->unk_50, param0->unk_54, 1);
            return 1;
        }
    }
    break;
    }

    if (param1->unk_20) {
        ov5_021D4798(param0->unk_24, &param1->unk_1D);
    }

    return 0;
}

BOOL ov5_021D453C (UnkStruct_0203CDB0 * param0, UnkStruct_ov5_021D432C * param1)
{
    UnkStruct_02061AB4 * v0;

    switch (param1->unk_00) {
    case 0:
    {
        BOOL v1;
        UnkStruct_ov5_021E1890 * v2;
        UnkStruct_02055130 v3;
        int v4;
        int v5[] = {
            66,
            67,
            68,
            69,
            246,
            70,
            427,
            456,
            260,
            312,
            313,
            438,
            444,
            441,
            442,
            298,
            484,
            128,
            527,
            75
        };

        param1->unk_20 = 0;
        param1->unk_1D = 0;
        sub_020550F4(param1->unk_14, param1->unk_18, -1, 0, 3, 1, &v3);
        param1->unk_1C = 1;

        v1 = sub_02055208(param0, v5, NELEMS(v5), &v3, &v2, &v4);

        if (v1) {
            u8 v6;
            u8 v7;
            NNSG3dResTex * v8;

            v7 = ov5_021D3F94(param0->unk_50, v4);
            param1->unk_1E = v7;
            v8 = ov5_021EFAA0(param0->unk_30);

            ov5_021D41C8(param0->unk_50, param0->unk_54, 1, v4, ov5_021E18BC(v2), ov5_021E18C0(v2), v8, v7, 1, 0);
        } else {
            GF_ASSERT(FALSE);

            ov5_021D1744(1);
            (param1->unk_00) = 6;
            return 0;
        }

        param1->unk_24 = sub_02020A88(param0->unk_24);

        if (v4 != 75) {
            sub_0202094C(-96, param0->unk_24);
        }

        (param1->unk_00)++;
    }
    break;
    case 1:
        sub_02056B30(param0->unk_10, 0, 9, 1, 0x0, 6, 1, 11);
        {
            int v9;
            int v10;
            int v11;

            v9 = ov5_021D4310(param0->unk_54, 1);

            if (v9 != 75) {
                param1->unk_20 = 1;
            }

            if (ov5_021D481C(v9) == 1) {
                v10 = 1544;
            } else if (ov5_021D481C(v9) == 2) {
                v10 = 1492;
            } else {
                v10 = 1541;
            }

            if (param1->unk_1E == 2) {
                v11 = 0;
            } else if (param1->unk_1E == 4) {
                v11 = 2;
            } else {
                GF_ASSERT(0);
                v11 = 0;
            }

            ov5_021D4278(param0->unk_54, 1, v11, v10);
        }

        (param1->unk_00)++;
        break;
    case 2:
    {
        BOOL v12;

        v12 = ov5_021D42F0(param0->unk_54, 1);

        if (v12) {
            v0 = sub_0205EB3C(param0->unk_3C);
            sub_02062D64(v0, 0);
            (param1->unk_00)++;
        }
    }
    break;
    case 3:
        v0 = sub_0205EB3C(param0->unk_3C);
        sub_02065638(v0, 0xd);
        (param1->unk_00)++;
        break;
    case 4:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);

            {
                int v13;
                int v14;
                int v15;

                v13 = ov5_021D4310(param0->unk_54, 1);

                if (ov5_021D481C(v13) == 1) {
                    v14 = 0;
                } else if (ov5_021D481C(v13) == 2) {
                    v14 = 0;
                } else {
                    v14 = 1543;
                }

                if (param1->unk_1E == 2) {
                    v15 = 1;
                } else if (param1->unk_1E == 4) {
                    v15 = 3;
                } else {
                    GF_ASSERT(0);
                    v15 = 1;
                }

                ov5_021D4278(param0->unk_54, 1, v15, v14);
            }
            (param1->unk_00)++;
        }
        break;
    case 5:
    {
        BOOL v16;

        v16 = ov5_021D42F0(param0->unk_54, 1);

        if (v16 && sub_0200F2AC() && (param1->unk_24 == sub_02020A88(param0->unk_24))) {
            ov5_021D42B0(param0->unk_50, param0->unk_54, 1);
            return 1;
        }
    }
    break;
    case 6:
        if (sub_0200F2AC()) {
            return 1;
        }
        break;
    }

    if (param1->unk_20) {
        ov5_021D47DC(param0->unk_24, &param1->unk_1D);
    }

    return 0;
}

static void ov5_021D4798 (UnkStruct_020203AC * param0, u8 * param1)
{
    u8 v0;
    u16 v1;

    if ((*param1) * 12 > 96) {
        return;
    }

    v1 = (*param1) * 12;

    if (v1 > 96) {
        v0 = v1 - 96;
    } else {
        v0 = 12;
    }

    {
        u16 v2;

        v2 = sub_02020A88(param0);

        if ((u16)(v2 - v0) > 0x0) {
            sub_0202094C(-v0, param0);
        }

        (*param1)++;
    }
}

static void ov5_021D47DC (UnkStruct_020203AC * param0, u8 * param1)
{
    u8 v0;
    u16 v1;

    if ((*param1) * 16 >= 96) {
        return;
    }

    v1 = (*param1) * 16;

    if (v1 > 96) {
        v0 = v1 - 96;
    } else {
        v0 = 16;
    }

    {
        u16 v2;

        v2 = sub_02020A88(param0);

        if ((u16)(v2 + v0) > 0x0) {
            sub_0202094C(v0, param0);
        }

        (*param1)++;
    }
}

static u8 ov5_021D481C (const int param0)
{
    if (param0 == 442) {
        return 2;
    }

    if ((param0 == 70) || (param0 == 298) || (param0 == 456) || (param0 == 427) || (param0 == 484) || (param0 == 75)) {
        return 1;
    }

    return 0;
}

BOOL ov5_021D4858 (UnkStruct_0203CDB0 * param0, UnkStruct_ov5_021D432C * param1, const u8 param2)
{
    UnkStruct_02061AB4 * v0;

    switch (param1->unk_00) {
    case 0:
    {
        BOOL v1;
        UnkStruct_ov5_021E1890 * v2;
        UnkStruct_02055130 v3;
        int v4;
        int v5[] = {130, 131, 425, 426};

        if (param2 == 2) {
            sub_020550F4(param1->unk_14, param1->unk_18, -1, 0, 2, 1, &v3);
        } else {
            sub_020550F4(param1->unk_14, param1->unk_18, 0, 0, 2, 1, &v3);
        }

        param1->unk_1C = 2;
        v1 = sub_02055208(param0, v5, NELEMS(v5), &v3, &v2, &v4);

        if (v1) {
            u8 v6;
            NNSG3dResTex * v7;

            v7 = ov5_021EFAA0(param0->unk_30);
            ov5_021D41C8(param0->unk_50, param0->unk_54, 2, v4, ov5_021E18BC(v2), ov5_021E18C0(v2), v7, 1, 1, 1);
        } else {
            GF_ASSERT(FALSE);
            return 1;
        }

        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            sub_02065638(v0, 0x49);
        } else {
            GF_ASSERT(FALSE);
        }

        (param1->unk_00)++;
    }
    break;
    case 1:
        ov5_021D1744(1);
        ov5_021D4278(param0->unk_54, 2, 0, 1557);

        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            int v8;

            if (param2 == 3) {
                v8 = 0xb;
            } else {
                v8 = 0xa;
            }

            sub_02065638(v0, v8);
        } else {
            GF_ASSERT(FALSE);
        }

        (param1->unk_00)++;
        break;
    case 2:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            sub_02065638(v0, 0x4a);
            (param1->unk_00)++;
        }
        break;
    case 3:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            int v9;

            if (param2 == 3) {
                v9 = 0xb;
            } else {
                v9 = 0xa;
            }

            sub_02065638(v0, v9);
            (param1->unk_00)++;
        }
        break;
    case 4:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            (param1->unk_00)++;
        }
        break;
    case 5:
    {
        BOOL v10;

        v10 = ov5_021D42F0(param0->unk_54, 2);

        if (v10 && sub_0200F2AC()) {
            ov5_021D42B0(param0->unk_50, param0->unk_54, 2);
            sub_020057A4(1557, 0);
            return 1;
        }
    }
    break;
    }

    return 0;
}

BOOL ov5_021D4A24 (UnkStruct_0203CDB0 * param0, UnkStruct_ov5_021D432C * param1, const u8 param2)
{
    UnkStruct_02061AB4 * v0;

    switch (param1->unk_00) {
    case 0:
    {
        BOOL v1;
        UnkStruct_ov5_021E1890 * v2;
        UnkStruct_02055130 v3;
        int v4;
        int v5[] = {130, 131, 425, 426};

        if (param2 == 2) {
            sub_020550F4(param1->unk_14, param1->unk_18, -1, 0, 2, 1, &v3);
        } else {
            sub_020550F4(param1->unk_14, param1->unk_18, 0, 0, 2, 1, &v3);
        }

        param1->unk_1C = 2;
        v1 = sub_02055208(param0, v5, NELEMS(v5), &v3, &v2, &v4);

        if (v1) {
            u8 v6;
            NNSG3dResTex * v7;

            v7 = ov5_021EFAA0(param0->unk_30);
            ov5_021D41C8(param0->unk_50, param0->unk_54, 2, v4, ov5_021E18BC(v2), ov5_021E18C0(v2), v7, 1, 1, 0);
        } else {
            GF_ASSERT(FALSE);
            return 1;
        }

        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            sub_02065638(v0, 0x49);
        } else {
            GF_ASSERT(FALSE);
        }

        (param1->unk_00)++;
    }
    break;
    case 1:
        ov5_021D4278(param0->unk_54, 2, 0, 1557);
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            int v8;

            if (param2 == 2) {
                v8 = 0xa;
            } else {
                v8 = 0xb;
            }

            sub_02065638(v0, v8);
        } else {
            GF_ASSERT(FALSE);
        }

        (param1->unk_00)++;
        break;
    case 2:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_020655F4(v0) == 1) {
            sub_02065638(v0, 0x4a);

            ov5_021D1744(0);
            (param1->unk_00)++;
        }
        break;
    case 3:
        v0 = sub_0205EB3C(param0->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            (param1->unk_00)++;
        }
        break;
    case 4:
    {
        BOOL v9;

        v9 = ov5_021D42F0(param0->unk_54, 2);

        if (v9 && sub_0200F2AC()) {
            ov5_021D42B0(param0->unk_50, param0->unk_54, 2);

            sub_020057A4(1557, 0);
            return 1;
        }
    }
    break;
    }

    return 0;
}

static BOOL ov5_021D4BC8 (UnkStruct_020508D4 * param0)
{
    BOOL v0;
    UnkStruct_0203CDB0 * v1 = sub_02050A60(param0);
    u8 * v2 = sub_02050A64(param0);

    v0 = ov5_021D42F0(v1->unk_54, *v2);

    if (v0) {
        sub_020181C4(v2);
        return 1;
    }

    return 0;
}

void ov5_021D4BF4 (UnkStruct_0203CDB0 * param0, const int param1, const int param2, const u8 param3)
{
    BOOL v0;
    UnkStruct_ov5_021E1890 * v1;
    UnkStruct_02055130 v2;
    int v3;
    int v4[] = {
        66,
        67,
        68,
        69,
        246,
        70,
        427,
        456,
        260,
        312,
        313,
        438,
        444,
        441,
        442,
        298,
        484,
        128,
        527,
        75
    };

    sub_020550F4(param1, param2, -1, 0, 3, 1, &v2);
    v0 = sub_02055208(param0, v4, NELEMS(v4), &v2, &v1, &v3);

    if (v0) {
        u8 v5;
        u8 v6;
        NNSG3dResTex * v7;

        v6 = ov5_021D3F94(param0->unk_50, v3);
        v7 = ov5_021EFAA0(param0->unk_30);

        ov5_021D41C8(param0->unk_50, param0->unk_54, param3, v3, ov5_021E18BC(v1), ov5_021E18C0(v1), v7, v6, 1, 0);
    } else {
        GF_ASSERT(FALSE);
    }
}

void ov5_021D4C88 (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    int v0;
    int v1;
    int v2;
    u8 v3;

    v0 = ov5_021D4310(param0->unk_54, param1);
    v3 = ov5_021D3F94(param0->unk_50, v0);

    if (ov5_021D481C(v0) == 1) {
        v1 = 1544;
    } else if (ov5_021D481C(v0) == 2) {
        v1 = 1492;
    } else {
        v1 = 1541;
    }

    if (v3 == 2) {
        v2 = 0;
    } else if (v3 == 4) {
        v2 = 0;
    } else {
        GF_ASSERT(0);
        v2 = 0;
    }

    ov5_021D4278(param0->unk_54, param1, v2, v1);
}

void ov5_021D4CEC (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    int v0;
    int v1;
    int v2;
    u8 v3;

    v0 = ov5_021D4310(param0->unk_54, param1);
    v3 = ov5_021D3F94(param0->unk_50, v0);

    if (ov5_021D481C(v0) == 1) {
        v1 = 0;
    } else if (ov5_021D481C(v0) == 2) {
        v1 = 0;
    } else {
        v1 = 1543;
    }

    if (v3 == 2) {
        v2 = 1;
    } else if (v3 == 4) {
        v2 = 1;
    } else {
        GF_ASSERT(0);
        v2 = 1;
    }

    ov5_021D4278(param0->unk_54, param1, v2, v1);
}

void ov5_021D4D48 (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    u8 * v0 = sub_02018184(4, sizeof(u8));

    *v0 = param1;
    sub_02050944(param0->unk_10, ov5_021D4BC8, v0);
}

void ov5_021D4D68 (UnkStruct_0203CDB0 * param0, const u8 param1)
{
    ov5_021D42B0(param0->unk_50, param0->unk_54, param1);
}

void ov5_021D4D78 (const int param0, const int param1, const int param2, UnkStruct_0203CDB0 * param3)
{
    BOOL v0;
    UnkStruct_ov5_021E1890 * v1;
    UnkStruct_02055130 v2;
    int v3;
    int v4[] = {303, 304};

    sub_020550F4(param0, param1, 0, -1, 1, 3, &v2);

    v0 = sub_02055208(param3, v4, NELEMS(v4), &v2, &v1, &v3);
    GF_ASSERT(v0);

    {
        NNSG3dRenderObj * v5;

        v5 = ov5_021E18BC(v1);
        v0 = ov5_021D3B24(v3, param2, 1, v5, param3->unk_50);
        GF_ASSERT(v0);
    }
    {
        UnkStruct_ov5_021D3CE4 * v6;

        v6 = ov5_021D3DE4(v3, param2, param3->unk_50);

        ov5_021D3E7C(v6);
        ov5_021D3E40(v6, 0);
        ov5_021D3E44(v6);
    }
}

UnkStruct_ov5_021D4E00 * ov5_021D4E00 (void)
{
    UnkStruct_ov5_021D4E00 * v0;

    v0 = sub_02018184(4, sizeof(UnkStruct_ov5_021D4E00));
    v0->unk_00 = 0;

    return v0;
}

BOOL ov5_021D4E10 (UnkStruct_020508D4 * param0)
{
    UnkStruct_02061AB4 * v0;
    UnkStruct_0203CDB0 * v1 = sub_02050A60(param0);
    UnkStruct_ov5_021D4E00 * v2 = sub_02050A64(param0);

    switch (v2->unk_00) {
    case 0:
        v0 = sub_0205EB3C(v1->unk_3C);

        if (sub_0205EA78(v1->unk_3C) == 1) {
            sub_02062D64(v0, 1);
            (v2->unk_00) = 1;
        } else {
            sub_02062D64(v0, 0);
            (v2->unk_00) = 3;
        }

        v2->unk_08 = 0;
        v2->unk_04 = 0;

        {
            v2->unk_0C = sub_02020A88(v1->unk_24);
            sub_0202094C(-96, v1->unk_24);
        }

        sub_0200F174(0, 1, 1, 0x7fff, 6, 1, 11);
        v2->unk_08 = 1;
        break;
    case 1:
        v0 = sub_0205EB3C(v1->unk_3C);
        sub_02062D64(v0, 0);
        sub_02065638(v0, 0xd);
        (v2->unk_00)++;
        break;
    case 2:
        v0 = sub_0205EB3C(v1->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            (v2->unk_00)++;
        }
        break;
    case 3:
        if (sub_0200F2AC() && (v2->unk_0C == sub_02020A88(v1->unk_24))) {
            sub_020181C4(v2);
            return 1;
        }
        break;
    }

    if (v2->unk_08) {
        ov5_021D47DC(v1->unk_24, &v2->unk_04);
    }

    return 0;
}

BOOL ov5_021D4F14 (UnkStruct_020508D4 * param0)
{
    UnkStruct_0203CDB0 * v0 = sub_02050A60(param0);
    UnkStruct_ov5_021D4E00 * v1 = sub_02050A64(param0);

    switch (v1->unk_00) {
    case 0:
    {
        UnkStruct_02061AB4 * v2;

        v2 = sub_0205EB3C(v0->unk_3C);

        sub_02062D64(v2, 1);

        v1->unk_08 = 0;
        v1->unk_04 = 0;

        sub_02005748(1539);
        sub_0200F174(0, 0, 0, 0x7fff, 6, 1, 11);

        v1->unk_08 = 1;
        (v1->unk_00)++;
    }
    break;
    case 1:
        if (sub_0200F2AC()) {
            sub_020181C4(v1);
            return 1;
        }
        break;
    }

    if (v1->unk_08) {
        ov5_021D4798(v0->unk_24, &v1->unk_04);
    }

    return 0;
}

BOOL ov5_021D4FA0 (UnkStruct_020508D4 * param0)
{
    UnkStruct_0203CDB0 * v0 = sub_02050A60(param0);
    UnkStruct_ov5_021D4E00 * v1 = sub_02050A64(param0);

    switch (v1->unk_00) {
    case 0:
    {
        v1->unk_08 = 0;
        v1->unk_04 = 0;

        sub_02005748(1539);
        sub_02056B30(param0, 0, 16, 0, 0x0, 6, 1, 11);

        v1->unk_08 = 1;
        (v1->unk_00)++;
    }
    break;
    case 1:
        if (sub_0200F2AC()) {
            sub_020181C4(v1);
            return 1;
        }
        break;
    }

    if (v1->unk_08) {
        ov5_021D4798(v0->unk_24, &v1->unk_04);
    }

    return 0;
}

BOOL ov5_021D5020 (UnkStruct_020508D4 * param0)
{
    UnkStruct_02061AB4 * v0;
    UnkStruct_0203CDB0 * v1 = sub_02050A60(param0);
    UnkStruct_ov5_021D4E00 * v2 = sub_02050A64(param0);

    switch (v2->unk_00) {
    case 0:
    {
        u8 v3;
        u8 v4;

        v0 = sub_0205EB3C(v1->unk_3C);
        v3 = sub_0205EA78(v1->unk_3C);

        if (v3 == 1) {
            sub_02062D64(v0, 1);
            (v2->unk_00) = 1;
        } else {
            sub_02062D64(v0, 0);
            (v2->unk_00) = 3;
        }

        v2->unk_08 = 0;
        v2->unk_04 = 0;

        {
            v2->unk_0C = sub_02020A88(v1->unk_24);
            sub_0202094C(-96, v1->unk_24);
        }

        switch (v3) {
        case 0:
            v4 = 3;
            break;
        case 1:
            v4 = 5;
            break;
        case 2:
            v4 = 7;
            break;
        case 3:
            v4 = 39;
            break;
        default:
            GF_ASSERT(0);
        }

        sub_02056B30(param0, 0, v4, 1, 0x0, 6, 1, 11);
        v2->unk_08 = 1;
    }
    break;
    case 1:
        v0 = sub_0205EB3C(v1->unk_3C);
        sub_02062D64(v0, 0);
        sub_02065638(v0, 0xd);
        (v2->unk_00)++;
        break;
    case 2:
        v0 = sub_0205EB3C(v1->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            (v2->unk_00)++;
        }
        break;
    case 3:
        if (sub_0200F2AC() && (v2->unk_0C == sub_02020A88(v1->unk_24))) {
            sub_020181C4(v2);
            return 1;
        }
        break;
    }

    if (v2->unk_08) {
        ov5_021D47DC(v1->unk_24, &v2->unk_04);
    }

    return 0;
}

BOOL ov5_021D5150 (UnkStruct_020508D4 * param0)
{
    UnkStruct_02061AB4 * v0;
    UnkStruct_0203CDB0 * v1 = sub_02050A60(param0);
    UnkStruct_ov5_021D4E00 * v2 = sub_02050A64(param0);

    switch (v2->unk_00) {
    case 0:
    {
        u8 v3;
        u8 v4;

        v0 = sub_0205EB3C(v1->unk_3C);
        v3 = sub_0205EA78(v1->unk_3C);

        if (v3 == 1) {
            sub_02062D64(v0, 1);
            (v2->unk_00) = 1;
        } else {
            sub_02062D64(v0, 0);
            (v2->unk_00) = 3;
        }

        sub_02056B30(param0, 0, 1, 1, 0x0, 6, 1, 11);
    }
    break;
    case 1:
        v0 = sub_0205EB3C(v1->unk_3C);
        sub_02062D64(v0, 0);
        sub_02065638(v0, 0xd);
        (v2->unk_00)++;
        break;
    case 2:
        v0 = sub_0205EB3C(v1->unk_3C);

        if (sub_02065684(v0) == 1) {
            sub_020656AC(v0);
            (v2->unk_00)++;
        }
        break;
    case 3:
        if (sub_0200F2AC()) {
            sub_020181C4(v2);
            return 1;
        }
        break;
    }

    return 0;
}
