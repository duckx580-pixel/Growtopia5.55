package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzavm;
import com.google.android.gms.internal.ads.zzavn;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzp implements Callable {
    final /* synthetic */ zzt zza;

    zzp(zzt zztVar) {
        this.zza = zztVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzt zztVar = this.zza;
        return new zzavn(zzavm.zzu(zztVar.zza.afmaVersion, zztVar.zzd, false));
    }
}
