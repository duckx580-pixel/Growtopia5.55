package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoe implements Runnable {
    final /* synthetic */ zzpv zza;
    final /* synthetic */ Runnable zzb;

    zzoe(zzog zzogVar, zzpv zzpvVar, Runnable runnable) {
        this.zza = zzpvVar;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzL();
        zzpvVar.zzK(this.zzb);
        zzpvVar.zzat();
    }
}
