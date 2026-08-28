package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfky {
    private static final ListenableFuture zza = zzgfo.zzh(null);
    private final zzgfz zzb;
    private final ScheduledExecutorService zzc;
    private final zzfkz zzd;

    public zzfky(zzgfz zzgfzVar, ScheduledExecutorService scheduledExecutorService, zzfkz zzfkzVar) {
        this.zzb = zzgfzVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzfkzVar;
    }

    public final zzfko zza(Object obj, ListenableFuture... listenableFutureArr) {
        return new zzfko(this, obj, Arrays.asList(listenableFutureArr), null);
    }

    public final zzfkx zzb(Object obj, ListenableFuture listenableFuture) {
        return new zzfkx(this, obj, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture);
    }

    protected abstract String zzf(Object obj);
}
