package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpg {
    private final zzfqs zza;
    private final String zzb;
    private final zzfop zzc;
    private final String zzd = "Ad overlay";

    public zzfpg(View view, zzfop zzfopVar, String str) {
        this.zza = new zzfqs(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfopVar;
    }

    public final zzfop zza() {
        return this.zzc;
    }

    public final zzfqs zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zzb;
    }
}
