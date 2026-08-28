package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdzp implements zzgfk {
    final /* synthetic */ Context zza;

    zzdzp(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        if (((Boolean) zzbej.zzh.zze()).booleanValue() && (th instanceof com.google.android.gms.ads.internal.util.zzba)) {
            zzbcf.zze(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        if (((Boolean) zzbej.zzj.zze()).booleanValue()) {
            zzbcf.zze(this.zza);
        }
    }
}
