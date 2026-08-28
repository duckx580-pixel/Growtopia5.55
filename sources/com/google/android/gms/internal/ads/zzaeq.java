package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaeq implements zzaea {
    final /* synthetic */ zzaet zza;
    private final long zzb;

    public zzaeq(zzaet zzaetVar, long j) {
        this.zza = zzaetVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        zzady zzadyVarZza = this.zza.zzi[0].zza(j);
        int i = 1;
        while (true) {
            zzaet zzaetVar = this.zza;
            if (i >= zzaetVar.zzi.length) {
                return zzadyVarZza;
            }
            zzady zzadyVarZza2 = zzaetVar.zzi[i].zza(j);
            if (zzadyVarZza2.zza.zzc < zzadyVarZza.zza.zzc) {
                zzadyVarZza = zzadyVarZza2;
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return true;
    }
}
