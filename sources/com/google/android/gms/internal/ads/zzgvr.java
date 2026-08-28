package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvr extends zzhbe implements zzhcq {
    private static final zzgvr zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgvx zze;
    private zzgzs zzf = zzgzs.zzb;

    static {
        zzgvr zzgvrVar = new zzgvr();
        zza = zzgvrVar;
        zzhbe.zzcb(zzgvr.class, zzgvrVar);
    }

    private zzgvr() {
    }

    public static zzgvq zzc() {
        return (zzgvq) zza.zzaZ();
    }

    public static zzgvr zze() {
        return zza;
    }

    public static zzgvr zzf(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgvr) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzi() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzj(zzgvr zzgvrVar, zzgvx zzgvxVar) {
        zzgvxVar.getClass();
        zzgvrVar.zze = zzgvxVar;
        zzgvrVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgvp zzgvpVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgvr();
            case NEW_BUILDER:
                return new zzgvq(zzgvpVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgvr.class) {
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

    public final zzgvx zzg() {
        zzgvx zzgvxVar = this.zze;
        return zzgvxVar == null ? zzgvx.zzf() : zzgvxVar;
    }

    public final zzgzs zzh() {
        return this.zzf;
    }
}
