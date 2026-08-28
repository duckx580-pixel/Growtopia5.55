package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzns implements Runnable {
    final /* synthetic */ zzgl zza;
    final /* synthetic */ zznx zzb;

    zzns(zznx zznxVar, zzgl zzglVar) {
        this.zza = zzglVar;
        this.zzb = zznxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznx zznxVar = this.zzb;
        synchronized (zznxVar) {
            zznxVar.zzb = false;
            zzny zznyVar = zznxVar.zza;
            if (!zznyVar.zzaa()) {
                zznyVar.zzu.zzaW().zzd().zza("Connected to remote service");
                zznyVar.zzW(this.zza);
            }
        }
        zzny zznyVar2 = this.zzb.zza;
        if (!zznyVar2.zzu.zzf().zzx(null, zzgi.zzbo) || zznyVar2.zze == null) {
            return;
        }
        zznyVar2.zze.shutdownNow();
        zznyVar2.zze = null;
    }
}
