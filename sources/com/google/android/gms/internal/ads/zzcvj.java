package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvj implements zzddo, zzczo {
    private final Clock zza;
    private final zzcvl zzb;
    private final zzfhc zzc;
    private final String zzd;

    zzcvj(Clock clock, zzcvl zzcvlVar, zzfhc zzfhcVar, String str) {
        this.zza = clock;
        this.zzb = zzcvlVar;
        this.zzc = zzfhcVar;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zza() {
        this.zzb.zze(this.zzd, this.zza.elapsedRealtime());
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        Clock clock = this.zza;
        this.zzb.zzd(this.zzc.zzf, this.zzd, clock.elapsedRealtime());
    }
}
