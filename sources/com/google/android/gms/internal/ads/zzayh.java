package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzayh extends zzhbe implements zzhcq {
    private static final zzayh zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzayk zzd;
    private zzgzs zze = zzgzs.zzb;
    private zzgzs zzf = zzgzs.zzb;

    static {
        zzayh zzayhVar = new zzayh();
        zza = zzayhVar;
        zzhbe.zzcb(zzayh.class, zzayhVar);
    }

    private zzayh() {
    }

    public static zzayh zzc(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzayh) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public final zzayk zzd() {
        zzayk zzaykVar = this.zzd;
        return zzaykVar == null ? zzayk.zzg() : zzaykVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzayf zzayfVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case NEW_MUTABLE_INSTANCE:
                return new zzayh();
            case NEW_BUILDER:
                return new zzayg(zzayfVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzayh.class) {
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

    public final zzgzs zze() {
        return this.zzf;
    }

    public final zzgzs zzf() {
        return this.zze;
    }
}
