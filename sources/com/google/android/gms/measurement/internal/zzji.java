package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzji implements Callable {
    final /* synthetic */ zzr zza;
    final /* synthetic */ zzjp zzb;

    zzji(zzjp zzjpVar, zzr zzrVar) {
        this.zza = zzrVar;
        this.zzb = zzjpVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzjp zzjpVar = this.zzb;
        zzjpVar.zza.zzL();
        return new zzap(zzjpVar.zza.zzd(this.zza.zza));
    }
}
