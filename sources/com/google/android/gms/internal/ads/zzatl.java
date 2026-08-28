package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzatl extends zzhbe implements zzhcq {
    private static final zzatl zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzgzs zzd = zzgzs.zzb;
    private zzgzs zze;
    private zzgzs zzf;
    private zzgzs zzg;

    static {
        zzatl zzatlVar = new zzatl();
        zza = zzatlVar;
        zzhbe.zzcb(zzatl.class, zzatlVar);
    }

    private zzatl() {
        zzgzs zzgzsVar = zzgzs.zzb;
        this.zze = zzgzsVar;
        this.zzf = zzgzsVar;
        this.zzg = zzgzsVar;
    }

    public static zzatk zza() {
        return (zzatk) zza.zzaZ();
    }

    public static zzatl zzd(byte[] bArr, zzhao zzhaoVar) throws zzhbt {
        return (zzatl) zzhbe.zzbx(zza, bArr, zzhaoVar);
    }

    static /* synthetic */ void zzi(zzatl zzatlVar, zzgzs zzgzsVar) {
        zzatlVar.zzc |= 1;
        zzatlVar.zzd = zzgzsVar;
    }

    static /* synthetic */ void zzj(zzatl zzatlVar, zzgzs zzgzsVar) {
        zzatlVar.zzc |= 2;
        zzatlVar.zze = zzgzsVar;
    }

    static /* synthetic */ void zzk(zzatl zzatlVar, zzgzs zzgzsVar) {
        zzatlVar.zzc |= 4;
        zzatlVar.zzf = zzgzsVar;
    }

    static /* synthetic */ void zzl(zzatl zzatlVar, zzgzs zzgzsVar) {
        zzatlVar.zzc |= 8;
        zzatlVar.zzg = zzgzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzasl zzaslVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case NEW_MUTABLE_INSTANCE:
                return new zzatl();
            case NEW_BUILDER:
                return new zzatk(zzaslVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzatl.class) {
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
        return this.zzd;
    }

    public final zzgzs zzf() {
        return this.zze;
    }

    public final zzgzs zzg() {
        return this.zzg;
    }

    public final zzgzs zzh() {
        return this.zzf;
    }
}
