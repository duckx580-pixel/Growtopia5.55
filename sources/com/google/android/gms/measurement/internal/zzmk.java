package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmk implements Runnable {
    final /* synthetic */ zzmo zza;

    zzmk(zzmo zzmoVar) {
        this.zza = zzmoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmo zzmoVar = this.zza;
        zzmoVar.zza = zzmoVar.zzh;
    }
}
