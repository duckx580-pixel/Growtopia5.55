package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdgp;
import com.google.android.gms.internal.ads.zzgfk;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzar implements zzgfk {
    final /* synthetic */ zzdgp zza;

    zzar(zzdgp zzdgpVar) {
        this.zza = zzdgpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        this.zza.zzb(th.getMessage());
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.zza((zzbd) obj);
    }
}
