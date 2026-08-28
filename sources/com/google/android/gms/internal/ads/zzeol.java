package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeol implements zzeoq {
    final /* synthetic */ zzeom zza;

    zzeol(zzeom zzeomVar) {
        this.zza = zzeomVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcte zzcteVar = (zzcte) obj;
        synchronized (this.zza) {
            this.zza.zzc = zzcteVar.zzm();
            zzcteVar.zzk();
        }
    }
}
