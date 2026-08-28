package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmj implements Runnable {
    final /* synthetic */ zzmh zza;
    final /* synthetic */ zzmh zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzmo zze;

    zzmj(zzmo zzmoVar, zzmh zzmhVar, zzmh zzmhVar2, long j, boolean z) {
        this.zza = zzmhVar;
        this.zzb = zzmhVar2;
        this.zzc = j;
        this.zzd = z;
        this.zze = zzmoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzB(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
