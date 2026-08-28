package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgud extends zzhbe implements zzhcq {
    private static final zzgud zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzguj zzd;
    private zzgvu zze;

    static {
        zzgud zzgudVar = new zzgud();
        zza = zzgudVar;
        zzhbe.zzcb(zzgud.class, zzgudVar);
    }

    private zzgud() {
    }

    public static zzguc zza() {
        return (zzguc) zza.zzaZ();
    }

    public static zzgud zzd(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgud) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    static /* synthetic */ void zzg(zzgud zzgudVar, zzguj zzgujVar) {
        zzgujVar.getClass();
        zzgudVar.zzd = zzgujVar;
        zzgudVar.zzc |= 1;
    }

    static /* synthetic */ void zzh(zzgud zzgudVar, zzgvu zzgvuVar) {
        zzgvuVar.getClass();
        zzgudVar.zze = zzgvuVar;
        zzgudVar.zzc |= 2;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgub zzgubVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgud();
            case NEW_BUILDER:
                return new zzguc(zzgubVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgud.class) {
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

    public final zzguj zze() {
        zzguj zzgujVar = this.zzd;
        return zzgujVar == null ? zzguj.zze() : zzgujVar;
    }

    public final zzgvu zzf() {
        zzgvu zzgvuVar = this.zze;
        return zzgvuVar == null ? zzgvu.zzf() : zzgvuVar;
    }
}
