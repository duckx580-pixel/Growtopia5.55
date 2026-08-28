package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbj implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ zzcbn zzc;

    zzcbj(zzcbn zzcbnVar, int i, int i2) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzcbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbn zzcbnVar = this.zzc;
        if (zzcbnVar.zzq != null) {
            zzcbnVar.zzq.zzj(this.zza, this.zzb);
        }
    }
}
