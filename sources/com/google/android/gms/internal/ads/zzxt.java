package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxt extends zzyf implements Comparable {
    private final int zze;
    private final int zzf;

    public zzxt(int i, zzcd zzcdVar, int i2, zzxy zzxyVar, int i3) {
        super(i, zzcdVar, i2);
        this.zze = zzls.zza(i3, zzxyVar.zzN) ? 1 : 0;
        this.zzf = this.zzd.zza();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxt zzxtVar) {
        return Integer.compare(this.zzf, zzxtVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final /* bridge */ /* synthetic */ boolean zzc(zzyf zzyfVar) {
        return false;
    }
}
