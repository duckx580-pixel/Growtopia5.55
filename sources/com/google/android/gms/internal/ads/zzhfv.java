package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfv extends zzhbe implements zzhcq {
    private static final zzhfv zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhfu zzd;
    private int zzh;
    private byte zzi = 2;
    private zzhbq zze = zzbK();
    private zzgzs zzf = zzgzs.zzb;
    private zzgzs zzg = zzgzs.zzb;

    static {
        zzhfv zzhfvVar = new zzhfv();
        zza = zzhfvVar;
        zzhbe.zzcb(zzhfv.class, zzhfvVar);
    }

    private zzhfv() {
    }

    public static zzhfs zzc() {
        return (zzhfs) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzhfv zzhfvVar, zzhfr zzhfrVar) {
        zzhfrVar.getClass();
        zzhbq zzhbqVar = zzhfvVar.zze;
        if (!zzhbqVar.zzc()) {
            zzhfvVar.zze = zzhbe.zzbL(zzhbqVar);
        }
        zzhfvVar.zze.add(zzhfrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzhev zzhevVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzi);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.zzi = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzc", "zzd", "zze", zzhfr.class, "zzf", "zzg", "zzh"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhfv();
            case NEW_BUILDER:
                return new zzhfs(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhfv.class) {
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
