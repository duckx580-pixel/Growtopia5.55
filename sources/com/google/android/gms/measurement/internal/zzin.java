package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzin implements Runnable {
    final /* synthetic */ zzke zza;
    final /* synthetic */ zzio zzb;

    zzin(zzio zzioVar, zzke zzkeVar) {
        this.zza = zzkeVar;
        this.zzb = zzioVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzio zzioVar = this.zzb;
        zzke zzkeVar = this.zza;
        zzio.zzC(zzioVar, zzkeVar);
        zzioVar.zzH(zzkeVar.zzg);
    }
}
