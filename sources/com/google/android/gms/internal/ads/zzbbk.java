package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbk extends zzcas {
    final /* synthetic */ zzbbq zza;

    zzbbk(zzbbq zzbbqVar) {
        this.zza = zzbbqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcas, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        zzbbq.zze(this.zza);
        return super.cancel(z);
    }
}
