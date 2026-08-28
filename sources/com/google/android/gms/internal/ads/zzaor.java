package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaor implements zzaos {
    private static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    private static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    private final zzade zzc;
    private final zzaeh zzd;
    private final zzaov zze;
    private final int zzf;
    private final byte[] zzg;
    private final zzek zzh;
    private final int zzi;
    private final zzaf zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    public zzaor(zzade zzadeVar, zzaeh zzaehVar, zzaov zzaovVar) throws zzbo {
        this.zzc = zzadeVar;
        this.zzd = zzaehVar;
        this.zze = zzaovVar;
        int iMax = Math.max(1, zzaovVar.zzc / 10);
        this.zzi = iMax;
        zzek zzekVar = new zzek(zzaovVar.zzf);
        zzekVar.zzk();
        int iZzk = zzekVar.zzk();
        this.zzf = iZzk;
        int i = zzaovVar.zzb;
        int i2 = (((zzaovVar.zzd - (i * 4)) * 8) / (zzaovVar.zze * i)) + 1;
        if (iZzk != i2) {
            throw zzbo.zza("Expected frames per block: " + i2 + "; got: " + iZzk, null);
        }
        int i3 = zzeu.zza;
        int i4 = ((iMax + iZzk) - 1) / iZzk;
        this.zzg = new byte[zzaovVar.zzd * i4];
        this.zzh = new zzek(i4 * (iZzk + iZzk) * i);
        int i5 = ((zzaovVar.zzc * zzaovVar.zzd) * 8) / iZzk;
        zzad zzadVar = new zzad();
        zzadVar.zzZ("audio/raw");
        zzadVar.zzy(i5);
        zzadVar.zzU(i5);
        zzadVar.zzQ((iMax + iMax) * i);
        zzadVar.zzz(zzaovVar.zzb);
        zzadVar.zzaa(zzaovVar.zzc);
        zzadVar.zzT(2);
        this.zzj = zzadVar.zzaf();
    }

    private final int zzd(int i) {
        int i2 = this.zze.zzb;
        return i / (i2 + i2);
    }

    private final int zze(int i) {
        return (i + i) * this.zze.zzb;
    }

    private final void zzf(int i) {
        long jZzt = this.zzl + zzeu.zzt(this.zzn, 1000000L, this.zze.zzc, RoundingMode.FLOOR);
        int iZze = zze(i);
        this.zzd.zzs(jZzt, 1, iZze, this.zzm - iZze, null);
        this.zzn += (long) i;
        this.zzm -= iZze;
    }

    @Override // com.google.android.gms.internal.ads.zzaos
    public final void zza(int i, long j) {
        this.zzc.zzO(new zzaoy(this.zze, this.zzf, i, j));
        this.zzd.zzl(this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzaos
    public final void zzb(long j) {
        this.zzk = 0;
        this.zzl = j;
        this.zzm = 0;
        this.zzn = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003b -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzaos
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzadc r21, long r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaor.zzc(com.google.android.gms.internal.ads.zzadc, long):boolean");
    }
}
