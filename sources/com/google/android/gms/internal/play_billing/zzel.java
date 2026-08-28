package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzel {
    private static final zzel zza = new zzel();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzep zzb = new zzdu();

    private zzel() {
    }

    public static zzel zza() {
        return zza;
    }

    public final zzeo zzb(Class cls) {
        zzda.zzc(cls, "messageType");
        zzeo zzeoVar = (zzeo) this.zzc.get(cls);
        if (zzeoVar != null) {
            return zzeoVar;
        }
        zzeo zzeoVarZza = this.zzb.zza(cls);
        zzda.zzc(cls, "messageType");
        zzeo zzeoVar2 = (zzeo) this.zzc.putIfAbsent(cls, zzeoVarZza);
        return zzeoVar2 == null ? zzeoVarZza : zzeoVar2;
    }
}
