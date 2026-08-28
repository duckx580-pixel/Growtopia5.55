package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwy extends zzhbe implements zzhcq {
    private static final zzgwy zza;
    private static volatile zzhcx zzb;
    private String zzc = "";

    static {
        zzgwy zzgwyVar = new zzgwy();
        zza = zzgwyVar;
        zzhbe.zzcb(zzgwy.class, zzgwyVar);
    }

    private zzgwy() {
    }

    public static zzgwx zza() {
        return (zzgwx) zza.zzaZ();
    }

    public static zzgwy zzd() {
        return zza;
    }

    public static zzgwy zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgwy) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    static /* synthetic */ void zzg(zzgwy zzgwyVar, String str) {
        str.getClass();
        zzgwyVar.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgww zzgwwVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzc"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgwy();
            case NEW_BUILDER:
                return new zzgwx(zzgwwVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgwy.class) {
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

    public final String zzf() {
        return this.zzc;
    }
}
