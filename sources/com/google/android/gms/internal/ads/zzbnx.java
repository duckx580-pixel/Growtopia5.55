package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbnx implements zzcaw {
    final /* synthetic */ zzbny zza;

    zzbnx(zzbny zzbnyVar) {
        this.zza = zzbnyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        final zzbmu zzbmuVar = (zzbmu) obj;
        zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbnw
            @Override // java.lang.Runnable
            public final void run() {
                zzbmu zzbmuVar2 = zzbmuVar;
                zzbmuVar2.zzr("/result", zzbjv.zzo);
                zzbmuVar2.zzc();
            }
        });
    }
}
