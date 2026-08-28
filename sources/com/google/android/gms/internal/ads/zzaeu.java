package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaeu implements zzaep {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaeu(int i, int i2, int i3, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public static zzaeu zzb(zzek zzekVar) {
        int iZzi = zzekVar.zzi();
        zzekVar.zzM(8);
        int iZzi2 = zzekVar.zzi();
        int iZzi3 = zzekVar.zzi();
        zzekVar.zzM(4);
        int iZzi4 = zzekVar.zzi();
        zzekVar.zzM(12);
        return new zzaeu(iZzi, iZzi2, iZzi3, iZzi4);
    }

    @Override // com.google.android.gms.internal.ads.zzaep
    public final int zza() {
        return 1751742049;
    }
}
