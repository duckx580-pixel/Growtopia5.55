package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemc implements com.google.android.gms.ads.internal.zzg {
    final AtomicBoolean zza = new AtomicBoolean(false);
    private final zzcxy zzb;
    private final zzcys zzc;
    private final zzdgc zzd;
    private final zzdfu zze;
    private final zzcpm zzf;

    zzemc(zzcxy zzcxyVar, zzcys zzcysVar, zzdgc zzdgcVar, zzdfu zzdfuVar, zzcpm zzcpmVar) {
        this.zzb = zzcxyVar;
        this.zzc = zzcysVar;
        this.zzd = zzdgcVar;
        this.zze = zzdfuVar;
        this.zzf = zzcpmVar;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final synchronized void zza(View view) {
        if (this.zza.compareAndSet(false, true)) {
            this.zzf.zzr();
            this.zze.zza(view);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzb() {
        if (this.zza.get()) {
            this.zzb.onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzc() {
        if (this.zza.get()) {
            this.zzc.zza();
            this.zzd.zza();
        }
    }
}
