package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhi extends zzhbe implements zzhcq {
    private static final zzhhi zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private int zzg;
    private String zze = "";
    private zzhbm zzf = zzbG();
    private zzhbq zzh = zzbK();
    private zzgzs zzi = zzgzs.zzb;

    static {
        zzhhi zzhhiVar = new zzhhi();
        zza = zzhhiVar;
        zzhbe.zzcb(zzhhi.class, zzhhiVar);
    }

    private zzhhi() {
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzhev zzhevVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", zzhhg.class, "zzi"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhhi();
            case NEW_BUILDER:
                return new zzhhh(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhhi.class) {
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
