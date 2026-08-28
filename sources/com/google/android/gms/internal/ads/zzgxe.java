package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxe extends zzhbe implements zzhcq {
    private static final zzgxe zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private String zzd = "";
    private zzgwf zze;

    static {
        zzgxe zzgxeVar = new zzgxe();
        zza = zzgxeVar;
        zzhbe.zzcb(zzgxe.class, zzgxeVar);
    }

    private zzgxe() {
    }

    public static zzgxd zzc() {
        return (zzgxd) zza.zzaZ();
    }

    public static zzgxe zze() {
        return zza;
    }

    public static zzgxe zzf(zzgzs zzgzsVar, zzhao zzhaoVar) throws zzhbt {
        return (zzgxe) zzhbe.zzbr(zza, zzgzsVar, zzhaoVar);
    }

    static /* synthetic */ void zzh(zzgxe zzgxeVar, String str) {
        str.getClass();
        zzgxeVar.zzd = str;
    }

    static /* synthetic */ void zzi(zzgxe zzgxeVar, zzgwf zzgwfVar) {
        zzgwfVar.getClass();
        zzgxeVar.zze = zzgwfVar;
        zzgxeVar.zzc |= 1;
    }

    public final zzgwf zza() {
        zzgwf zzgwfVar = this.zze;
        return zzgwfVar == null ? zzgwf.zze() : zzgwfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgxc zzgxcVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzgxe();
            case NEW_BUILDER:
                return new zzgxd(zzgxcVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgxe.class) {
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

    public final String zzg() {
        return this.zzd;
    }
}
