package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwq implements zzhii {
    private final zzhja zza;

    public zzdwq(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
    }

    public static zzdfs zza(zzdwp zzdwpVar, Executor executor) {
        return new zzdfs(zzdwpVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zza((zzdwp) this.zza.zzb(), zzfkb.zzc());
    }
}
