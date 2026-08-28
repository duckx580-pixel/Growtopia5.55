package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznc implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ zzny zzb;

    zznc(zzny zznyVar, zzr zzrVar, boolean z) {
        this.zza = zzrVar;
        this.zzb = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzny zznyVar = this.zzb;
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("Discarding data. Failed to send app launch");
            return;
        }
        try {
            zzr zzrVar = this.zza;
            Preconditions.checkNotNull(zzrVar);
            zzio zzioVar = zznyVar.zzu;
            if (zzioVar.zzf().zzx(null, zzgi.zzbl)) {
                zznyVar.zzP(zzglVar, null, zzrVar);
            }
            zzglVar.zzn(zzrVar);
            zznyVar.zzu.zzi().zzm();
            zzioVar.zzf().zzx(null, zzgi.zzbl);
            zznyVar.zzP(zzglVar, null, zzrVar);
            zznyVar.zzag();
        } catch (RemoteException e) {
            this.zzb.zzu.zzaW().zze().zzb("Failed to send app launch to the service", e);
        }
    }
}
