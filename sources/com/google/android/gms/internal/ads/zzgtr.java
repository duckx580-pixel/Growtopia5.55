package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgtr extends zzhbe implements zzhcq {
    private static final zzgtr zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgzs zze = zzgzs.zzb;
    private zzgtx zzf;

    static {
        zzgtr zzgtrVar = new zzgtr();
        zza = zzgtrVar;
        zzhbe.zzcb(zzgtr.class, zzgtrVar);
    }

    private zzgtr() {
    }

    public static zzgtq zzc() {
        return (zzgtq) zza.zzaZ();
    }

    public static zzgtr zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgtr) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzh() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzj(zzgtr zzgtrVar, zzgtx zzgtxVar) {
        zzgtxVar.getClass();
        zzgtrVar.zzf = zzgtxVar;
        zzgtrVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgtp zzgtpVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgtr();
            case NEW_BUILDER:
                return new zzgtq(zzgtpVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgtr.class) {
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

    public final zzgtx zzf() {
        zzgtx zzgtxVar = this.zzf;
        return zzgtxVar == null ? zzgtx.zze() : zzgtxVar;
    }

    public final zzgzs zzg() {
        return this.zze;
    }
}
