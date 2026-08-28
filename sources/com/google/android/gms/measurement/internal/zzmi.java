package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmi implements Runnable {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ zzmh zzb;
    final /* synthetic */ zzmh zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzmo zze;

    zzmi(zzmo zzmoVar, Bundle bundle, zzmh zzmhVar, zzmh zzmhVar2, long j) {
        this.zza = bundle;
        this.zzb = zzmhVar;
        this.zzc = zzmhVar2;
        this.zzd = j;
        this.zze = zzmoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmo.zzq(this.zze, this.zza, this.zzb, this.zzc, this.zzd);
    }
}
