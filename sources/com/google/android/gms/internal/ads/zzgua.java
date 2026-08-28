package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgua extends zzhbe implements zzhcq {
    private static final zzgua zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgug zze;
    private zzgvr zzf;

    static {
        zzgua zzguaVar = new zzgua();
        zza = zzguaVar;
        zzhbe.zzcb(zzgua.class, zzguaVar);
    }

    private zzgua() {
    }

    public static zzgtz zzc() {
        return (zzgtz) zza.zzaZ();
    }

    public static zzgua zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgua) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzh() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzi(zzgua zzguaVar, zzgug zzgugVar) {
        zzgugVar.getClass();
        zzguaVar.zze = zzgugVar;
        zzguaVar.zzc |= 1;
    }

    static /* synthetic */ void zzj(zzgua zzguaVar, zzgvr zzgvrVar) {
        zzgvrVar.getClass();
        zzguaVar.zzf = zzgvrVar;
        zzguaVar.zzc |= 2;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgty zzgtyVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgua();
            case NEW_BUILDER:
                return new zzgtz(zzgtyVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgua.class) {
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

    public final zzgug zzf() {
        zzgug zzgugVar = this.zze;
        return zzgugVar == null ? zzgug.zze() : zzgugVar;
    }

    public final zzgvr zzg() {
        zzgvr zzgvrVar = this.zzf;
        return zzgvrVar == null ? zzgvr.zze() : zzgvrVar;
    }
}
