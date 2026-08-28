package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgn implements zzgf {
    private final Context zza;
    private final zzgf zzb;

    public zzgn(Context context) {
        zzgp zzgpVar = new zzgp();
        this.zza = context.getApplicationContext();
        this.zzb = zzgpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgf
    public final /* bridge */ /* synthetic */ zzgg zza() {
        return new zzgo(this.zza, ((zzgp) this.zzb).zza());
    }
}
