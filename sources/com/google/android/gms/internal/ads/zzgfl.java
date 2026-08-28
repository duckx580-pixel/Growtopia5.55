package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgfl implements Runnable {
    final Future zza;
    final zzgfk zzb;

    zzgfl(Future future, zzgfk zzgfkVar) {
        this.zza = future;
        this.zzb = zzgfkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Object obj = this.zza;
        if ((obj instanceof zzggr) && (thZza = zzggs.zza((zzggr) obj)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zzgfo.zzp(this.zza));
        } catch (ExecutionException e) {
            this.zzb.zza(e.getCause());
        } catch (Throwable th) {
            this.zzb.zza(th);
        }
    }

    public final String toString() {
        zzfxu zzfxuVarZza = zzfxv.zza(this);
        zzfxuVarZza.zza(this.zzb);
        return zzfxuVarZza.toString();
    }
}
