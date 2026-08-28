package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaps implements Runnable {
    private final zzaqc zza;
    private final zzaqi zzb;
    private final Runnable zzc;

    public zzaps(zzaqc zzaqcVar, zzaqi zzaqiVar, Runnable runnable) {
        this.zza = zzaqcVar;
        this.zzb = zzaqiVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzw();
        zzaqi zzaqiVar = this.zzb;
        if (zzaqiVar.zzc()) {
            this.zza.zzo(zzaqiVar.zza);
        } else {
            this.zza.zzn(zzaqiVar.zzc);
        }
        if (this.zzb.zzd) {
            this.zza.zzm("intermediate-response");
        } else {
            this.zza.zzp("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
