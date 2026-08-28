package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwf extends zzhbe implements zzhcq {
    private static final zzgwf zza;
    private static volatile zzhcx zzb;
    private String zzc = "";
    private zzgzs zzd = zzgzs.zzb;
    private int zze;

    static {
        zzgwf zzgwfVar = new zzgwf();
        zza = zzgwfVar;
        zzhbe.zzcb(zzgwf.class, zzgwfVar);
    }

    private zzgwf() {
    }

    public static zzgwe zza() {
        return (zzgwe) zza.zzaZ();
    }

    public static zzgwe zzc(zzgwf zzgwfVar) {
        return (zzgwe) zza.zzba(zzgwfVar);
    }

    public static zzgwf zze() {
        return zza;
    }

    public static zzgwf zzf(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
        return (zzgwf) zzhbe.zzbx(zza, bArr, zzhaoVar);
    }

    static /* synthetic */ void zzj(zzgwf zzgwfVar, String str) {
        str.getClass();
        zzgwfVar.zzc = str;
    }

    static /* synthetic */ void zzk(zzgwf zzgwfVar, zzgzs zzgzsVar) {
        zzgzsVar.getClass();
        zzgwfVar.zzd = zzgzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgwd zzgwdVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgwf();
            case NEW_BUILDER:
                return new zzgwe(zzgwdVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgwf.class) {
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

    public final zzgxf zzg() {
        zzgxf zzgxfVarZzb = zzgxf.zzb(this.zze);
        return zzgxfVarZzb == null ? zzgxf.UNRECOGNIZED : zzgxfVarZzb;
    }

    public final zzgzs zzh() {
        return this.zzd;
    }

    public final String zzi() {
        return this.zzc;
    }
}
