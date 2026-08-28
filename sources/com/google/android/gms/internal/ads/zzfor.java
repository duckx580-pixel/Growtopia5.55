package com.google.android.gms.internal.ads;

import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfor extends TimerTask {
    final /* synthetic */ Timer zza;
    final /* synthetic */ zzfot zzb;
    final /* synthetic */ zzcgd zzc;

    zzfor(zzfot zzfotVar, zzcgd zzcgdVar, Timer timer) {
        this.zzc = zzcgdVar;
        this.zza = timer;
        this.zzb = zzfotVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zzb.zzg();
        this.zzc.zza(true);
        this.zza.cancel();
    }
}
