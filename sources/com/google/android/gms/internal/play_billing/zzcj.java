package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzcj {
    DOUBLE(0, 1, zzdd.DOUBLE),
    FLOAT(1, 1, zzdd.FLOAT),
    INT64(2, 1, zzdd.LONG),
    UINT64(3, 1, zzdd.LONG),
    INT32(4, 1, zzdd.INT),
    FIXED64(5, 1, zzdd.LONG),
    FIXED32(6, 1, zzdd.INT),
    BOOL(7, 1, zzdd.BOOLEAN),
    STRING(8, 1, zzdd.STRING),
    MESSAGE(9, 1, zzdd.MESSAGE),
    BYTES(10, 1, zzdd.BYTE_STRING),
    UINT32(11, 1, zzdd.INT),
    ENUM(12, 1, zzdd.ENUM),
    SFIXED32(13, 1, zzdd.INT),
    SFIXED64(14, 1, zzdd.LONG),
    SINT32(15, 1, zzdd.INT),
    SINT64(16, 1, zzdd.LONG),
    GROUP(17, 1, zzdd.MESSAGE),
    DOUBLE_LIST(18, 2, zzdd.DOUBLE),
    FLOAT_LIST(19, 2, zzdd.FLOAT),
    INT64_LIST(20, 2, zzdd.LONG),
    UINT64_LIST(21, 2, zzdd.LONG),
    INT32_LIST(22, 2, zzdd.INT),
    FIXED64_LIST(23, 2, zzdd.LONG),
    FIXED32_LIST(24, 2, zzdd.INT),
    BOOL_LIST(25, 2, zzdd.BOOLEAN),
    STRING_LIST(26, 2, zzdd.STRING),
    MESSAGE_LIST(27, 2, zzdd.MESSAGE),
    BYTES_LIST(28, 2, zzdd.BYTE_STRING),
    UINT32_LIST(29, 2, zzdd.INT),
    ENUM_LIST(30, 2, zzdd.ENUM),
    SFIXED32_LIST(31, 2, zzdd.INT),
    SFIXED64_LIST(32, 2, zzdd.LONG),
    SINT32_LIST(33, 2, zzdd.INT),
    SINT64_LIST(34, 2, zzdd.LONG),
    DOUBLE_LIST_PACKED(35, 3, zzdd.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, zzdd.FLOAT),
    INT64_LIST_PACKED(37, 3, zzdd.LONG),
    UINT64_LIST_PACKED(38, 3, zzdd.LONG),
    INT32_LIST_PACKED(39, 3, zzdd.INT),
    FIXED64_LIST_PACKED(40, 3, zzdd.LONG),
    FIXED32_LIST_PACKED(41, 3, zzdd.INT),
    BOOL_LIST_PACKED(42, 3, zzdd.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, zzdd.INT),
    ENUM_LIST_PACKED(44, 3, zzdd.ENUM),
    SFIXED32_LIST_PACKED(45, 3, zzdd.INT),
    SFIXED64_LIST_PACKED(46, 3, zzdd.LONG),
    SINT32_LIST_PACKED(47, 3, zzdd.INT),
    SINT64_LIST_PACKED(48, 3, zzdd.LONG),
    GROUP_LIST(49, 2, zzdd.MESSAGE),
    MAP(50, 4, zzdd.VOID);

    private static final zzcj[] zzZ;
    private final zzdd zzab;
    private final int zzac;
    private final Class zzad;

    static {
        zzcj[] zzcjVarArrValues = values();
        zzZ = new zzcj[zzcjVarArrValues.length];
        for (zzcj zzcjVar : zzcjVarArrValues) {
            zzZ[zzcjVar.zzac] = zzcjVar;
        }
    }

    zzcj(int i, int i2, zzdd zzddVar) {
        this.zzac = i;
        this.zzab = zzddVar;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            this.zzad = zzddVar.zza();
        } else {
            this.zzad = null;
        }
        if (i2 == 1) {
            zzdd zzddVar2 = zzdd.VOID;
            zzddVar.ordinal();
        }
    }

    public final int zza() {
        return this.zzac;
    }
}
