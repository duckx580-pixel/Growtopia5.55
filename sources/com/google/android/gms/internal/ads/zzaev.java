package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaev implements zzaep {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    private zzaev(int i, int i2, int i3, int i4, int i5, int i6) {
        this.zza = i;
        this.zzb = i3;
        this.zzc = i4;
        this.zzd = i5;
        this.zze = i6;
    }

    public static zzaev zzb(zzek zzekVar) {
        int iZzi = zzekVar.zzi();
        zzekVar.zzM(12);
        int iZzi2 = zzekVar.zzi();
        int iZzi3 = zzekVar.zzi();
        int iZzi4 = zzekVar.zzi();
        zzekVar.zzM(4);
        int iZzi5 = zzekVar.zzi();
        int iZzi6 = zzekVar.zzi();
        zzekVar.zzM(8);
        return new zzaev(iZzi, iZzi2, iZzi3, iZzi4, iZzi5, iZzi6);
    }

    @Override // com.google.android.gms.internal.ads.zzaep
    public final int zza() {
        return 1752331379;
    }
}
