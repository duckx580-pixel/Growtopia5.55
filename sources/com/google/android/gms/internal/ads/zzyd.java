package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyd extends zzyf implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;

    /* JADX WARN: Multi-variable type inference failed */
    public zzyd(int i, zzcd zzcdVar, int i2, zzxy zzxyVar, int i3, String str) {
        int iZzc;
        super(i, zzcdVar, i2);
        int i4 = 0;
        this.zzf = zzls.zza(i3, false);
        int i5 = this.zzd.zze;
        int i6 = zzxyVar.zzv;
        this.zzg = 1 == (i5 & 1);
        this.zzh = (i5 & 2) != 0;
        zzgax zzgaxVarZzo = zzxyVar.zzt.isEmpty() ? zzgax.zzo("") : zzxyVar.zzt;
        int i7 = 0;
        while (true) {
            if (i7 >= zzgaxVarZzo.size()) {
                i7 = Integer.MAX_VALUE;
                iZzc = 0;
                break;
            }
            zzaf zzafVar = this.zzd;
            String str2 = (String) zzgaxVarZzo.get(i7);
            boolean z = zzxyVar.zzw;
            iZzc = zzyj.zzc(zzafVar, str2, false);
            if (iZzc > 0) {
                break;
            } else {
                i7++;
            }
        }
        this.zzi = i7;
        this.zzj = iZzc;
        int iZzb = zzyj.zzb(this.zzd.zzf, zzxyVar.zzu);
        this.zzk = iZzb;
        this.zzm = (this.zzd.zzf & 1088) != 0;
        int iZzc2 = zzyj.zzc(this.zzd, str, zzyj.zzh(str) == null);
        this.zzl = iZzc2;
        boolean z2 = iZzc > 0 || (zzxyVar.zzt.isEmpty() && iZzb > 0) || this.zzg || (this.zzh && iZzc2 > 0);
        if (zzls.zza(i3, zzxyVar.zzN) && z2) {
            i4 = 1;
        }
        this.zze = i4;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzyd zzydVar) {
        zzgam zzgamVarZzb = zzgam.zzj().zzd(this.zzf, zzydVar.zzf).zzc(Integer.valueOf(this.zzi), Integer.valueOf(zzydVar.zzi), zzgci.zzc().zza()).zzb(this.zzj, zzydVar.zzj).zzb(this.zzk, zzydVar.zzk).zzd(this.zzg, zzydVar.zzg).zzc(Boolean.valueOf(this.zzh), Boolean.valueOf(zzydVar.zzh), this.zzj == 0 ? zzgci.zzc() : zzgci.zzc().zza()).zzb(this.zzl, zzydVar.zzl);
        if (this.zzk == 0) {
            zzgamVarZzb = zzgamVarZzb.zze(this.zzm, zzydVar.zzm);
        }
        return zzgamVarZzb.zza();
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
