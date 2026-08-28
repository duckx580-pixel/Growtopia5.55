package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmm implements Runnable {
    final /* synthetic */ zzmh zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzmo zzc;

    zzmm(zzmo zzmoVar, zzmh zzmhVar, long j) {
        this.zza = zzmhVar;
        this.zzb = j;
        this.zzc = zzmoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmo zzmoVar = this.zzc;
        zzmoVar.zzC(this.zza, false, this.zzb);
        zzmoVar.zza = null;
        zzmoVar.zzu.zzu().zzS(null);
    }
}
