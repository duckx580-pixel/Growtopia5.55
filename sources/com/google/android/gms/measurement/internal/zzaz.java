package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzaz {
    private static volatile Handler zza;
    private final zzjs zzb;
    private final Runnable zzc;
    private volatile long zzd;

    zzaz(zzjs zzjsVar) {
        Preconditions.checkNotNull(zzjsVar);
        this.zzb = zzjsVar;
        this.zzc = new zzay(this, zzjsVar);
    }

    private final Handler zzf() {
        Handler handler;
        if (zza != null) {
            return zza;
        }
        synchronized (zzaz.class) {
            if (zza == null) {
                zza = new com.google.android.gms.internal.measurement.zzcr(this.zzb.zzaT().getMainLooper());
            }
            handler = zza;
        }
        return handler;
    }

    final void zzb() {
        this.zzd = 0L;
        zzf().removeCallbacks(this.zzc);
    }

    public abstract void zzc();

    public final void zzd(long j) {
        zzb();
        if (j >= 0) {
            zzjs zzjsVar = this.zzb;
            this.zzd = zzjsVar.zzaU().currentTimeMillis();
            if (zzf().postDelayed(this.zzc, j)) {
                return;
            }
            zzjsVar.zzaW().zze().zzb("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final boolean zze() {
        return this.zzd != 0;
    }
}
