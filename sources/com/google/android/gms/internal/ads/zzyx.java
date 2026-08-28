package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyx {
    private final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zza(Handler handler, zzyy zzyyVar) {
        zzc(zzyyVar);
        this.zza.add(new zzyw(handler, zzyyVar));
    }

    public final void zzb(final int i, final long j, final long j2) {
        for (final zzyw zzywVar : this.zza) {
            if (!zzywVar.zzc) {
                zzywVar.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyv
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzywVar.zzb.zzX(i, j, j2);
                    }
                });
            }
        }
    }

    public final void zzc(zzyy zzyyVar) {
        for (zzyw zzywVar : this.zza) {
            if (zzywVar.zzb == zzyyVar) {
                zzywVar.zzc();
                this.zza.remove(zzywVar);
            }
        }
    }
}
