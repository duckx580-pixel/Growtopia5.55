package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfh extends zzhbe implements zzhcq {
    private static final zzhfh zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private String zzd = "";

    static {
        zzhfh zzhfhVar = new zzhfh();
        zza = zzhfhVar;
        zzhbe.zzcb(zzhfh.class, zzhfhVar);
    }

    private zzhfh() {
    }

    public static zzhfg zzc() {
        return (zzhfg) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzhfh zzhfhVar, String str) {
        zzhfhVar.zzc |= 1;
        zzhfhVar.zzd = str;
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
                return zzbS(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzc", "zzd"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhfh();
            case NEW_BUILDER:
                return new zzhfg(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhfh.class) {
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
