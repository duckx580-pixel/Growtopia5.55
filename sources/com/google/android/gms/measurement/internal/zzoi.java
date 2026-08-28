package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoi implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzop zzb;

    zzoi(zzop zzopVar, long j) {
        this.zza = j;
        this.zzb = zzopVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzop.zzj(this.zzb, this.zza);
    }
}
