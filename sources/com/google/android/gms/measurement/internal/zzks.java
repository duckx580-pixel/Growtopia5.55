package com.google.android.gms.measurement.internal;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzks implements Executor {
    final /* synthetic */ zzlw zza;

    zzks(zzlw zzlwVar) {
        this.zza = zzlwVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.zzu.zzaX().zzq(runnable);
    }
}
