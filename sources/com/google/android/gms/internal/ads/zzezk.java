package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezk implements zzexh {
    private final zzcad zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;

    public zzezk(zzbzu zzbzuVar, int i, Context context, zzcad zzcadVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str) {
        this.zza = zzcadVar;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 44;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return (zzgff) zzgfo.zze((zzgff) zzgfo.zzo((zzgff) zzgfo.zzm(zzgff.zzu(zzgfo.zzk(new zzgeu(this) { // from class: com.google.android.gms.internal.ads.zzezh
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return zzgfo.zzh(null);
            }
        }, this.zzc)), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzezi
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new zzezl(str);
            }
        }, this.zzc), ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaZ)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Exception.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzezj
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                this.zza.zzc((Exception) obj);
                return null;
            }
        }, zzggf.zzb());
    }

    final /* synthetic */ zzezl zzc(Exception exc) {
        this.zza.zzw(exc, "AttestationTokenSignal");
        return null;
    }
}
