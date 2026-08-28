package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcz {
    public static final /* synthetic */ int zza = 0;
    private static final zzhcz zzb = new zzhcz();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzhdl zzc = new zzhch();

    private zzhcz() {
    }

    public static zzhcz zza() {
        return zzb;
    }

    public final zzhdk zzb(Class cls) {
        zzhbr.zzc(cls, "messageType");
        zzhdk zzhdkVar = (zzhdk) this.zzd.get(cls);
        if (zzhdkVar != null) {
            return zzhdkVar;
        }
        zzhdk zzhdkVarZza = this.zzc.zza(cls);
        zzhbr.zzc(cls, "messageType");
        zzhdk zzhdkVar2 = (zzhdk) this.zzd.putIfAbsent(cls, zzhdkVarZza);
        return zzhdkVar2 == null ? zzhdkVarZza : zzhdkVar2;
    }
}
