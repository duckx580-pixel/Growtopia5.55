package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfr extends zzhbe implements zzhcq {
    private static final zzhfr zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private byte zzf = 2;
    private zzgzs zzd = zzgzs.zzb;
    private zzgzs zze = zzgzs.zzb;

    static {
        zzhfr zzhfrVar = new zzhfr();
        zza = zzhfrVar;
        zzhbe.zzcb(zzhfr.class, zzhfrVar);
    }

    private zzhfr() {
    }

    public static zzhfq zzc() {
        return (zzhfq) zza.zzaZ();
    }

    static /* synthetic */ void zze(zzhfr zzhfrVar, zzgzs zzgzsVar) {
        zzhfrVar.zzc |= 1;
        zzhfrVar.zzd = zzgzsVar;
    }

    static /* synthetic */ void zzf(zzhfr zzhfrVar, zzgzs zzgzsVar) {
        zzhfrVar.zzc |= 2;
        zzhfrVar.zze = zzgzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzhev zzhevVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzf);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.zzf = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zzc", "zzd", "zze"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhfr();
            case NEW_BUILDER:
                return new zzhfq(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhfr.class) {
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
