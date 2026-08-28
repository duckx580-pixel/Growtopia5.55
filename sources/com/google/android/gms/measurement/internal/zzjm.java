package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjm implements Runnable {
    final /* synthetic */ zzqb zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzjp zzc;

    zzjm(zzjp zzjpVar, zzqb zzqbVar, zzr zzrVar) {
        this.zza = zzqbVar;
        this.zzb = zzrVar;
        this.zzc = zzjpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjp zzjpVar = this.zzc;
        zzjpVar.zza.zzL();
        zzqb zzqbVar = this.zza;
        if (zzqbVar.zza() == null) {
            zzjpVar.zza.zzag(zzqbVar.zzb, this.zzb);
        } else {
            zzjpVar.zza.zzas(zzqbVar, this.zzb);
        }
    }
}
