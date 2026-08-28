package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgam {
    private static final zzgam zza = new zzgaj();
    private static final zzgam zzb = new zzgak(-1);
    private static final zzgam zzc = new zzgak(1);

    /* synthetic */ zzgam(zzgal zzgalVar) {
    }

    public static zzgam zzj() {
        return zza;
    }

    public abstract int zza();

    public abstract zzgam zzb(int i, int i2);

    public abstract zzgam zzc(Object obj, Object obj2, Comparator comparator);

    public abstract zzgam zzd(boolean z, boolean z2);

    public abstract zzgam zze(boolean z, boolean z2);
}
