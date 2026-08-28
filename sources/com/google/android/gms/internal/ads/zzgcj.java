package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcj extends zzgax {
    static final zzgax zza = new zzgcj(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    zzgcj(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfxz.zza(i, this.zzc, FirebaseAnalytics.Param.INDEX);
        return Objects.requireNonNull(this.zzb[i]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgax, com.google.android.gms.internal.ads.zzgas
    final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.zzc);
        return i + this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    final Object[] zzg() {
        return this.zzb;
    }
}
