package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhao {
    static final zzhao zza = new zzhao(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzhao zzd;
    private final Map zze;

    zzhao() {
        this.zze = new HashMap();
    }

    public static zzhao zza() {
        int i = zzhcz.zza;
        return zza;
    }

    public static zzhao zzb() {
        zzhao zzhaoVar = zzd;
        if (zzhaoVar != null) {
            return zzhaoVar;
        }
        synchronized (zzhao.class) {
            zzhao zzhaoVar2 = zzd;
            if (zzhaoVar2 != null) {
                return zzhaoVar2;
            }
            int i = zzhcz.zza;
            zzhao zzhaoVarZzb = zzhaw.zzb(zzhao.class);
            zzd = zzhaoVarZzb;
            return zzhaoVarZzb;
        }
    }

    public final zzhbc zzc(zzhcp zzhcpVar, int i) {
        return (zzhbc) this.zze.get(new zzhan(zzhcpVar, i));
    }

    zzhao(boolean z) {
        this.zze = Collections.emptyMap();
    }
}
