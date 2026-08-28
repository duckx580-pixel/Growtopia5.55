package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgug extends zzhbe implements zzhcq {
    private static final zzgug zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgum zze;
    private zzgzs zzf = zzgzs.zzb;

    static {
        zzgug zzgugVar = new zzgug();
        zza = zzgugVar;
        zzhbe.zzcb(zzgug.class, zzgugVar);
    }

    private zzgug() {
    }

    public static zzguf zzc() {
        return (zzguf) zza.zzaZ();
    }

    public static zzgug zze() {
        return zza;
    }

    static /* synthetic */ void zzh(zzgug zzgugVar, zzgum zzgumVar) {
        zzgumVar.getClass();
        zzgugVar.zze = zzgumVar;
        zzgugVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgue zzgueVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgug();
            case NEW_BUILDER:
                return new zzguf(zzgueVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgug.class) {
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

    public final zzgum zzf() {
        zzgum zzgumVar = this.zze;
        return zzgumVar == null ? zzgum.zze() : zzgumVar;
    }

    public final zzgzs zzg() {
        return this.zzf;
    }
}
