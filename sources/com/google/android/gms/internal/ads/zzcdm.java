package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcdm implements Runnable {
    final /* synthetic */ zzcdn zza;

    zzcdm(zzcdn zzcdnVar) {
        this.zza = zzcdnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzu.zzy().zzc(this.zza);
    }
}
