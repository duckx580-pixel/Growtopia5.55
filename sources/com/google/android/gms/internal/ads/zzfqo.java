package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqo {
    private final BlockingQueue zza;
    private final ThreadPoolExecutor zzb;
    private final ArrayDeque zzc = new ArrayDeque();
    private zzfqn zzd = null;

    public zzfqo() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.zza = linkedBlockingQueue;
        this.zzb = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private final void zzc() {
        zzfqn zzfqnVar = (zzfqn) this.zzc.poll();
        this.zzd = zzfqnVar;
        if (zzfqnVar != null) {
            zzfqnVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public final void zza(zzfqn zzfqnVar) {
        this.zzd = null;
        zzc();
    }

    public final void zzb(zzfqn zzfqnVar) {
        zzfqnVar.zzb(this);
        this.zzc.add(zzfqnVar);
        if (this.zzd == null) {
            zzc();
        }
    }
}
