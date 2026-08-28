package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejo {
    private final Executor zza;
    private final ScheduledExecutorService zzb;
    private final zzcth zzc;
    private final zzeke zzd;
    private final zzfnc zze;
    private final zzggh zzf = zzggh.zze();
    private final AtomicBoolean zzg = new AtomicBoolean();
    private zzejp zzh;
    private zzfgt zzi;

    zzejo(Executor executor, ScheduledExecutorService scheduledExecutorService, zzcth zzcthVar, zzeke zzekeVar, zzfnc zzfncVar) {
        this.zza = executor;
        this.zzb = scheduledExecutorService;
        this.zzc = zzcthVar;
        this.zzd = zzekeVar;
        this.zze = zzfncVar;
    }

    private final synchronized ListenableFuture zzd(zzfgh zzfghVar) {
        Iterator it = zzfghVar.zza.iterator();
        while (it.hasNext()) {
            zzegk zzegkVarZza = this.zzc.zza(zzfghVar.zzb, (String) it.next());
            if (zzegkVarZza != null && zzegkVarZza.zzb(this.zzi, zzfghVar)) {
                return zzgfo.zzo(zzegkVarZza.zza(this.zzi, zzfghVar), zzfghVar.zzR, TimeUnit.MILLISECONDS, this.zzb);
            }
        }
        return zzgfo.zzg(new zzdye(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zze(zzfgh zzfghVar) {
        ListenableFuture listenableFutureZzd = zzd(zzfghVar);
        this.zzd.zzf(this.zzi, zzfghVar, listenableFutureZzd, this.zze);
        zzgfo.zzr(listenableFutureZzd, new zzejn(this, zzfghVar), this.zza);
    }

    public final synchronized ListenableFuture zzb(zzfgt zzfgtVar) {
        if (!this.zzg.getAndSet(true)) {
            if (zzfgtVar.zzb.zza.isEmpty()) {
                this.zzf.zzd(new zzeki(3, zzekl.zzc(zzfgtVar)));
            } else {
                this.zzi = zzfgtVar;
                this.zzh = new zzejp(zzfgtVar, this.zzd, this.zzf);
                this.zzd.zzk(zzfgtVar.zzb.zza);
                zzfgh zzfghVarZza = this.zzh.zza();
                while (zzfghVarZza != null) {
                    zze(zzfghVarZza);
                    zzfghVarZza = this.zzh.zza();
                }
            }
        }
        return this.zzf;
    }
}
