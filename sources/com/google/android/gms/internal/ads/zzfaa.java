package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfaa implements zzexh {
    final zzgfz zza;
    final List zzb;

    public zzfaa(zzbce zzbceVar, zzgfz zzgfzVar, List list) {
        this.zza = zzgfzVar;
        this.zzb = list;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 48;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzezz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzfab(this.zza.zzb);
            }
        });
    }
}
