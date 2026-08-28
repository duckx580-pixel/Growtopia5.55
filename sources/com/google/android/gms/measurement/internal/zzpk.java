package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpk implements Runnable {
    final /* synthetic */ zzpw zza;
    final /* synthetic */ zzpv zzb;

    zzpk(zzpv zzpvVar, zzpw zzpwVar) {
        this.zza = zzpwVar;
        this.zzb = zzpvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpv zzpvVar = this.zzb;
        zzpv.zzH(zzpvVar, this.zza);
        zzpvVar.zzam();
    }
}
