package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyn extends zzddr implements zzcye {
    private final ScheduledExecutorService zzb;
    private ScheduledFuture zzc;
    private boolean zzd;

    public zzcyn(zzcym zzcymVar, Set set, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.zzd = false;
        this.zzb = scheduledExecutorService;
        zzo(zzcymVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zza(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyf
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcye) obj).zza(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzb() {
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyg
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcye) obj).zzb();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzc(final zzdij zzdijVar) {
        if (this.zzd) {
            return;
        }
        ScheduledFuture scheduledFuture = this.zzc;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        zzq(new zzddq() { // from class: com.google.android.gms.internal.ads.zzcyi
            @Override // com.google.android.gms.internal.ads.zzddq
            public final void zza(Object obj) {
                ((zzcye) obj).zzc(zzdijVar);
            }
        });
    }

    final /* synthetic */ void zzd() {
        synchronized (this) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Timeout waiting for show call succeed to be called.");
            zzc(new zzdij("Timeout for show call succeed."));
            this.zzd = true;
        }
    }

    public final synchronized void zze() {
        ScheduledFuture scheduledFuture = this.zzc;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void zzf() {
        this.zzc = this.zzb.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcyh
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd();
            }
        }, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzko)).intValue(), TimeUnit.MILLISECONDS);
    }
}
