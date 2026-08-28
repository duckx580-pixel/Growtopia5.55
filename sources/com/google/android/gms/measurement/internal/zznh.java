package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznh implements Runnable {
    final /* synthetic */ zzbh zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ com.google.android.gms.internal.measurement.zzcy zzc;
    final /* synthetic */ zzny zzd;

    zznh(zzny zznyVar, zzbh zzbhVar, String str, com.google.android.gms.internal.measurement.zzcy zzcyVar) {
        this.zza = zzbhVar;
        this.zzb = str;
        this.zzc = zzcyVar;
        this.zzd = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.zzcy zzcyVar;
        zzqf zzqfVarZzw;
        zzny zznyVar;
        zzgl zzglVar;
        byte[] bArrZzD = null;
        try {
            try {
                zznyVar = this.zzd;
                zzglVar = zznyVar.zzb;
            } catch (RemoteException e) {
                this.zzd.zzu.zzaW().zze().zzb("Failed to send event to the service to bundle", e);
            }
            if (zzglVar == null) {
                zzio zzioVar = zznyVar.zzu;
                zzioVar.zzaW().zze().zza("Discarding data. Failed to send event to service to bundle");
                zzqfVarZzw = zzioVar.zzw();
                zzcyVar = this.zzc;
                zzqfVarZzw.zzW(zzcyVar, bArrZzD);
            }
            bArrZzD = zzglVar.zzD(this.zza, this.zzb);
            zznyVar.zzag();
            zzny zznyVar2 = this.zzd;
            zzcyVar = this.zzc;
            zzqfVarZzw = zznyVar2.zzu.zzw();
            zzqfVarZzw.zzW(zzcyVar, bArrZzD);
        } catch (Throwable th) {
            zzny zznyVar3 = this.zzd;
            zznyVar3.zzu.zzw().zzW(this.zzc, null);
            throw th;
        }
    }
}
