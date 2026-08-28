package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeze implements zzexh {
    private final zzcad zza;
    private final ScheduledExecutorService zzb;
    private final zzgfz zzc;

    zzeze(String str, zzbax zzbaxVar, zzcad zzcadVar, ScheduledExecutorService scheduledExecutorService, zzgfz zzgfzVar) {
        this.zza = zzcadVar;
        this.zzb = scheduledExecutorService;
        this.zzc = zzgfzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 43;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcN)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcS)).booleanValue()) {
                ListenableFuture listenableFutureZzn = zzgfo.zzn(zzfuy.zza(Tasks.forResult(null), null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzezc
                    @Override // com.google.android.gms.internal.ads.zzgev
                    public final ListenableFuture zza(Object obj) {
                        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                        return appSetIdInfo == null ? zzgfo.zzh(new zzezf(null, -1)) : zzgfo.zzh(new zzezf(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                    }
                }, this.zzc);
                if (((Boolean) zzbee.zza.zze()).booleanValue()) {
                    listenableFutureZzn = zzgfo.zzo(listenableFutureZzn, ((Long) zzbee.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
                }
                return zzgfo.zze(listenableFutureZzn, Exception.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzezd
                    @Override // com.google.android.gms.internal.ads.zzfxq
                    public final Object apply(Object obj) {
                        return this.zza.zzc((Exception) obj);
                    }
                }, this.zzc);
            }
        }
        return zzgfo.zzh(new zzezf(null, -1));
    }

    final /* synthetic */ zzezf zzc(Exception exc) {
        this.zza.zzw(exc, "AppSetIdInfoGmscoreSignal");
        return new zzezf(null, -1);
    }
}
