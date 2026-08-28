package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfoa {
    protected final ClientApi zza;
    protected final Context zzb;
    protected final int zzc;
    protected final zzbpl zzd;
    protected final com.google.android.gms.ads.internal.client.zzfu zze;
    private final com.google.android.gms.ads.internal.client.zzcf zzg;
    private final zzfnm zzi;
    private final ScheduledExecutorService zzk;
    private final Clock zzm;
    private final ConcurrentLinkedQueue zzh = new ConcurrentLinkedQueue();
    protected final AtomicBoolean zzf = new AtomicBoolean(true);
    private final AtomicBoolean zzj = new AtomicBoolean(false);
    private final AtomicBoolean zzl = new AtomicBoolean(true);

    public zzfoa(ClientApi clientApi, Context context, int i, zzbpl zzbplVar, com.google.android.gms.ads.internal.client.zzfu zzfuVar, com.google.android.gms.ads.internal.client.zzcf zzcfVar, ScheduledExecutorService scheduledExecutorService, zzfnm zzfnmVar, Clock clock) {
        this.zza = clientApi;
        this.zzb = context;
        this.zzc = i;
        this.zzd = zzbplVar;
        this.zze = zzfuVar;
        this.zzg = zzcfVar;
        this.zzk = scheduledExecutorService;
        this.zzi = zzfnmVar;
        this.zzm = clock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzm(Object obj) {
        zzfnu zzfnuVar = new zzfnu(obj, this.zzm);
        this.zzh.add(zzfnuVar);
        com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfnx
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzi();
            }
        });
        this.zzk.schedule(new zzfnv(this), zzfnuVar.zza(), TimeUnit.MILLISECONDS);
    }

    private final synchronized void zzn() {
        Iterator it = this.zzh.iterator();
        while (it.hasNext()) {
            if (((zzfnu) it.next()).zzc()) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzo(boolean z) {
        if (this.zzi.zzd()) {
            return;
        }
        if (z) {
            this.zzi.zzb();
        }
        this.zzk.schedule(new zzfnv(this), this.zzi.zza(), TimeUnit.MILLISECONDS);
    }

    protected abstract ListenableFuture zza();

    public final synchronized zzfoa zzc() {
        this.zzk.submit(new zzfnv(this));
        return this;
    }

    public final synchronized Object zzd() {
        zzn();
        this.zzi.zzc();
        zzfnu zzfnuVar = (zzfnu) this.zzh.poll();
        zzh(true);
        if (zzfnuVar == null) {
            return null;
        }
        return zzfnuVar.zzb();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018 A[Catch: all -> 0x0045, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0006, B:7:0x0018, B:10:0x0025, B:12:0x002d), top: B:20:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final synchronized void zzh(boolean r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 != 0) goto L6
            r2.zzn()     // Catch: java.lang.Throwable -> L45
        L6:
            com.google.android.gms.internal.ads.zzfnw r3 = new com.google.android.gms.internal.ads.zzfnw     // Catch: java.lang.Throwable -> L45
            r3.<init>()     // Catch: java.lang.Throwable -> L45
            com.google.android.gms.internal.ads.zzfun r0 = com.google.android.gms.ads.internal.util.zzt.zza     // Catch: java.lang.Throwable -> L45
            r0.post(r3)     // Catch: java.lang.Throwable -> L45
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.zzj     // Catch: java.lang.Throwable -> L45
            boolean r3 = r3.get()     // Catch: java.lang.Throwable -> L45
            if (r3 != 0) goto L43
            java.util.concurrent.ConcurrentLinkedQueue r3 = r2.zzh     // Catch: java.lang.Throwable -> L45
            com.google.android.gms.ads.internal.client.zzfu r0 = r2.zze     // Catch: java.lang.Throwable -> L45
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L45
            int r0 = r0.zzd     // Catch: java.lang.Throwable -> L45
            if (r3 < r0) goto L25
            goto L43
        L25:
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.zzf     // Catch: java.lang.Throwable -> L45
            boolean r3 = r3.get()     // Catch: java.lang.Throwable -> L45
            if (r3 == 0) goto L43
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.zzj     // Catch: java.lang.Throwable -> L45
            r0 = 1
            r3.set(r0)     // Catch: java.lang.Throwable -> L45
            com.google.common.util.concurrent.ListenableFuture r3 = r2.zza()     // Catch: java.lang.Throwable -> L45
            com.google.android.gms.internal.ads.zzfny r0 = new com.google.android.gms.internal.ads.zzfny     // Catch: java.lang.Throwable -> L45
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L45
            java.util.concurrent.ScheduledExecutorService r1 = r2.zzk     // Catch: java.lang.Throwable -> L45
            com.google.android.gms.internal.ads.zzgfo.zzr(r3, r0, r1)     // Catch: java.lang.Throwable -> L45
            monitor-exit(r2)
            return
        L43:
            monitor-exit(r2)
            return
        L45:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L45
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfoa.zzh(boolean):void");
    }

    final /* synthetic */ void zzi() {
        if (this.zzl.get()) {
            try {
                this.zzg.zze(this.zze);
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to call onAdsAvailable");
            }
        }
    }

    final /* synthetic */ void zzj() {
        if (this.zzl.get() && this.zzh.isEmpty()) {
            try {
                this.zzg.zzf(this.zze);
            } catch (RemoteException unused) {
                com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to call onAdsExhausted");
            }
        }
    }

    public final void zzk() {
        this.zzf.set(false);
        this.zzl.set(false);
    }

    public final synchronized boolean zzl() {
        zzn();
        return !this.zzh.isEmpty();
    }
}
