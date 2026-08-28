package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvf implements zzhii {
    private final zzhja zza;

    public zzcvf(zzhja zzhjaVar, zzhja zzhjaVar2) {
        this.zza = zzhjaVar;
    }

    public static zzdfs zza(zzcpb zzcpbVar, Executor executor) {
        return new zzdfs(zzcpbVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zza((zzcpb) this.zza.zzb(), zzfkb.zzc());
    }
}
