package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyw {
    private final Handler zza;
    private final zzyy zzb;
    private boolean zzc;

    public zzyw(Handler handler, zzyy zzyyVar) {
        this.zza = handler;
        this.zzb = zzyyVar;
    }

    public final void zzc() {
        this.zzc = true;
    }
}
