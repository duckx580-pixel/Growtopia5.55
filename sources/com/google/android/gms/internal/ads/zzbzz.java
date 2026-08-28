package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbzz extends com.google.android.gms.ads.internal.util.zzb {
    final /* synthetic */ zzcad zza;

    zzbzz(zzcad zzcadVar) {
        this.zza = zzcadVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        zzcad zzcadVar = this.zza;
        zzbcy zzbcyVar = new zzbcy(zzcadVar.zze, zzcadVar.zzf.afmaVersion);
        synchronized (this.zza.zza) {
            try {
                com.google.android.gms.ads.internal.zzu.zze();
                zzbdb.zza(this.zza.zzh, zzbcyVar);
            } catch (IllegalArgumentException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzk("Cannot config CSI reporter.", e);
            }
        }
    }
}
