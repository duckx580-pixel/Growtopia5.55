package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqf {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzeqe zzb;

    final zzeqe zza() {
        return this.zzb;
    }

    final void zzb(zzeqe zzeqeVar) {
        this.zzb = zzeqeVar;
    }

    public final void zzc(boolean z) {
        this.zza.set(true);
    }

    public final boolean zzd() {
        return this.zza.get();
    }
}
