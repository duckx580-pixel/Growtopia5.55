package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeng implements zzeoq {
    final /* synthetic */ zzenh zza;

    zzeng(zzenh zzenhVar) {
        this.zza = zzenhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcqr zzcqrVar = (zzcqr) obj;
        synchronized (this.zza) {
            zzenh zzenhVar = this.zza;
            if (zzenhVar.zzi != null) {
                zzenhVar.zzi.zzb();
            }
            this.zza.zzi = zzcqrVar;
            this.zza.zzi.zzk();
        }
    }
}
