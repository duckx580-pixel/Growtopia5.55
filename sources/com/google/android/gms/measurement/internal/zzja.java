package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzja implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ zzjp zzb;

    zzja(zzjp zzjpVar, zzai zzaiVar) {
        this.zza = zzaiVar;
        this.zzb = zzjpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjp zzjpVar = this.zzb;
        zzjpVar.zza.zzL();
        zzai zzaiVar = this.zza;
        if (zzaiVar.zzc.zza() == null) {
            zzjpVar.zza.zzae(zzaiVar);
        } else {
            zzjpVar.zza.zzan(zzaiVar);
        }
    }
}
