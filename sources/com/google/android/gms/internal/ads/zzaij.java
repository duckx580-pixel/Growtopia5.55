package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaij implements zzaii {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final long zzd;
    private final int zze;

    private zzaij(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j;
        this.zzd = j2;
        this.zze = i;
    }

    public static zzaij zzb(long j, long j2, zzadt zzadtVar, zzek zzekVar) {
        int iZzm;
        zzekVar.zzM(10);
        int iZzg = zzekVar.zzg();
        if (iZzg <= 0) {
            return null;
        }
        int i = zzadtVar.zzd;
        long jZzt = zzeu.zzt(iZzg, ((long) (i >= 32000 ? 1152 : 576)) * 1000000, i, RoundingMode.FLOOR);
        int iZzq = zzekVar.zzq();
        int iZzq2 = zzekVar.zzq();
        int iZzq3 = zzekVar.zzq();
        zzekVar.zzM(2);
        long j3 = j2 + ((long) zzadtVar.zzc);
        long[] jArr = new long[iZzq];
        long[] jArr2 = new long[iZzq];
        int i2 = 0;
        long j4 = j2;
        while (i2 < iZzq) {
            long j5 = jZzt;
            jArr[i2] = (((long) i2) * j5) / ((long) iZzq);
            jArr2[i2] = Math.max(j4, j3);
            if (iZzq3 == 1) {
                iZzm = zzekVar.zzm();
            } else if (iZzq3 == 2) {
                iZzm = zzekVar.zzq();
            } else if (iZzq3 == 3) {
                iZzm = zzekVar.zzo();
            } else {
                if (iZzq3 != 4) {
                    return null;
                }
                iZzm = zzekVar.zzp();
            }
            j4 += ((long) iZzm) * ((long) iZzq2);
            i2++;
            iZzq = iZzq;
            jZzt = j5;
        }
        long j6 = jZzt;
        if (j != -1 && j != j4) {
            zzea.zzf("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        return new zzaij(jArr, jArr2, j6, j4, zzadtVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final int zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zze(long j) {
        return this.zza[zzeu.zzc(this.zzb, j, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        long[] jArr = this.zza;
        int iZzc = zzeu.zzc(jArr, j, true, true);
        zzaeb zzaebVar = new zzaeb(jArr[iZzc], this.zzb[iZzc]);
        if (zzaebVar.zzb < j) {
            long[] jArr2 = this.zza;
            if (iZzc != jArr2.length - 1) {
                int i = iZzc + 1;
                return new zzady(zzaebVar, new zzaeb(jArr2[i], this.zzb[i]));
            }
        }
        return new zzady(zzaebVar, zzaebVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return true;
    }
}
