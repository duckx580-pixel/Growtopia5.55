package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznf implements Runnable {
    final /* synthetic */ zzmh zza;
    final /* synthetic */ zzny zzb;

    zznf(zzny zznyVar, zzmh zzmhVar) {
        this.zza = zzmhVar;
        this.zzb = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzny zznyVar = this.zzb;
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("Failed to send current screen to service");
            return;
        }
        try {
            zzmh zzmhVar = this.zza;
            if (zzmhVar == null) {
                zzglVar.zzw(0L, null, null, zznyVar.zzu.zzaT().getPackageName());
            } else {
                zzglVar.zzw(zzmhVar.zzc, zzmhVar.zza, zzmhVar.zzb, zznyVar.zzu.zzaT().getPackageName());
            }
            zznyVar.zzag();
        } catch (RemoteException e) {
            this.zzb.zzu.zzaW().zze().zzb("Failed to send current screen to the service", e);
        }
    }
}
