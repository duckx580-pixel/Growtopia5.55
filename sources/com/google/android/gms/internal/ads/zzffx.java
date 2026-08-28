package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzffx implements zzeoq {
    final /* synthetic */ zzffy zza;

    zzffx(zzffy zzffyVar) {
        this.zza = zzffyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdqi zzdqiVar = (zzdqi) obj;
        synchronized (this.zza) {
            this.zza.zzi = zzdqiVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdx)).booleanValue()) {
                zzdqiVar.zzd().zza = this.zza.zzd;
            }
            this.zza.zzi.zzk();
        }
    }
}
