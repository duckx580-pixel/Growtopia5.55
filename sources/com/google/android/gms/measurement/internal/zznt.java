package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznt implements Runnable {
    final /* synthetic */ zznx zza;

    zznt(zznx zznxVar) {
        this.zza = zznxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzny zznyVar = this.zza.zza;
        zzio zzioVar = zznyVar.zzu;
        Context contextZzaT = zzioVar.zzaT();
        zzioVar.zzaV();
        zzny.zzx(zznyVar, new ComponentName(contextZzaT, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
