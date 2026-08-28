package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbk implements Runnable {
    final /* synthetic */ zzcbn zza;

    zzcbk(zzcbn zzcbnVar) {
        this.zza = zzcbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbn zzcbnVar = this.zza;
        if (zzcbnVar.zzq != null) {
            zzcbnVar.zzq.zzd();
            this.zza.zzq.zzi();
        }
    }
}
