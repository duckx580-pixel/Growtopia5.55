package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcst implements zzczo, zzayv {
    private final zzfgh zza;
    private final zzcys zzb;
    private final zzczx zzc;
    private final AtomicBoolean zzd = new AtomicBoolean();
    private final AtomicBoolean zze = new AtomicBoolean();

    public zzcst(zzfgh zzfghVar, zzcys zzcysVar, zzczx zzczxVar) {
        this.zza = zzfghVar;
        this.zzb = zzcysVar;
        this.zzc = zzczxVar;
    }

    private final void zza() {
        if (this.zzd.compareAndSet(false, true)) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayv
    public final void zzdp(zzayu zzayuVar) {
        if (this.zza.zze == 1 && zzayuVar.zzj) {
            zza();
        }
        if (zzayuVar.zzj && this.zze.compareAndSet(false, true)) {
            this.zzc.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final synchronized void zzs() {
        if (this.zza.zze != 1) {
            zza();
        }
    }
}
