package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvn extends zzhbe implements zzhcq {
    private static final zzgvn zza;
    private static volatile zzhcx zzb;

    static {
        zzgvn zzgvnVar = new zzgvn();
        zza = zzgvnVar;
        zzhbe.zzcb(zzgvn.class, zzgvnVar);
    }

    private zzgvn() {
    }

    public static zzgvn zzc() {
        return zza;
    }

    public static zzgvn zzd(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgvn) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgvl zzgvlVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new zzgvn();
            case NEW_BUILDER:
                return new zzgvm(zzgvlVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgvn.class) {
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
