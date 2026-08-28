package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwn extends zzhbe implements zzhcq {
    private static final zzgwn zza;
    private static volatile zzhcx zzb;
    private int zzc;
    private zzhbq zzd = zzbK();

    static {
        zzgwn zzgwnVar = new zzgwn();
        zza = zzgwnVar;
        zzhbe.zzcb(zzgwn.class, zzgwnVar);
    }

    private zzgwn() {
    }

    public static zzgwk zzd() {
        return (zzgwk) zza.zzaZ();
    }

    public static zzgwn zzg(InputStream inputStream, zzhao zzhaoVar) throws IOException {
        return (zzgwn) zzhbe.zzbu(zza, inputStream, zzhaoVar);
    }

    static /* synthetic */ void zzj(zzgwn zzgwnVar, zzgwm zzgwmVar) {
        zzgwmVar.getClass();
        zzhbq zzhbqVar = zzgwnVar.zzd;
        if (!zzhbqVar.zzc()) {
            zzgwnVar.zzd = zzhbe.zzbL(zzhbqVar);
        }
        zzgwnVar.zzd.add(zzgwmVar);
    }

    public final int zza() {
        return this.zzd.size();
    }

    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzgwj zzgwjVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzc", "zzd", zzgwm.class});
            case NEW_MUTABLE_INSTANCE:
                return new zzgwn();
            case NEW_BUILDER:
                return new zzgwk(zzgwjVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzgwn.class) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final zzgwm zze(int i) {
        return (zzgwm) this.zzd.get(i);
    }

    public final List zzh() {
        return this.zzd;
    }
}
