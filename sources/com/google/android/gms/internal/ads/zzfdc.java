package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfdc implements zzfjk {
    private final zzfdy zza;

    public zzfdc(zzfdy zzfdyVar) {
        this.zza = zzfdyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfjk
    public final ListenableFuture zza(zzfjl zzfjlVar) {
        zzfdd zzfddVar = (zzfdd) zzfjlVar;
        return ((zzfcz) this.zza).zzb(zzfddVar.zzb, zzfddVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfjk
    public final void zzb(zzfiz zzfizVar) {
        zzfizVar.zza = ((zzfcz) this.zza).zza();
    }
}
