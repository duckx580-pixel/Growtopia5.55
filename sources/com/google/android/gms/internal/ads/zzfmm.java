package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfmm extends zzhbe implements zzhcq {
    private static final zzfmm zza;
    private static volatile zzhcx zzb;
    private zzhbq zzc = zzbK();

    static {
        zzfmm zzfmmVar = new zzfmm();
        zza = zzfmmVar;
        zzhbe.zzcb(zzfmm.class, zzfmmVar);
    }

    private zzfmm() {
    }

    public static zzfmj zzc() {
        return (zzfmj) zza.zzaZ();
    }

    static /* synthetic */ void zzf(zzfmm zzfmmVar, zzfml zzfmlVar) {
        zzfmlVar.getClass();
        zzhbq zzhbqVar = zzfmmVar.zzc;
        if (!zzhbqVar.zzc()) {
            zzfmmVar.zzc = zzhbe.zzbL(zzhbqVar);
        }
        zzfmmVar.zzc.add(zzfmlVar);
    }

    public final int zza() {
        return this.zzc.size();
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
                return zzbS(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzfml.class});
            case NEW_MUTABLE_INSTANCE:
                return new zzfmm();
            case NEW_BUILDER:
                return new zzfmj(zzfmiVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzfmm.class) {
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
