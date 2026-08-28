package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgw extends zzhbe implements zzhcq {
    private static final zzhgw zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private long zze;
    private boolean zzf;
    private int zzg;
    private boolean zzj;
    private boolean zzk;
    private String zzd = "";
    private String zzh = "";
    private String zzi = "";

    static {
        zzhgw zzhgwVar = new zzhgw();
        zza = zzhgwVar;
        zzhbe.zzcb(zzhgw.class, zzhgwVar);
    }

    private zzhgw() {
    }

    public static zzhgv zzc() {
        return (zzhgv) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzhgw zzhgwVar, String str) {
        zzhgwVar.zzc |= 1;
        zzhgwVar.zzd = str;
    }

    static /* synthetic */ void zzf(zzhgw zzhgwVar, long j) {
        zzhgwVar.zzc |= 2;
        zzhgwVar.zze = j;
    }

    static /* synthetic */ void zzg(zzhgw zzhgwVar, boolean z) {
        zzhgwVar.zzc |= 4;
        zzhgwVar.zzf = z;
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
                return zzbS(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", zzhgx.zza, "zzh", "zzi", "zzj", "zzk"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhgw();
            case NEW_BUILDER:
                return new zzhgv(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhgw.class) {
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
