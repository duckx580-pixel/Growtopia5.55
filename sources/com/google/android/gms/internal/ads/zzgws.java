package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgws extends zzhbe implements zzhcq {
    private static final zzgws zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhbq zzd = zzbK();

    static {
        zzgws zzgwsVar = new zzgws();
        zza = zzgwsVar;
        zzhbe.zzcb(zzgws.class, zzgwsVar);
    }

    private zzgws() {
    }

    public static zzgwp zza() {
        return (zzgwp) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzgws zzgwsVar, zzgwr zzgwrVar) {
        zzgwrVar.getClass();
        zzhbq zzhbqVar = zzgwsVar.zzd;
        if (!zzhbqVar.zzc()) {
            zzgwsVar.zzd = zzhbe.zzbL(zzhbqVar);
        }
        zzgwsVar.zzd.add(zzgwrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgwo zzgwoVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", zzgwr.class});
            case NEW_MUTABLE_INSTANCE:
                return new zzgws();
            case NEW_BUILDER:
                return new zzgwp(zzgwoVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgws.class) {
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
