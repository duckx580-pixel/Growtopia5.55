package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzatu extends zzhbe implements zzhcq {
    private static final zzatu zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhbq zzd = zzbK();
    private zzgzs zze = zzgzs.zzb;
    private int zzf = 1;
    private int zzg = 1;

    static {
        zzatu zzatuVar = new zzatu();
        zza = zzatuVar;
        zzhbe.zzcb(zzatu.class, zzatuVar);
    }

    private zzatu() {
    }

    public static zzatt zza() {
        return (zzatt) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzatu zzatuVar, zzgzs zzgzsVar) {
        zzhbq zzhbqVar = zzatuVar.zzd;
        if (!zzhbqVar.zzc()) {
            zzatuVar.zzd = zzhbe.zzbL(zzhbqVar);
        }
        zzatuVar.zzd.add(zzgzsVar);
    }

    static /* synthetic */ void zze(zzatu zzatuVar, zzgzs zzgzsVar) {
        zzatuVar.zzc |= 1;
        zzatuVar.zze = zzgzsVar;
    }

    static /* synthetic */ void zzf(zzatu zzatuVar, int i) {
        zzatuVar.zzg = 4;
        zzatuVar.zzc = 4 | zzatuVar.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzasl zzaslVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", zzato.zza, "zzg", zzatm.zza});
            case NEW_MUTABLE_INSTANCE:
                return new zzatu();
            case NEW_BUILDER:
                return new zzatt(zzaslVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzatu.class) {
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
