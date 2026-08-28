package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadk implements zzaea {
    private final zzadm zza;
    private final long zzb;

    public zzadk(zzadm zzadmVar, long j) {
        this.zza = zzadmVar;
        this.zzb = j;
    }

    private final zzaeb zzb(long j, long j2) {
        return new zzaeb((j * 1000000) / ((long) this.zza.zze), this.zzb + j2);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        zzdi.zzb(this.zza.zzk);
        zzadm zzadmVar = this.zza;
        zzadl zzadlVar = zzadmVar.zzk;
        long[] jArr = zzadlVar.zza;
        long[] jArr2 = zzadlVar.zzb;
        int iZzc = zzeu.zzc(jArr, zzadmVar.zzb(j), true, false);
        zzaeb zzaebVarZzb = zzb(iZzc == -1 ? 0L : jArr[iZzc], iZzc != -1 ? jArr2[iZzc] : 0L);
        if (zzaebVarZzb.zzb == j || iZzc == jArr.length - 1) {
            return new zzady(zzaebVarZzb, zzaebVarZzb);
        }
        int i = iZzc + 1;
        return new zzady(zzaebVarZzb, zzb(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return true;
    }
}
