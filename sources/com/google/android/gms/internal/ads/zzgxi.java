package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzgxi extends zzhbe implements zzhcq {
    public static final /* synthetic */ int zza = 0;
    private static final zzgxi zzb;
    private static volatile zzhcx zzc;
    private String zzd = "";
    private zzhbq zze = zzbK();

    static {
        zzgxi zzgxiVar = new zzgxi();
        zzb = zzgxiVar;
        zzhbe.zzcb(zzgxi.class, zzgxiVar);
    }

    private zzgxi() {
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgxg zzgxgVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", zzgwi.class});
            case NEW_MUTABLE_INSTANCE:
                return new zzgxi();
            case NEW_BUILDER:
                return new zzgxh(zzgxgVar);
            case GET_DEFAULT_INSTANCE:
                return zzb;
            case GET_PARSER:
                zzhcx zzhcxVar = zzc;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgxi.class) {
                    zzhazVar = zzc;
                    if (zzhazVar == null) {
                        zzhazVar = new zzhaz(zzb);
                        zzc = zzhazVar;
                    }
                    break;
                }
                return zzhazVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
