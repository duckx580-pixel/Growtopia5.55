package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzhel {
    DOUBLE(zzhem.DOUBLE, 1),
    FLOAT(zzhem.FLOAT, 5),
    INT64(zzhem.LONG, 0),
    UINT64(zzhem.LONG, 0),
    INT32(zzhem.INT, 0),
    FIXED64(zzhem.LONG, 1),
    FIXED32(zzhem.INT, 5),
    BOOL(zzhem.BOOLEAN, 0),
    STRING(zzhem.STRING, 2),
    GROUP(zzhem.MESSAGE, 3),
    MESSAGE(zzhem.MESSAGE, 2),
    BYTES(zzhem.BYTE_STRING, 2),
    UINT32(zzhem.INT, 0),
    ENUM(zzhem.ENUM, 0),
    SFIXED32(zzhem.INT, 5),
    SFIXED64(zzhem.LONG, 1),
    SINT32(zzhem.INT, 0),
    SINT64(zzhem.LONG, 0);

    private final zzhem zzt;

    zzhel(zzhem zzhemVar, int i) {
        this.zzt = zzhemVar;
    }

    public final zzhem zza() {
        return this.zzt;
    }
}
