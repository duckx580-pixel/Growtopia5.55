package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbay implements Runnable {
    final /* synthetic */ zzbbc zza;

    zzbay(zzbbc zzbbcVar) {
        this.zza = zzbbcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbbc.zzh(this.zza);
    }
}
