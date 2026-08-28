package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkv implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzlw zzb;

    zzkv(zzlw zzlwVar, boolean z) {
        this.zza = z;
        this.zzb = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.zzb;
        zzio zzioVar = zzlwVar.zzu;
        boolean zZzJ = zzioVar.zzJ();
        boolean zZzI = zzioVar.zzI();
        boolean z = this.zza;
        zzioVar.zzF(z);
        if (zZzI == z) {
            zzioVar.zzaW().zzj().zzb("Default data collection state already set to", Boolean.valueOf(z));
        }
        if (zzioVar.zzJ() == zZzJ || zzioVar.zzJ() != zzioVar.zzI()) {
            zzioVar.zzaW().zzl().zzc("Default data collection is different than actual status", Boolean.valueOf(z), Boolean.valueOf(zZzJ));
        }
        zzlwVar.zzat();
    }
}
