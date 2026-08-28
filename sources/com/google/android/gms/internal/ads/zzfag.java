package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfag implements zzexh {
    final ScheduledExecutorService zza;

    public zzfag(zzbtq zzbtqVar, ScheduledExecutorService scheduledExecutorService, Context context) {
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 49;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return zzgfo.zzm(zzgfo.zzo(zzgfo.zzh(new Bundle()), ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzec)).longValue(), TimeUnit.MILLISECONDS, this.zza), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzfaf
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return new zzfah((Bundle) obj);
            }
        }, zzcan.zza);
    }
}
