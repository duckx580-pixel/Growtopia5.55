package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhl implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzhm zzb;

    zzhl(zzhm zzhmVar, boolean z) {
        this.zza = z;
        this.zzb = zzhmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzX(this.zza);
    }
}
