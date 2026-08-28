package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzwu implements zzwn {
    private final zzwn zza;
    private final long zzb;

    public zzwu(zzwn zzwnVar, long j) {
        this.zza = zzwnVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final int zza(zzkm zzkmVar, zzhq zzhqVar, int i) {
        int iZza = this.zza.zza(zzkmVar, zzhqVar, i);
        if (iZza != -4) {
            return iZza;
        }
        zzhqVar.zze += this.zzb;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final int zzb(long j) {
        return this.zza.zzb(j - this.zzb);
    }

    public final zzwn zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final boolean zze() {
        return this.zza.zze();
    }
}
