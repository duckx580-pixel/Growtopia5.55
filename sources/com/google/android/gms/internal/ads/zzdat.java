package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdat extends zzddr {
    private final ScheduledExecutorService zzb;
    private final Clock zzc;
    private long zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private ScheduledFuture zzi;
    private ScheduledFuture zzj;

    public zzdat(ScheduledExecutorService scheduledExecutorService, Clock clock) {
        super(Collections.emptySet());
        this.zzd = -1L;
        this.zze = -1L;
        this.zzf = -1L;
        this.zzg = -1L;
        this.zzh = false;
        this.zzb = scheduledExecutorService;
        this.zzc = clock;
    }

    private final synchronized void zzf(long j) {
        ScheduledFuture scheduledFuture = this.zzi;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.zzi.cancel(false);
        }
        this.zzd = this.zzc.elapsedRealtime() + j;
        this.zzi = this.zzb.schedule(new zzdaq(this, null), j, TimeUnit.MILLISECONDS);
    }

    private final synchronized void zzg(long j) {
        ScheduledFuture scheduledFuture = this.zzj;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.zzj.cancel(false);
        }
        this.zze = this.zzc.elapsedRealtime() + j;
        this.zzj = this.zzb.schedule(new zzdas(this, null), j, TimeUnit.MILLISECONDS);
    }

    public final synchronized void zza() {
        this.zzh = false;
        zzf(0L);
    }

    public final synchronized void zzb() {
        if (this.zzh) {
            return;
        }
        ScheduledFuture scheduledFuture = this.zzi;
        if (scheduledFuture == null || scheduledFuture.isCancelled()) {
            this.zzf = -1L;
        } else {
            this.zzi.cancel(false);
            this.zzf = this.zzd - this.zzc.elapsedRealtime();
        }
        ScheduledFuture scheduledFuture2 = this.zzj;
        if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
            this.zzg = -1L;
        } else {
            this.zzj.cancel(false);
            this.zzg = this.zze - this.zzc.elapsedRealtime();
        }
        this.zzh = true;
    }

    public final synchronized void zzc() {
        if (this.zzh) {
            if (this.zzf > 0 && this.zzi.isCancelled()) {
                zzf(this.zzf);
            }
            if (this.zzg > 0 && this.zzj.isCancelled()) {
                zzg(this.zzg);
            }
            this.zzh = false;
        }
    }

    public final synchronized void zzd(int i) {
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.zzh) {
                long j = this.zzf;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.zzf = millis;
                return;
            }
            long jElapsedRealtime = this.zzc.elapsedRealtime();
            long j2 = this.zzd;
            if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                zzf(millis);
            }
        }
    }

    public final synchronized void zze(int i) {
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.zzh) {
                long j = this.zzg;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.zzg = millis;
                return;
            }
            long jElapsedRealtime = this.zzc.elapsedRealtime();
            long j2 = this.zze;
            if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                zzg(millis);
            }
        }
    }
}
