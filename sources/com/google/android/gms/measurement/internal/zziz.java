package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zziz implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzjp zzc;

    zziz(zzjp zzjpVar, zzai zzaiVar, zzr zzrVar) {
        this.zza = zzaiVar;
        this.zzb = zzrVar;
        this.zzc = zzjpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjp zzjpVar = this.zzc;
        zzjpVar.zza.zzL();
        zzai zzaiVar = this.zza;
        if (zzaiVar.zzc.zza() == null) {
            zzjpVar.zza.zzaf(zzaiVar, this.zzb);
        } else {
            zzjpVar.zza.zzao(zzaiVar, this.zzb);
        }
    }
}
