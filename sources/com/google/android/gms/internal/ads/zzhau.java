package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzhau {
    DOUBLE(0, 1, zzhbv.DOUBLE),
    FLOAT(1, 1, zzhbv.FLOAT),
    INT64(2, 1, zzhbv.LONG),
    UINT64(3, 1, zzhbv.LONG),
    INT32(4, 1, zzhbv.INT),
    FIXED64(5, 1, zzhbv.LONG),
    FIXED32(6, 1, zzhbv.INT),
    BOOL(7, 1, zzhbv.BOOLEAN),
    STRING(8, 1, zzhbv.STRING),
    MESSAGE(9, 1, zzhbv.MESSAGE),
    BYTES(10, 1, zzhbv.BYTE_STRING),
    UINT32(11, 1, zzhbv.INT),
    ENUM(12, 1, zzhbv.ENUM),
    SFIXED32(13, 1, zzhbv.INT),
    SFIXED64(14, 1, zzhbv.LONG),
    SINT32(15, 1, zzhbv.INT),
    SINT64(16, 1, zzhbv.LONG),
    GROUP(17, 1, zzhbv.MESSAGE),
    DOUBLE_LIST(18, 2, zzhbv.DOUBLE),
    FLOAT_LIST(19, 2, zzhbv.FLOAT),
    INT64_LIST(20, 2, zzhbv.LONG),
    UINT64_LIST(21, 2, zzhbv.LONG),
    INT32_LIST(22, 2, zzhbv.INT),
    FIXED64_LIST(23, 2, zzhbv.LONG),
    FIXED32_LIST(24, 2, zzhbv.INT),
    BOOL_LIST(25, 2, zzhbv.BOOLEAN),
    STRING_LIST(26, 2, zzhbv.STRING),
    MESSAGE_LIST(27, 2, zzhbv.MESSAGE),
    BYTES_LIST(28, 2, zzhbv.BYTE_STRING),
    UINT32_LIST(29, 2, zzhbv.INT),
    ENUM_LIST(30, 2, zzhbv.ENUM),
    SFIXED32_LIST(31, 2, zzhbv.INT),
    SFIXED64_LIST(32, 2, zzhbv.LONG),
    SINT32_LIST(33, 2, zzhbv.INT),
    SINT64_LIST(34, 2, zzhbv.LONG),
    DOUBLE_LIST_PACKED(35, 3, zzhbv.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, zzhbv.FLOAT),
    INT64_LIST_PACKED(37, 3, zzhbv.LONG),
    UINT64_LIST_PACKED(38, 3, zzhbv.LONG),
    INT32_LIST_PACKED(39, 3, zzhbv.INT),
    FIXED64_LIST_PACKED(40, 3, zzhbv.LONG),
    FIXED32_LIST_PACKED(41, 3, zzhbv.INT),
    BOOL_LIST_PACKED(42, 3, zzhbv.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, zzhbv.INT),
    ENUM_LIST_PACKED(44, 3, zzhbv.ENUM),
    SFIXED32_LIST_PACKED(45, 3, zzhbv.INT),
    SFIXED64_LIST_PACKED(46, 3, zzhbv.LONG),
    SINT32_LIST_PACKED(47, 3, zzhbv.INT),
    SINT64_LIST_PACKED(48, 3, zzhbv.LONG),
    GROUP_LIST(49, 2, zzhbv.MESSAGE),
    MAP(50, 4, zzhbv.VOID);

    private static final zzhau[] zzZ;
    private final int zzab;

    static {
        zzhau[] zzhauVarArrValues = values();
        zzZ = new zzhau[zzhauVarArrValues.length];
        for (zzhau zzhauVar : zzhauVarArrValues) {
            zzZ[zzhauVar.zzab] = zzhauVar;
        }
    }

    zzhau(int i, int i2, zzhbv zzhbvVar) {
        this.zzab = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            zzhbvVar.zza();
        }
        if (i2 == 1) {
            zzhbv zzhbvVar2 = zzhbv.VOID;
            zzhbvVar.ordinal();
        }
    }

    public final int zza() {
        return this.zzab;
    }
}
