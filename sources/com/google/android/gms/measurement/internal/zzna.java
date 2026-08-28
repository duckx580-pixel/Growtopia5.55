package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzna implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzny zzc;

    zzna(zzny zznyVar, AtomicReference atomicReference, zzr zzrVar) {
        this.zza = atomicReference;
        this.zzb = zzrVar;
        this.zzc = zznyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        zzny zznyVar;
        zzio zzioVar;
        AtomicReference atomicReference2 = this.zza;
        synchronized (atomicReference2) {
            try {
                try {
                    zznyVar = this.zzc;
                    zzioVar = zznyVar.zzu;
                } catch (RemoteException e) {
                    this.zzc.zzu.zzaW().zze().zzb("Failed to get app instance id", e);
                    atomicReference = this.zza;
                }
                if (zzioVar.zzm().zzh().zzr(zzjw.ANALYTICS_STORAGE)) {
                    zzgl zzglVar = zznyVar.zzb;
                    if (zzglVar != null) {
                        zzr zzrVar = this.zzb;
                        Preconditions.checkNotNull(zzrVar);
                        atomicReference2.set(zzglVar.zzf(zzrVar));
                        String str = (String) atomicReference2.get();
                        if (str != null) {
                            zznyVar.zzu.zzq().zzac(str);
                            zzioVar.zzm().zze.zzb(str);
                        }
                        zznyVar.zzag();
                        atomicReference = this.zza;
                        atomicReference.notify();
                        return;
                    }
                    zzioVar.zzaW().zze().zza("Failed to get app instance id");
                    atomicReference2.notify();
                } else {
                    zzioVar.zzaW().zzl().zza("Analytics storage consent denied; will not get app instance id");
                    zznyVar.zzu.zzq().zzac(null);
                    zzioVar.zzm().zze.zzb(null);
                    atomicReference2.set(null);
                    atomicReference2.notify();
                }
            } catch (Throwable th) {
                this.zza.notify();
                throw th;
            }
        }
    }
}
