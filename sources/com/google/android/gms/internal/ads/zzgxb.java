package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxb extends zzhbe implements zzhcq {
    private static final zzgxb zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private int zzd;
    private zzgxe zze;

    static {
        zzgxb zzgxbVar = new zzgxb();
        zza = zzgxbVar;
        zzhbe.zzcb(zzgxb.class, zzgxbVar);
    }

    private zzgxb() {
    }

    public static zzgxa zzc() {
        return (zzgxa) zza.zzaZ();
    }

    public static zzgxb zze(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgxb) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    public static zzhcx zzg() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzh(zzgxb zzgxbVar, zzgxe zzgxeVar) {
        zzgxeVar.getClass();
        zzgxbVar.zze = zzgxeVar;
        zzgxbVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgwz zzgwzVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgxb();
            case NEW_BUILDER:
                return new zzgxa(zzgwzVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgxb.class) {
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

    public final zzgxe zzf() {
        zzgxe zzgxeVar = this.zze;
        return zzgxeVar == null ? zzgxe.zze() : zzgxeVar;
    }
}
