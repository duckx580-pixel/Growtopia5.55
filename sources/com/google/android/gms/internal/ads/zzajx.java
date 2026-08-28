package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajx implements zzaea {
    final /* synthetic */ zzajy zza;

    /* synthetic */ zzajx(zzajy zzajyVar, zzajw zzajwVar) {
        this.zza = zzajyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        zzajy zzajyVar = this.zza;
        return zzajyVar.zzd.zzf(zzajyVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        zzajy zzajyVar = this.zza;
        long jZzg = zzajyVar.zzd.zzg(j);
        long j2 = zzajyVar.zzb;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(jZzg);
        zzajy zzajyVar2 = this.zza;
        long jLongValue = j2 + bigIntegerValueOf.multiply(BigInteger.valueOf(zzajyVar2.zzc - zzajyVar2.zzb)).divide(BigInteger.valueOf(this.zza.zzf)).longValue();
        zzaeb zzaebVar = new zzaeb(j, Math.max(this.zza.zzb, Math.min(jLongValue - 30000, r0.zzc - 1)));
        return new zzady(zzaebVar, zzaebVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return true;
    }
}
