package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbh implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzcbn zzc;

    zzcbh(zzcbn zzcbnVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzcbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbn zzcbnVar = this.zzc;
        if (zzcbnVar.zzq != null) {
            zzcbnVar.zzq.zzb(this.zza, this.zzb);
        }
    }
}
