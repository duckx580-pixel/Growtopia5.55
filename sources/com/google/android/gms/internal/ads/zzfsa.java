package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfsa extends zzhbe implements zzhcq {
    private static final zzfsa zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private zzfrw zzg;

    static {
        zzfsa zzfsaVar = new zzfsa();
        zza = zzfsaVar;
        zzhbe.zzcb(zzfsa.class, zzfsaVar);
    }

    private zzfsa() {
    }

    public static zzfry zza() {
        return (zzfry) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzfsa zzfsaVar, String str) {
        str.getClass();
        zzfsaVar.zzc |= 2;
        zzfsaVar.zze = str;
    }

    static /* synthetic */ void zze(zzfsa zzfsaVar, zzfrw zzfrwVar) {
        zzfrwVar.getClass();
        zzfsaVar.zzg = zzfrwVar;
        zzfsaVar.zzc |= 8;
    }

    static /* synthetic */ void zzf(zzfsa zzfsaVar, int i) {
        zzfsaVar.zzd = 1;
        zzfsaVar.zzc = 1 | zzfsaVar.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzfrx zzfrxVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzc", "zzd", zzfrz.zza, "zze", "zzf", "zzg"});
            case NEW_MUTABLE_INSTANCE:
                return new zzfsa();
            case NEW_BUILDER:
                return new zzfry(zzfrxVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzfsa.class) {
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
