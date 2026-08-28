package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzblp implements zzgev {
    final /* synthetic */ zzblh zza;

    zzblp(zzblt zzbltVar, zzblh zzblhVar) {
        this.zza = zzblhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgev
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        zzcas zzcasVar = new zzcas();
        ((zzbln) obj).zze(this.zza, new zzblo(this, zzcasVar));
        return zzcasVar;
    }
}
