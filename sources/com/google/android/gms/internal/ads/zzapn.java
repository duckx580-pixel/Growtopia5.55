package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzapn implements Runnable {
    final /* synthetic */ zzaqc zza;
    final /* synthetic */ zzapo zzb;

    zzapn(zzapo zzapoVar, zzaqc zzaqcVar) {
        this.zza = zzaqcVar;
        this.zzb = zzapoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc.put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
