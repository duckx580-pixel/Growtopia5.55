package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznp {
    public static final /* synthetic */ int zza = 0;
    private static final zznp zzb = new zznp();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zznt zzc = new zzmz();

    private zznp() {
    }

    public static zznp zza() {
        return zzb;
    }

    public final zzns zzb(Class cls) {
        zzmk.zzc(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzd;
        zzns zznsVarZza = (zzns) concurrentMap.get(cls);
        if (zznsVarZza == null) {
            zznsVarZza = this.zzc.zza(cls);
            zzmk.zzc(cls, "messageType");
            zzns zznsVar = (zzns) concurrentMap.putIfAbsent(cls, zznsVarZza);
            if (zznsVar != null) {
                return zznsVar;
            }
        }
        return zznsVarZza;
    }
}
