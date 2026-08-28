package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsg implements zzayv {
    private final zzcfo zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();

    zzcsg(zzcfo zzcfoVar, Executor executor) {
        this.zza = zzcfoVar;
        this.zzb = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzayv
    public final synchronized void zzdp(zzayu zzayuVar) {
        if (this.zza != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmh)).booleanValue()) {
                if (zzayuVar.zzj) {
                    if (!Boolean.TRUE.equals(this.zzc.getAndSet(true))) {
                        Executor executor = this.zzb;
                        final zzcfo zzcfoVar = this.zza;
                        Objects.requireNonNull(zzcfoVar);
                        executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcse
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzcfoVar.onResume();
                            }
                        });
                        return;
                    }
                }
                if (!zzayuVar.zzj) {
                    if (!Boolean.FALSE.equals(this.zzc.getAndSet(false))) {
                        Executor executor2 = this.zzb;
                        final zzcfo zzcfoVar2 = this.zza;
                        Objects.requireNonNull(zzcfoVar2);
                        executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcsf
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzcfoVar2.onPause();
                            }
                        });
                    }
                }
            }
        }
    }
}
