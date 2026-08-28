package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfcm implements zzeoq {
    final /* synthetic */ zzfcn zza;

    zzfcm(zzfcn zzfcnVar) {
        this.zza = zzfcnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zza = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcql zzcqlVar = (zzcql) obj;
        synchronized (this.zza) {
            zzcql zzcqlVar2 = this.zza.zza;
            if (zzcqlVar2 != null) {
                zzcqlVar2.zzb();
            }
            zzfcn zzfcnVar = this.zza;
            zzfcnVar.zza = zzcqlVar;
            zzcqlVar.zzc(zzfcnVar);
            zzfcn zzfcnVar2 = this.zza;
            zzfcnVar2.zzg.zzk(new zzcqm(zzcqlVar, zzfcnVar2, zzfcnVar2.zzg, zzfcnVar2.zzi));
            zzcqlVar.zzk();
        }
    }
}
