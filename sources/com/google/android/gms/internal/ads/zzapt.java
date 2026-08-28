package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzapt {
    private final Executor zza;

    public zzapt(Handler handler) {
        this.zza = new zzapr(this, handler);
    }

    public final void zza(zzaqc zzaqcVar, zzaql zzaqlVar) {
        zzaqcVar.zzm("post-error");
        ((zzapr) this.zza).zza.post(new zzaps(zzaqcVar, zzaqi.zza(zzaqlVar), null));
    }

    public final void zzb(zzaqc zzaqcVar, zzaqi zzaqiVar, Runnable runnable) {
        zzaqcVar.zzq();
        zzaqcVar.zzm("post-response");
        ((zzapr) this.zza).zza.post(new zzaps(zzaqcVar, zzaqiVar, runnable));
    }
}
