package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaiv implements zzais {
    private final int zza;
    private final int zzb;
    private final zzek zzc;

    public zzaiv(zzain zzainVar, zzaf zzafVar) {
        zzek zzekVar = zzainVar.zza;
        this.zzc = zzekVar;
        zzekVar.zzL(12);
        int iZzp = zzekVar.zzp();
        if ("audio/raw".equals(zzafVar.zzn)) {
            int iZzj = zzeu.zzj(zzafVar.zzD) * zzafVar.zzB;
            if (iZzp == 0 || iZzp % iZzj != 0) {
                zzea.zzf("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iZzj + ", stsz sample size: " + iZzp);
                iZzp = iZzj;
            }
        }
        this.zza = iZzp == 0 ? -1 : iZzp;
        this.zzb = zzekVar.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzais
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzais
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzais
    public final int zzc() {
        int i = this.zza;
        return i == -1 ? this.zzc.zzp() : i;
    }
}
