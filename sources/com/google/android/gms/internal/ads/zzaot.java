package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaot implements zzaos {
    private final zzade zza;
    private final zzaeh zzb;
    private final zzaov zzc;
    private final zzaf zzd;
    private final int zze;
    private long zzf;
    private int zzg;
    private long zzh;

    public zzaot(zzade zzadeVar, zzaeh zzaehVar, zzaov zzaovVar, String str, int i) throws zzbo {
        this.zza = zzadeVar;
        this.zzb = zzaehVar;
        this.zzc = zzaovVar;
        int i2 = zzaovVar.zzb * zzaovVar.zze;
        int i3 = zzaovVar.zzd;
        int i4 = i2 / 8;
        if (i3 != i4) {
            throw zzbo.zza("Expected block size: " + i4 + "; got: " + i3, null);
        }
        int i5 = zzaovVar.zzc * i4;
        int i6 = i5 * 8;
        int iMax = Math.max(i4, i5 / 10);
        this.zze = iMax;
        zzad zzadVar = new zzad();
        zzadVar.zzZ(str);
        zzadVar.zzy(i6);
        zzadVar.zzU(i6);
        zzadVar.zzQ(iMax);
        zzadVar.zzz(zzaovVar.zzb);
        zzadVar.zzaa(zzaovVar.zzc);
        zzadVar.zzT(i);
        this.zzd = zzadVar.zzaf();
    }

    @Override // com.google.android.gms.internal.ads.zzaos
    public final void zza(int i, long j) {
        this.zza.zzO(new zzaoy(this.zzc, 1, i, j));
        this.zzb.zzl(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaos
    public final void zzb(long j) {
        this.zzf = j;
        this.zzg = 0;
        this.zzh = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzaos
    public final boolean zzc(zzadc zzadcVar, long j) throws IOException {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.zzg) < (i2 = this.zze)) {
            int iZzf = this.zzb.zzf(zzadcVar, (int) Math.min(i2 - i, j2), true);
            if (iZzf == -1) {
                j2 = 0;
            } else {
                this.zzg += iZzf;
                j2 -= (long) iZzf;
            }
        }
        zzaov zzaovVar = this.zzc;
        int i3 = this.zzg;
        int i4 = zzaovVar.zzd;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jZzt = this.zzf + zzeu.zzt(this.zzh, 1000000L, zzaovVar.zzc, RoundingMode.FLOOR);
            int i6 = i5 * i4;
            int i7 = this.zzg - i6;
            this.zzb.zzs(jZzt, 1, i6, i7, null);
            this.zzh += (long) i5;
            this.zzg = i7;
        }
        return j2 <= 0;
    }
}
