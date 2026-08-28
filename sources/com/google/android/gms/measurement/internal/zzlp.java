package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlp implements Runnable {
    final /* synthetic */ Boolean zza;
    final /* synthetic */ zzlw zzb;

    zzlp(zzlw zzlwVar, Boolean bool) {
        this.zza = bool;
        this.zzb = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzas(this.zza, true);
    }
}
