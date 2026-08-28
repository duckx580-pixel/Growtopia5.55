package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmx extends zzgq {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzny zzb;

    zzmx(zzny zznyVar, AtomicReference atomicReference) {
        this.zza = atomicReference;
        this.zzb = zznyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgr
    public final void zze(zzpe zzpeVar) {
        AtomicReference atomicReference = this.zza;
        synchronized (atomicReference) {
            this.zzb.zzu.zzaW().zzj().zzb("[sgtm] Got upload batches from service. count", Integer.valueOf(zzpeVar.zza.size()));
            atomicReference.set(zzpeVar);
            atomicReference.notifyAll();
        }
    }
}
