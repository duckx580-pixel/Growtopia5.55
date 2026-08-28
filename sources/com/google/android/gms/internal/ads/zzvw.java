package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvw implements zzwn {
    final /* synthetic */ zzvz zza;
    private final int zzb;

    public zzvw(zzvz zzvzVar, int i) {
        this.zza = zzvzVar;
        this.zzb = i;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final int zza(zzkm zzkmVar, zzhq zzhqVar, int i) {
        return this.zza.zzf(this.zzb, zzkmVar, zzhqVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final int zzb(long j) {
        return this.zza.zzh(this.zzb, j);
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final void zzd() throws IOException {
        this.zza.zzI(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final boolean zze() {
        return this.zza.zzP(this.zzb);
    }
}
