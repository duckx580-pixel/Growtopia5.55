package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbyn {
    private final com.google.android.gms.ads.internal.util.zzg zza;

    zzbyn(Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbyz zzbyzVar) {
        this.zza = zzgVar;
    }

    public final void zza(int i, long j) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzax)).booleanValue()) {
            return;
        }
        if (j - this.zza.zzf() < 0) {
            com.google.android.gms.ads.internal.util.zze.zza("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzay)).booleanValue()) {
            this.zza.zzM(i);
            this.zza.zzN(j);
        } else {
            this.zza.zzM(-1);
            this.zza.zzN(j);
        }
    }
}
