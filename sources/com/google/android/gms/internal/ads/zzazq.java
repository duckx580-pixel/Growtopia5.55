package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzazq implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzazu zzb;

    zzazq(zzazu zzazuVar, View view) {
        this.zza = view;
        this.zzb = zzazuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc(this.zza);
    }
}
