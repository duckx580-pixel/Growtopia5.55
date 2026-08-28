package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zziy implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzjp zze;

    zziy(zzjp zzjpVar, String str, String str2, String str3, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j;
        this.zze = zzjpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.zza;
        if (str == null) {
            zzjp zzjpVar = this.zze;
            zzjpVar.zza.zzaj(this.zzb, null);
        } else {
            zzmh zzmhVar = new zzmh(this.zzc, str, this.zzd);
            zzjp zzjpVar2 = this.zze;
            zzjpVar2.zza.zzaj(this.zzb, zzmhVar);
        }
    }
}
