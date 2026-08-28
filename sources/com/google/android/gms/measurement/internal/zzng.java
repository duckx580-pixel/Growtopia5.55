package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzng implements Runnable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzbf zzc;
    final /* synthetic */ Bundle zzd;
    final /* synthetic */ zzny zze;

    zzng(zzny zznyVar, boolean z, zzr zzrVar, boolean z2, zzbf zzbfVar, Bundle bundle) {
        this.zza = zzrVar;
        this.zzb = z2;
        this.zzc = zzbfVar;
        this.zzd = bundle;
        this.zze = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzny zznyVar = this.zze;
        zzgl zzglVar = zznyVar.zzb;
        if (zzglVar == null) {
            zznyVar.zzu.zzaW().zze().zza("Failed to send default event parameters to service");
            return;
        }
        if (zznyVar.zzu.zzf().zzx(null, zzgi.zzbl)) {
            zzr zzrVar = this.zza;
            Preconditions.checkNotNull(zzrVar);
            this.zze.zzP(zzglVar, this.zzb ? null : this.zzc, zzrVar);
            return;
        }
        try {
            zzr zzrVar2 = this.zza;
            Preconditions.checkNotNull(zzrVar2);
            zzglVar.zzx(this.zzd, zzrVar2);
            zznyVar.zzag();
        } catch (RemoteException e) {
            this.zze.zzu.zzaW().zze().zzb("Failed to send default event parameters to service", e);
        }
    }
}
