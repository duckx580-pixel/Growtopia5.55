package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwf implements zzyu {
    public long zza;
    public long zzb;
    public zzyt zzc;
    public zzwf zzd;

    public zzwf(long j, int i) {
        zze(j, 65536);
    }

    public final int zza(long j) {
        long j2 = j - this.zza;
        int i = this.zzc.zzb;
        return (int) j2;
    }

    public final zzwf zzb() {
        this.zzc = null;
        zzwf zzwfVar = this.zzd;
        this.zzd = null;
        return zzwfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final zzyu zzd() {
        zzwf zzwfVar = this.zzd;
        if (zzwfVar == null || zzwfVar.zzc == null) {
            return null;
        }
        return zzwfVar;
    }

    public final void zze(long j, int i) {
        zzdi.zzf(this.zzc == null);
        this.zza = j;
        this.zzb = j + PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final zzyt zzc() {
        zzyt zzytVar = this.zzc;
        zzytVar.getClass();
        return zzytVar;
    }
}
