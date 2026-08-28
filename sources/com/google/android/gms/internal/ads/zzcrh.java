package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrh implements zzhii {
    private final zzcqy zza;
    private final zzhja zzb;

    public zzcrh(zzcqy zzcqyVar, zzhja zzhjaVar) {
        this.zza = zzcqyVar;
        this.zzb = zzhjaVar;
    }

    public static Set zza(zzcqy zzcqyVar, zzcst zzcstVar) {
        Set setSingleton = Collections.singleton(new zzdfs(zzcstVar, zzcan.zzf));
        zzhiq.zzb(setSingleton);
        return setSingleton;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zza(this.zza, (zzcst) this.zzb.zzb());
    }
}
