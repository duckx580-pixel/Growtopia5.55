package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgp extends zzhbe implements zzhcq {
    private static final zzhgp zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private zzgzs zzf = zzgzs.zzb;
    private zzgzs zzg = zzgzs.zzb;

    static {
        zzhgp zzhgpVar = new zzhgp();
        zza = zzhgpVar;
        zzhbe.zzcb(zzhgp.class, zzhgpVar);
    }

    private zzhgp() {
    }

    public static zzhgn zzc() {
        return (zzhgn) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzhgp zzhgpVar, String str) {
        zzhgpVar.zzc |= 2;
        zzhgpVar.zze = "image/png";
    }

    static /* synthetic */ void zzf(zzhgp zzhgpVar, zzgzs zzgzsVar) {
        zzgzsVar.getClass();
        zzhgpVar.zzc |= 4;
        zzhgpVar.zzf = zzgzsVar;
    }

    static /* synthetic */ void zzg(zzhgp zzhgpVar, int i) {
        zzhgpVar.zzd = 1;
        zzhgpVar.zzc = 1 | zzhgpVar.zzc;
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
                return zzbS(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", zzhgo.zza, "zze", "zzf", "zzg"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhgp();
            case NEW_BUILDER:
                return new zzhgn(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhgp.class) {
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
