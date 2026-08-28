package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfml extends zzhbe implements zzhcq {
    private static final zzfml zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzfmh zzd;

    static {
        zzfml zzfmlVar = new zzfml();
        zza = zzfmlVar;
        zzhbe.zzcb(zzfml.class, zzfmlVar);
    }

    private zzfml() {
    }

    public static zzfmk zza() {
        return (zzfmk) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzfml zzfmlVar, zzfmh zzfmhVar) {
        zzfmhVar.getClass();
        zzfmlVar.zzd = zzfmhVar;
        zzfmlVar.zzc |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzfmi zzfmiVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzc", "zzd"});
            case NEW_MUTABLE_INSTANCE:
                return new zzfml();
            case NEW_BUILDER:
                return new zzfmk(zzfmiVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzfml.class) {
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
