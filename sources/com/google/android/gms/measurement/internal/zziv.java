package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zziv implements Callable {
    final /* synthetic */ String zza;
    final /* synthetic */ zzjp zzb;

    zziv(zzjp zzjpVar, String str) {
        this.zza = str;
        this.zzb = zzjpVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzjp zzjpVar = this.zzb;
        zzjpVar.zza.zzL();
        return zzjpVar.zza.zzj().zzE(this.zza);
    }
}
