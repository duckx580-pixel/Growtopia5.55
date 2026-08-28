package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwv extends zzhbe implements zzhcq {
    private static final zzgwv zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgwy zze;

    static {
        zzgwv zzgwvVar = new zzgwv();
        zza = zzgwvVar;
        zzhbe.zzcb(zzgwv.class, zzgwvVar);
    }

    private zzgwv() {
    }

    public static zzgwu zzc() {
        return (zzgwu) zza.zzaZ();
    }

    public static zzgwv zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgwv) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzg() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzh(zzgwv zzgwvVar, zzgwy zzgwyVar) {
        zzgwyVar.getClass();
        zzgwvVar.zze = zzgwyVar;
        zzgwvVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgwt zzgwtVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgwv();
            case NEW_BUILDER:
                return new zzgwu(zzgwtVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgwv.class) {
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

    public final zzgwy zzf() {
        zzgwy zzgwyVar = this.zze;
        return zzgwyVar == null ? zzgwy.zzd() : zzgwyVar;
    }
}
