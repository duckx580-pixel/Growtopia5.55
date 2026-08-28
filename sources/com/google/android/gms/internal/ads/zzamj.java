package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzamj implements Comparable {
    public final int zza;
    public final zzamd zzb;

    public zzamj(int i, zzamd zzamdVar) {
        this.zza = i;
        this.zzb = zzamdVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzamj) obj).zza);
    }
}
