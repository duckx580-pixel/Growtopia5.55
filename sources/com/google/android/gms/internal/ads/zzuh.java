package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuh implements zzwp {
    private final zzwp zza;
    private final zzgax zzb;

    public zzuh(zzwp zzwpVar, List list) {
        this.zza = zzwpVar;
        this.zzb = zzgax.zzl(list);
    }

    public final zzgax zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final long zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final long zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzm(long j) {
        this.zza.zzm(j);
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final boolean zzo(zzks zzksVar) {
        return this.zza.zzo(zzksVar);
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final boolean zzp() {
        return this.zza.zzp();
    }
}
