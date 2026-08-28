package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkx implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzlw zzb;

    zzkx(zzlw zzlwVar, long j) {
        this.zza = j;
        this.zzb = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzio zzioVar = this.zzb.zzu;
        zzhp zzhpVar = zzioVar.zzm().zzf;
        long j = this.zza;
        zzhpVar.zzb(j);
        zzioVar.zzaW().zzd().zzb("Session timeout duration set", Long.valueOf(j));
    }
}
