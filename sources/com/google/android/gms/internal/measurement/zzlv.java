package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzlv {
    DOUBLE(0, 1, zzmn.DOUBLE),
    FLOAT(1, 1, zzmn.FLOAT),
    INT64(2, 1, zzmn.LONG),
    UINT64(3, 1, zzmn.LONG),
    INT32(4, 1, zzmn.INT),
    FIXED64(5, 1, zzmn.LONG),
    FIXED32(6, 1, zzmn.INT),
    BOOL(7, 1, zzmn.BOOLEAN),
    STRING(8, 1, zzmn.STRING),
    MESSAGE(9, 1, zzmn.MESSAGE),
    BYTES(10, 1, zzmn.BYTE_STRING),
    UINT32(11, 1, zzmn.INT),
    ENUM(12, 1, zzmn.ENUM),
    SFIXED32(13, 1, zzmn.INT),
    SFIXED64(14, 1, zzmn.LONG),
    SINT32(15, 1, zzmn.INT),
    SINT64(16, 1, zzmn.LONG),
    GROUP(17, 1, zzmn.MESSAGE),
    DOUBLE_LIST(18, 2, zzmn.DOUBLE),
    FLOAT_LIST(19, 2, zzmn.FLOAT),
    INT64_LIST(20, 2, zzmn.LONG),
    UINT64_LIST(21, 2, zzmn.LONG),
    INT32_LIST(22, 2, zzmn.INT),
    FIXED64_LIST(23, 2, zzmn.LONG),
    FIXED32_LIST(24, 2, zzmn.INT),
    BOOL_LIST(25, 2, zzmn.BOOLEAN),
    STRING_LIST(26, 2, zzmn.STRING),
    MESSAGE_LIST(27, 2, zzmn.MESSAGE),
    BYTES_LIST(28, 2, zzmn.BYTE_STRING),
    UINT32_LIST(29, 2, zzmn.INT),
    ENUM_LIST(30, 2, zzmn.ENUM),
    SFIXED32_LIST(31, 2, zzmn.INT),
    SFIXED64_LIST(32, 2, zzmn.LONG),
    SINT32_LIST(33, 2, zzmn.INT),
    SINT64_LIST(34, 2, zzmn.LONG),
    DOUBLE_LIST_PACKED(35, 3, zzmn.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, zzmn.FLOAT),
    INT64_LIST_PACKED(37, 3, zzmn.LONG),
    UINT64_LIST_PACKED(38, 3, zzmn.LONG),
    INT32_LIST_PACKED(39, 3, zzmn.INT),
    FIXED64_LIST_PACKED(40, 3, zzmn.LONG),
    FIXED32_LIST_PACKED(41, 3, zzmn.INT),
    BOOL_LIST_PACKED(42, 3, zzmn.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, zzmn.INT),
    ENUM_LIST_PACKED(44, 3, zzmn.ENUM),
    SFIXED32_LIST_PACKED(45, 3, zzmn.INT),
    SFIXED64_LIST_PACKED(46, 3, zzmn.LONG),
    SINT32_LIST_PACKED(47, 3, zzmn.INT),
    SINT64_LIST_PACKED(48, 3, zzmn.LONG),
    GROUP_LIST(49, 2, zzmn.MESSAGE),
    MAP(50, 4, zzmn.VOID);

    private static final zzlv[] zzZ;
    private final int zzab;

    static {
        zzlv[] zzlvVarArrValues = values();
        zzZ = new zzlv[zzlvVarArrValues.length];
        for (zzlv zzlvVar : zzlvVarArrValues) {
            zzZ[zzlvVar.zzab] = zzlvVar;
        }
    }

    zzlv(int i, int i2, zzmn zzmnVar) {
        this.zzab = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            zzmnVar.zza();
        }
        if (i2 == 1) {
            zzmn zzmnVar2 = zzmn.VOID;
            zzmnVar.ordinal();
        }
    }

    public final int zza() {
        return this.zzab;
    }
}
