package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzguj extends zzhbe implements zzhcq {
    private static final zzguj zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzgum zzd;
    private int zze;

    static {
        zzguj zzgujVar = new zzguj();
        zza = zzgujVar;
        zzhbe.zzcb(zzguj.class, zzgujVar);
    }

    private zzguj() {
    }

    public static zzgui zzc() {
        return (zzgui) zza.zzaZ();
    }

    public static zzguj zze() {
        return zza;
    }

    static /* synthetic */ void zzg(zzguj zzgujVar, zzgum zzgumVar) {
        zzgumVar.getClass();
        zzgujVar.zzd = zzgumVar;
        zzgujVar.zzc |= 1;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzguh zzguhVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzguj();
            case NEW_BUILDER:
                return new zzgui(zzguhVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzguj.class) {
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
        zzgum zzgumVar = this.zzd;
        return zzgumVar == null ? zzgum.zze() : zzgumVar;
    }
}
