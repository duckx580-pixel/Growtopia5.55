package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdso implements zzhii {
    private final zzhja zza;

    public zzdso(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgfz zzgfzVarZzc = zzfkb.zzc();
        Set setSingleton = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeO)).booleanValue() ? Collections.singleton(new zzdfs(((zzdth) this.zza).zzb(), zzgfzVarZzc)) : Collections.emptySet();
        zzhiq.zzb(setSingleton);
        return setSingleton;
    }
}
