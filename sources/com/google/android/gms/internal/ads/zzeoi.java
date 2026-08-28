package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeoi implements zzeoq {
    final /* synthetic */ zzeoj zza;

    zzeoi(zzeoj zzeojVar) {
        this.zza = zzeojVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzj = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdgy zzdgyVar = (zzdgy) obj;
        synchronized (this.zza) {
            this.zza.zzj = zzdgyVar;
            this.zza.zzj.zzk();
        }
    }
}
