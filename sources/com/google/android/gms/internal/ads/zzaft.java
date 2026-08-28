package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaft extends zzado {
    final /* synthetic */ zzaea zza;
    final /* synthetic */ zzafu zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzaft(zzafu zzafuVar, zzaea zzaeaVar, zzaea zzaeaVar2) {
        super(zzaeaVar);
        this.zza = zzaeaVar2;
        this.zzb = zzafuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        zzady zzadyVarZzg = this.zza.zzg(j);
        zzaeb zzaebVar = zzadyVarZzg.zza;
        zzaeb zzaebVar2 = new zzaeb(zzaebVar.zzb, zzaebVar.zzc + this.zzb.zzb);
        zzaeb zzaebVar3 = zzadyVarZzg.zzb;
        return new zzady(zzaebVar2, new zzaeb(zzaebVar3.zzb, zzaebVar3.zzc + this.zzb.zzb));
    }
}
