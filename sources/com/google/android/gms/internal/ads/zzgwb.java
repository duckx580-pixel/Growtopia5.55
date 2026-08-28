package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwb extends zzhbe implements zzhcq {
    private static final zzgwb zza;
    private static volatile zzhcx zzb;
    private String zzc = "";
    private zzgzs zzd = zzgzs.zzb;
    private int zze;

    static {
        zzgwb zzgwbVar = new zzgwb();
        zza = zzgwbVar;
        zzhbe.zzcb(zzgwb.class, zzgwbVar);
    }

    private zzgwb() {
    }

    public static zzgvz zza() {
        return (zzgvz) zza.zzaZ();
    }

    public static zzgwb zze() {
        return zza;
    }

    static /* synthetic */ void zzh(zzgwb zzgwbVar, String str) {
        str.getClass();
        zzgwbVar.zzc = str;
    }

    static /* synthetic */ void zzi(zzgwb zzgwbVar, zzgzs zzgzsVar) {
        zzgzsVar.getClass();
        zzgwbVar.zzd = zzgzsVar;
    }

    public final zzgwa zzc() {
        int i = this.zze;
        zzgwa zzgwaVar = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? null : zzgwa.REMOTE : zzgwa.ASYMMETRIC_PUBLIC : zzgwa.ASYMMETRIC_PRIVATE : zzgwa.SYMMETRIC : zzgwa.UNKNOWN_KEYMATERIAL;
        return zzgwaVar == null ? zzgwa.UNRECOGNIZED : zzgwaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgvy zzgvyVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgwb();
            case NEW_BUILDER:
                return new zzgvz(zzgvyVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgwb.class) {
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

    public final zzgzs zzf() {
        return this.zzd;
    }

    public final String zzg() {
        return this.zzc;
    }
}
