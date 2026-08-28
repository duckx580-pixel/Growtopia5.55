package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzexo implements zzexg {
    private final int zza;
    private final int zzb;

    zzexo(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzexg
    public final /* bridge */ /* synthetic */ void zzj(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putInt("sessions_without_flags", this.zza);
        bundle.putInt("crashes_without_flags", this.zzb);
        int i = com.google.android.gms.ads.internal.client.zzbc.zza;
        if (com.google.android.gms.ads.internal.client.zzbe.zzc().zze()) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
