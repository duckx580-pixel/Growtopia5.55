package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvx extends zzhbe implements zzhcq {
    private static final zzgvx zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;

    static {
        zzgvx zzgvxVar = new zzgvx();
        zza = zzgvxVar;
        zzhbe.zzcb(zzgvx.class, zzgvxVar);
    }

    private zzgvx() {
    }

    public static zzgvw zzd() {
        return (zzgvw) zza.zzaZ();
    }

    public static zzgvx zzf() {
        return zza;
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgvo zzc() {
        int i = this.zzc;
        zzgvo zzgvoVar = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? null : zzgvo.SHA224 : zzgvo.SHA512 : zzgvo.SHA256 : zzgvo.SHA384 : zzgvo.SHA1 : zzgvo.UNKNOWN_HASH;
        return zzgvoVar == null ? zzgvo.UNRECOGNIZED : zzgvoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgvv zzgvvVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzc", "zzd"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgvx();
            case NEW_BUILDER:
                return new zzgvw(zzgvvVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgvx.class) {
                    zzhazVar = zzb;
                    if (zzhazVar == null) {
                        zzhazVar = new zzhaz(zza);
                        zzb = zzhazVar;
                    }
                    break;
                }
                return zzhazVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
