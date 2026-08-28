package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbb implements zzhas {
    final int zza;
    final zzhel zzb;
    final boolean zzc;
    final boolean zzd;

    zzhbb(zzhbj zzhbjVar, int i, zzhel zzhelVar, boolean z, boolean z2) {
        this.zza = i;
        this.zzb = zzhelVar;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzhbb) obj).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhas
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhas
    public final zzhel zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhas
    public final zzhem zzc() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhas
    public final boolean zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhas
    public final boolean zze() {
        return this.zzc;
    }
}
