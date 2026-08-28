package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfrw extends zzhbe implements zzhcq {
    private static final zzfrw zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhbm zzd = zzbG();
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        zzfrw zzfrwVar = new zzfrw();
        zza = zzfrwVar;
        zzhbe.zzcb(zzfrw.class, zzfrwVar);
    }

    private zzfrw() {
    }

    public static zzfrv zza() {
        return (zzfrv) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzfrw zzfrwVar, String str) {
        str.getClass();
        zzfrwVar.zzc |= 1;
        zzfrwVar.zze = str;
    }

    static /* synthetic */ void zze(zzfrw zzfrwVar, int i) {
        zzhbm zzhbmVar = zzfrwVar.zzd;
        if (!zzhbmVar.zzc()) {
            zzfrwVar.zzd = zzhbe.zzbH(zzhbmVar);
        }
        zzfrwVar.zzd.zzi(2);
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzfrt zzfrtVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zzc", "zzd", zzfru.zza, "zze", "zzf", "zzg"});
            case NEW_MUTABLE_INSTANCE:
                return new zzfrw();
            case NEW_BUILDER:
                return new zzfrv(zzfrtVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzfrw.class) {
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
