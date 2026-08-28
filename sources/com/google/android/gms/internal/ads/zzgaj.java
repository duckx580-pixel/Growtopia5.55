package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgaj extends zzgam {
    zzgaj() {
        super(null);
    }

    static final zzgam zzf(int i) {
        return i < 0 ? zzgam.zzb : i > 0 ? zzgam.zzc : zzgam.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgam
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgam
    public final zzgam zzb(int i, int i2) {
        return zzf(Integer.compare(i, i2));
    }

    @Override // com.google.android.gms.internal.ads.zzgam
    public final zzgam zzc(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzgam
    public final zzgam zzd(boolean z, boolean z2) {
        return zzf(Boolean.compare(z, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzgam
    public final zzgam zze(boolean z, boolean z2) {
        return zzf(Boolean.compare(z2, z));
    }
}
