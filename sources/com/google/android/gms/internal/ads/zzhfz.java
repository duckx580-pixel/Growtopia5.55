package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfz extends zzhbe implements zzhcq {
    private static final zzhfz zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhfy zzd;
    private zzgzs zzg;
    private int zzh;
    private zzgzs zzi;
    private byte zzj = 2;
    private zzhbq zze = zzbK();
    private zzgzs zzf = zzgzs.zzb;

    static {
        zzhfz zzhfzVar = new zzhfz();
        zza = zzhfzVar;
        zzhbe.zzcb(zzhfz.class, zzhfzVar);
    }

    private zzhfz() {
        zzgzs zzgzsVar = zzgzs.zzb;
        this.zzg = zzgzsVar;
        this.zzi = zzgzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzhev zzhevVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzj);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.zzj = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzc", "zzd", "zze", zzhfr.class, "zzf", "zzg", "zzh", "zzi"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhfz();
            case NEW_BUILDER:
                return new zzhfw(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhfz.class) {
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
}
