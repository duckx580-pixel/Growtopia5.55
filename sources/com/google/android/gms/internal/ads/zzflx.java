package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzflx implements zzgfk {
    final /* synthetic */ zzfma zza;
    final /* synthetic */ zzflp zzb;
    final /* synthetic */ boolean zzc;

    zzflx(zzfma zzfmaVar, zzflp zzflpVar, boolean z) {
        this.zza = zzfmaVar;
        this.zzb = zzflpVar;
        this.zzc = z;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzflp zzflpVar = this.zzb;
        if (zzflpVar.zzk()) {
            zzfma zzfmaVar = this.zza;
            zzflpVar.zzh(th);
            zzflpVar.zzg(false);
            zzfmaVar.zza(zzflpVar);
            if (this.zzc) {
                this.zza.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zzb(Object obj) {
        zzflp zzflpVar = this.zzb;
        zzflpVar.zzg(true);
        this.zza.zza(zzflpVar);
        if (this.zzc) {
            this.zza.zzh();
        }
    }
}
