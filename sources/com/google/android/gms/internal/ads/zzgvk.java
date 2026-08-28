package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvk extends zzhbe implements zzhcq {
    private static final zzgvk zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzgzs zzd = zzgzs.zzb;

    static {
        zzgvk zzgvkVar = new zzgvk();
        zza = zzgvkVar;
        zzhbe.zzcb(zzgvk.class, zzgvkVar);
    }

    private zzgvk() {
    }

    public static zzgvj zzc() {
        return (zzgvj) zza.zzaZ();
    }

    public static zzgvk zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgvk) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzg() {
        return zza.zzbN();
    }

    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgvi zzgviVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zzc", "zzd"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgvk();
            case NEW_BUILDER:
                return new zzgvj(zzgviVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgvk.class) {
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

    public final zzgzs zzf() {
        return this.zzd;
    }
}
