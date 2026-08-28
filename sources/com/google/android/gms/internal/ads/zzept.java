package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzept implements zzexh {
    private final ListenableFuture zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    public zzept(ListenableFuture listenableFuture, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = listenableFuture;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 6;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        ListenableFuture listenableFutureZzn = zzgfo.zzn(this.zza, new zzgev() { // from class: com.google.android.gms.internal.ads.zzepp
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                final String str = (String) obj;
                return zzgfo.zzh(new zzexg() { // from class: com.google.android.gms.internal.ads.zzepo
                    @Override // com.google.android.gms.internal.ads.zzexg
                    public final void zzj(Object obj2) {
                        ((Bundle) obj2).putString("ms", str);
                    }
                });
            }
        }, this.zzb);
        if (((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmb)).intValue() > 0) {
            listenableFutureZzn = zzgfo.zzo(listenableFutureZzn, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmb)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzgfo.zzf(listenableFutureZzn, Throwable.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzepq
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return ((Throwable) obj) instanceof TimeoutException ? zzgfo.zzh(new zzexg() { // from class: com.google.android.gms.internal.ads.zzepr
                    @Override // com.google.android.gms.internal.ads.zzexg
                    public final void zzj(Object obj2) {
                        ((Bundle) obj2).putString("ms", Integer.toString(17));
                    }
                }) : zzgfo.zzh(new zzexg() { // from class: com.google.android.gms.internal.ads.zzeps
                    @Override // com.google.android.gms.internal.ads.zzexg
                    public final void zzj(Object obj2) {
                        ((Bundle) obj2).putString("ms", null);
                    }
                });
            }
        }, this.zzb);
    }
}
