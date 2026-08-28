package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzczr implements zzhii {
    private final zzhja zza;

    public zzczr(zzhja zzhjaVar) {
        this.zza = zzhjaVar;
    }

    public static zzczq zzc(Set set) {
        return new zzczq(set);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzczq zzb() {
        return new zzczq(((zzhiw) this.zza).zzb());
    }
}
