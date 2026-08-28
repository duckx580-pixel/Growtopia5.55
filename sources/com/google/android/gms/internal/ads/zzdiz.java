package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdiz implements zzhii {
    private final zzhja zza;

    public zzdiz(zzhja zzhjaVar) {
        this.zza = zzhjaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setSingleton = ((zzdiw) this.zza).zza().zze() != null ? Collections.singleton("banner") : Collections.emptySet();
        zzhiq.zzb(setSingleton);
        return setSingleton;
    }
}
