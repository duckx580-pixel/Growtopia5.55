package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzho {
    DOUBLE(zzhp.DOUBLE, 1),
    FLOAT(zzhp.FLOAT, 5),
    INT64(zzhp.LONG, 0),
    UINT64(zzhp.LONG, 0),
    INT32(zzhp.INT, 0),
    FIXED64(zzhp.LONG, 1),
    FIXED32(zzhp.INT, 5),
    BOOL(zzhp.BOOLEAN, 0),
    STRING(zzhp.STRING, 2),
    GROUP(zzhp.MESSAGE, 3),
    MESSAGE(zzhp.MESSAGE, 2),
    BYTES(zzhp.BYTE_STRING, 2),
    UINT32(zzhp.INT, 0),
    ENUM(zzhp.ENUM, 0),
    SFIXED32(zzhp.INT, 5),
    SFIXED64(zzhp.LONG, 1),
    SINT32(zzhp.INT, 0),
    SINT64(zzhp.LONG, 0);

    private final zzhp zzt;

    zzho(zzhp zzhpVar, int i) {
        this.zzt = zzhpVar;
    }

    public final zzhp zza() {
        return this.zzt;
    }
}
