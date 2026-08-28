package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfpu implements Runnable {
    final /* synthetic */ zzfpv zza;
    private final WebView zzb;

    zzfpu(zzfpv zzfpvVar) {
        this.zza = zzfpvVar;
        this.zzb = zzfpvVar.zza;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
