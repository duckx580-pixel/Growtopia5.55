package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzcgc implements Runnable {
    public final /* synthetic */ zzcfo zza;

    public /* synthetic */ zzcgc(zzcfo zzcfoVar) {
        this.zza = zzcfoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.destroy();
    }
}
