package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzop {
    DOUBLE(zzoq.DOUBLE, 1),
    FLOAT(zzoq.FLOAT, 5),
    INT64(zzoq.LONG, 0),
    UINT64(zzoq.LONG, 0),
    INT32(zzoq.INT, 0),
    FIXED64(zzoq.LONG, 1),
    FIXED32(zzoq.INT, 5),
    BOOL(zzoq.BOOLEAN, 0),
    STRING(zzoq.STRING, 2),
    GROUP(zzoq.MESSAGE, 3),
    MESSAGE(zzoq.MESSAGE, 2),
    BYTES(zzoq.BYTE_STRING, 2),
    UINT32(zzoq.INT, 0),
    ENUM(zzoq.ENUM, 0),
    SFIXED32(zzoq.INT, 5),
    SFIXED64(zzoq.LONG, 1),
    SINT32(zzoq.INT, 0),
    SINT64(zzoq.LONG, 0);

    private final zzoq zzt;

    zzop(zzoq zzoqVar, int i) {
        this.zzt = zzoqVar;
    }

    public final zzoq zza() {
        return this.zzt;
    }
}
