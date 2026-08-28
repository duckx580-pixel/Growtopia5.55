package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgci implements Comparator {
    protected zzgci() {
    }

    public static zzgci zzb(Comparator comparator) {
        return new zzgai(comparator);
    }

    public static zzgci zzc() {
        return zzgcg.zza;
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public zzgci zza() {
        return new zzgcr(this);
    }
}
