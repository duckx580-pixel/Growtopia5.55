package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsk extends zzcqr {
    private final zzbht zzc;
    private final Runnable zzd;
    private final Executor zze;

    public zzcsk(zzctd zzctdVar, zzbht zzbhtVar, Runnable runnable, Executor executor) {
        super(zzctdVar);
        this.zzc = zzbhtVar;
        this.zzd = runnable;
        this.zze = executor;
    }

    static /* synthetic */ void zzj(AtomicReference atomicReference) {
        Runnable runnable = (Runnable) atomicReference.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final View zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final com.google.android.gms.ads.internal.client.zzeb zze() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final zzfgi zzf() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final zzfgi zzg() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final void zzi(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzs zzsVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcte
    public final void zzk() {
        final zzcsi zzcsiVar = new zzcsi(new AtomicReference(this.zzd));
        this.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcsj
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzl(zzcsiVar);
            }
        });
    }

    final /* synthetic */ void zzl(Runnable runnable) {
        try {
            if (this.zzc.zze(ObjectWrapper.wrap(runnable))) {
                return;
            }
            zzj(((zzcsi) runnable).zza);
        } catch (RemoteException unused) {
            zzj(((zzcsi) runnable).zza);
        }
    }
}
