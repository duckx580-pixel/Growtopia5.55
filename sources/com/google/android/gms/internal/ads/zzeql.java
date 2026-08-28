package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeql implements zzexg {
    private final String zza;
    private final boolean zzb;

    public zzeql(String str, boolean z) {
        this.zza = str;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzexg
    public final /* bridge */ /* synthetic */ void zzj(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.zza != null) {
            Bundle bundleZza = zzfhq.zza(bundle, "pii");
            bundleZza.putString("afai", this.zza);
            bundleZza.putBoolean("is_afai_lat", this.zzb);
        }
    }
}
