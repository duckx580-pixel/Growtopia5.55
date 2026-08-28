package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzads implements zzaea {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final boolean zzd;

    public zzads(long[] jArr, long[] jArr2, long j) {
        int length = jArr.length;
        int length2 = jArr2.length;
        zzdi.zzd(length == length2);
        boolean z = length2 > 0;
        this.zzd = z;
        if (!z || jArr2[0] <= 0) {
            this.zza = jArr;
            this.zzb = jArr2;
        } else {
            int i = length2 + 1;
            long[] jArr3 = new long[i];
            this.zza = jArr3;
            long[] jArr4 = new long[i];
            this.zzb = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        }
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        if (!this.zzd) {
            zzaeb zzaebVar = zzaeb.zza;
            return new zzady(zzaebVar, zzaebVar);
        }
        int iZzc = zzeu.zzc(this.zzb, j, true, true);
        zzaeb zzaebVar2 = new zzaeb(this.zzb[iZzc], this.zza[iZzc]);
        if (zzaebVar2.zzb != j) {
            long[] jArr = this.zzb;
            if (iZzc != jArr.length - 1) {
                int i = iZzc + 1;
                return new zzady(zzaebVar2, new zzaeb(jArr[i], this.zza[i]));
            }
        }
        return new zzady(zzaebVar2, zzaebVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return this.zzd;
    }
}
