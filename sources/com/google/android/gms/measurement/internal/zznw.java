package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznw implements Runnable {
    final /* synthetic */ ConnectionResult zza;
    final /* synthetic */ zznx zzb;

    zznw(zznx zznxVar, ConnectionResult connectionResult) {
        this.zza = connectionResult;
        this.zzb = zznxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzny zznyVar = this.zzb.zza;
        zznyVar.zzb = null;
        if (!zznyVar.zzu.zzf().zzx(null, zzgi.zzbo) || this.zza.getErrorCode() != 7777) {
            zznyVar.zzaf();
            return;
        }
        if (zznyVar.zze == null) {
            zznyVar.zze = Executors.newScheduledThreadPool(1);
        }
        zznyVar.zze.schedule(new Runnable() { // from class: com.google.android.gms.measurement.internal.zznv
            @Override // java.lang.Runnable
            public final void run() {
                final zzny zznyVar2 = this.zza.zzb.zza;
                zzil zzilVarZzaX = zznyVar2.zzu.zzaX();
                Objects.requireNonNull(zznyVar2);
                zzilVarZzaX.zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zznu
                    @Override // java.lang.Runnable
                    public final void run() {
                        zznyVar2.zzB();
                    }
                });
            }
        }, ((Long) zzgi.zzY.zza(null)).longValue(), TimeUnit.MILLISECONDS);
    }
}
