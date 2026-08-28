package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzail implements zzaii {
    private final long zza;
    private final int zzb;
    private final long zzc;
    private final int zzd;
    private final long zze;
    private final long zzf;
    private final long[] zzg;

    private zzail(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.zza = j;
        this.zzb = i;
        this.zzc = j2;
        this.zzd = i2;
        this.zze = j3;
        this.zzg = jArr;
        this.zzf = j3 != -1 ? j + j3 : -1L;
    }

    public static zzail zzb(zzaik zzaikVar, long j) {
        long[] jArr;
        long jZza = zzaikVar.zza();
        if (jZza == -9223372036854775807L) {
            return null;
        }
        long j2 = zzaikVar.zzc;
        if (j2 == -1 || (jArr = zzaikVar.zzf) == null) {
            zzadt zzadtVar = zzaikVar.zza;
            return new zzail(j, zzadtVar.zzc, jZza, zzadtVar.zzf, -1L, null);
        }
        zzadt zzadtVar2 = zzaikVar.zza;
        return new zzail(j, zzadtVar2.zzc, jZza, zzadtVar2.zzf, j2, jArr);
    }

    private final long zzf(int i) {
        return (this.zzc * ((long) i)) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zzd() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zze(long j) {
        if (!zzh()) {
            return 0L;
        }
        long j2 = j - this.zza;
        if (j2 <= this.zzb) {
            return 0L;
        }
        long[] jArr = this.zzg;
        zzdi.zzb(jArr);
        double d = (j2 * 256.0d) / this.zze;
        long[] jArr2 = jArr;
        int iZzc = zzeu.zzc(jArr2, (long) d, true, true);
        long jZzf = zzf(iZzc);
        long j3 = jArr2[iZzc];
        int i = iZzc + 1;
        long jZzf2 = zzf(i);
        return jZzf + Math.round((j3 == (iZzc == 99 ? 256L : jArr2[i]) ? 0.0d : (d - j3) / (r0 - j3)) * (jZzf2 - jZzf));
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        if (!zzh()) {
            zzaeb zzaebVar = new zzaeb(0L, this.zza + ((long) this.zzb));
            return new zzady(zzaebVar, zzaebVar);
        }
        long jMax = Math.max(0L, Math.min(j, this.zzc));
        double d = (jMax * 100.0d) / this.zzc;
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.zzg;
                zzdi.zzb(jArr);
                double d3 = jArr[i];
                d2 = d3 + ((d - ((double) i)) * ((i == 99 ? 256.0d : r3[i + 1]) - d3));
            }
        }
        long j2 = this.zze;
        zzaeb zzaebVar2 = new zzaeb(jMax, this.zza + Math.max(this.zzb, Math.min(Math.round((d2 / 256.0d) * j2), j2 - 1)));
        return new zzady(zzaebVar2, zzaebVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return this.zzg != null;
    }
}
