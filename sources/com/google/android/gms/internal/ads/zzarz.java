package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzarz extends zzhbe implements zzhcq {
    private static final zzarz zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzhbq zzo = zzbK();

    static {
        zzarz zzarzVar = new zzarz();
        zza = zzarzVar;
        zzhbe.zzcb(zzarz.class, zzarzVar);
    }

    private zzarz() {
    }

    public static zzarv zza() {
        return (zzarv) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzarz zzarzVar, long j) {
        zzarzVar.zzc |= 2;
        zzarzVar.zze = j;
    }

    static /* synthetic */ void zze(zzarz zzarzVar, String str) {
        str.getClass();
        zzarzVar.zzc |= 4;
        zzarzVar.zzf = str;
    }

    static /* synthetic */ void zzf(zzarz zzarzVar, String str) {
        str.getClass();
        zzarzVar.zzc |= 8;
        zzarzVar.zzg = str;
    }

    static /* synthetic */ void zzg(zzarz zzarzVar, String str) {
        zzarzVar.zzc |= 16;
        zzarzVar.zzh = str;
    }

    static /* synthetic */ void zzh(zzarz zzarzVar, String str) {
        zzarzVar.zzc |= 1024;
        zzarzVar.zzn = str;
    }

    static /* synthetic */ void zzi(zzarz zzarzVar, String str) {
        str.getClass();
        zzarzVar.zzc |= 1;
        zzarzVar.zzd = str;
    }

    static /* synthetic */ void zzj(zzarz zzarzVar, int i) {
        zzarzVar.zzp = i - 1;
        zzarzVar.zzc |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzaru zzaruVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzarx.class, "zzp", zzary.zza});
            case NEW_MUTABLE_INSTANCE:
                return new zzarz();
            case NEW_BUILDER:
                return new zzarv(zzaruVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzarz.class) {
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
