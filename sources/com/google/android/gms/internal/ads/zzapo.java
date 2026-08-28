package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzapo extends Thread {
    private static final boolean zza = zzaqo.zzb;
    private final BlockingQueue zzb;
    private final BlockingQueue zzc;
    private final zzapm zzd;
    private volatile boolean zze = false;
    private final zzaqp zzf;
    private final zzapt zzg;

    public zzapo(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, zzapm zzapmVar, zzapt zzaptVar) {
        this.zzb = blockingQueue;
        this.zzc = blockingQueue2;
        this.zzd = zzapmVar;
        this.zzg = zzaptVar;
        this.zzf = new zzaqp(this, blockingQueue2, zzaptVar);
    }

    private void zzc() throws InterruptedException {
        zzaqc zzaqcVar = (zzaqc) this.zzb.take();
        zzaqcVar.zzm("cache-queue-take");
        zzaqcVar.zzt(1);
        try {
            zzaqcVar.zzw();
            zzapl zzaplVarZza = this.zzd.zza(zzaqcVar.zzj());
            if (zzaplVarZza == null) {
                zzaqcVar.zzm("cache-miss");
                if (!this.zzf.zzc(zzaqcVar)) {
                    this.zzc.put(zzaqcVar);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (zzaplVarZza.zza(jCurrentTimeMillis)) {
                    zzaqcVar.zzm("cache-hit-expired");
                    zzaqcVar.zze(zzaplVarZza);
                    if (!this.zzf.zzc(zzaqcVar)) {
                        this.zzc.put(zzaqcVar);
                    }
                } else {
                    zzaqcVar.zzm("cache-hit");
                    zzaqi zzaqiVarZzh = zzaqcVar.zzh(new zzapy(zzaplVarZza.zza, zzaplVarZza.zzg));
                    zzaqcVar.zzm("cache-hit-parsed");
                    if (!zzaqiVarZzh.zzc()) {
                        zzaqcVar.zzm("cache-parsing-failed");
                        this.zzd.zzc(zzaqcVar.zzj(), true);
                        zzaqcVar.zze(null);
                        if (!this.zzf.zzc(zzaqcVar)) {
                            this.zzc.put(zzaqcVar);
                        }
                    } else if (zzaplVarZza.zzf < jCurrentTimeMillis) {
                        zzaqcVar.zzm("cache-hit-refresh-needed");
                        zzaqcVar.zze(zzaplVarZza);
                        zzaqiVarZzh.zzd = true;
                        if (this.zzf.zzc(zzaqcVar)) {
                            this.zzg.zzb(zzaqcVar, zzaqiVarZzh, null);
                        } else {
                            this.zzg.zzb(zzaqcVar, zzaqiVarZzh, new zzapn(this, zzaqcVar));
                        }
                    } else {
                        this.zzg.zzb(zzaqcVar, zzaqiVarZzh, null);
                    }
                }
            }
        } finally {
            zzaqcVar.zzt(2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (zza) {
            zzaqo.zzd("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.zzd.zzb();
        while (true) {
            try {
                zzc();
            } catch (InterruptedException unused) {
                if (this.zze) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzaqo.zzb("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public final void zzb() {
        this.zze = true;
        interrupt();
    }
}
