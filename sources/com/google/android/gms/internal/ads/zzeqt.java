package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqt implements zzexh {
    private final Executor zza;
    private final zzcad zzb;

    zzeqt(Executor executor, zzcad zzcadVar) {
        this.zza = executor;
        this.zzb = zzcadVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 10;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcM)).booleanValue() ? zzgfo.zzh(null) : zzgfo.zzm(this.zzb.zzk(), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzeqs
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                final ArrayList arrayList = (ArrayList) obj;
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new zzexg() { // from class: com.google.android.gms.internal.ads.zzeqr
                    @Override // com.google.android.gms.internal.ads.zzexg
                    public final void zzj(Object obj2) {
                        ((Bundle) obj2).putStringArrayList("android_permissions", arrayList);
                    }
                };
            }
        }, this.zza);
    }
}
