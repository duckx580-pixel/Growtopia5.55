package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzejn implements zzgfk {
    final /* synthetic */ zzfgh zza;
    final /* synthetic */ zzejo zzb;

    zzejn(zzejo zzejoVar, zzfgh zzfghVar) {
        this.zza = zzfghVar;
        this.zzb = zzejoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        synchronized (this.zzb) {
            this.zzb.zzh.zzb(th, this.zza);
            zzfgh zzfghVarZza = this.zzb.zzh.zza();
            if (this.zza.zzav) {
                while (zzfghVarZza != null) {
                    this.zzb.zze(zzfghVarZza);
                    zzfghVarZza = this.zzb.zzh.zza();
                }
            } else if (zzfghVarZza != null) {
                this.zzb.zze(zzfghVarZza);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzekf zzekfVar = (zzekf) obj;
        synchronized (this.zzb) {
            this.zzb.zzh.zzc(zzekfVar, this.zza);
            zzfgh zzfghVarZza = this.zzb.zzh.zza();
            if (zzfghVarZza != null) {
                this.zzb.zze(zzfghVarZza);
            }
        }
    }
}
