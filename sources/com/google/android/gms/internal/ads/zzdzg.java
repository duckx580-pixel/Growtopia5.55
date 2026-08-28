package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdzg implements zzeaf {
    private static final Pattern zza = Pattern.compile("Received error HTTP response code: (.*)");
    private final zzdyj zzb;
    private final zzgfz zzc;
    private final zzfhc zzd;
    private final ScheduledExecutorService zze;
    private final zzedu zzf;
    private final zzfma zzg;
    private final Context zzh;

    zzdzg(Context context, zzfhc zzfhcVar, zzdyj zzdyjVar, zzgfz zzgfzVar, ScheduledExecutorService scheduledExecutorService, zzedu zzeduVar, zzfma zzfmaVar) {
        this.zzh = context;
        this.zzd = zzfhcVar;
        this.zzb = zzdyjVar;
        this.zzc = zzgfzVar;
        this.zze = scheduledExecutorService;
        this.zzf = zzeduVar;
        this.zzg = zzfmaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeaf
    public final ListenableFuture zzb(zzbwa zzbwaVar) {
        Context context = this.zzh;
        ListenableFuture listenableFutureZzc = this.zzb.zzc(zzbwaVar);
        zzflp zzflpVarZza = zzflo.zza(context, 11);
        zzflz.zzd(listenableFutureZzc, zzflpVarZza);
        ListenableFuture listenableFutureZzn = zzgfo.zzn(listenableFutureZzc, new zzgev() { // from class: com.google.android.gms.internal.ads.zzdzd
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc((zzeah) obj);
            }
        }, this.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfp)).booleanValue()) {
            listenableFutureZzn = zzgfo.zzf(zzgfo.zzo(listenableFutureZzn, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfq)).intValue(), TimeUnit.SECONDS, this.zze), TimeoutException.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzdze
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj) {
                    return zzgfo.zzg(new zzdye(5));
                }
            }, zzcan.zzf);
        }
        zzflz.zza(listenableFutureZzn, this.zzg, zzflpVarZza);
        zzgfo.zzr(listenableFutureZzn, new zzdzf(this), zzcan.zzf);
        return listenableFutureZzn;
    }

    final /* synthetic */ ListenableFuture zzc(zzeah zzeahVar) throws Exception {
        return zzgfo.zzh(new zzfgt(new zzfgq(this.zzd), zzfgs.zza(new InputStreamReader(zzeahVar.zzb()), zzeahVar.zza())));
    }
}
