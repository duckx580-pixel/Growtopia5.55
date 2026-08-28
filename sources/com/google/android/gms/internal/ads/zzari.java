package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzari implements zzaqx {
    final /* synthetic */ Context zza;
    private File zzb = null;

    zzari(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaqx
    public final File zza() {
        if (this.zzb == null) {
            this.zzb = new File(this.zza.getCacheDir(), "volley");
        }
        return this.zzb;
    }
}
