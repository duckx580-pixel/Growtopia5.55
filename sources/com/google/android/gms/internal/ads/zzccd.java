package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzccd {
    private long zzb;
    private final long zza = TimeUnit.MILLISECONDS.toNanos(((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzK)).longValue());
    private boolean zzc = true;

    zzccd() {
    }

    public final void zza(SurfaceTexture surfaceTexture, final zzcbo zzcboVar) {
        if (zzcboVar == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.zzc) {
            long j = timestamp - this.zzb;
            if (Math.abs(j) < this.zza) {
                return;
            }
        }
        this.zzc = false;
        this.zzb = timestamp;
        zzfun zzfunVar = com.google.android.gms.ads.internal.util.zzt.zza;
        Objects.requireNonNull(zzcboVar);
        zzfunVar.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccc
            @Override // java.lang.Runnable
            public final void run() {
                zzcboVar.zzk();
            }
        });
    }

    public final void zzb() {
        this.zzc = true;
    }
}
