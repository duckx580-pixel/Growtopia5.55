package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeie implements zzegk {
    private final zzcrv zza;
    private final zzehl zzb;
    private final zzgfz zzc;
    private final zzcyc zzd;
    private final ScheduledExecutorService zze;
    private final zzdty zzf;

    public zzeie(zzcrv zzcrvVar, zzehl zzehlVar, zzcyc zzcycVar, ScheduledExecutorService scheduledExecutorService, zzgfz zzgfzVar, zzdty zzdtyVar) {
        this.zza = zzcrvVar;
        this.zzb = zzehlVar;
        this.zzd = zzcycVar;
        this.zze = scheduledExecutorService;
        this.zzc = zzgfzVar;
        this.zzf = zzdtyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        return this.zzc.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeic
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc(zzfgtVar, zzfghVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzbht zzbhtVarZza = zzfgtVar.zza.zza.zza();
        boolean zZzb = this.zzb.zzb(zzfgtVar, zzfghVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlB)).booleanValue()) {
            this.zzf.zzb().put("has_dbl", zzbhtVarZza != null ? "1" : "0");
            this.zzf.zzb().put("crdb", true != zZzb ? "0" : "1");
        }
        return zzbhtVarZza != null && zZzb;
    }

    final /* synthetic */ zzcqr zzc(final zzfgt zzfgtVar, final zzfgh zzfghVar) throws Exception {
        return this.zza.zzb(new zzctu(zzfgtVar, zzfghVar, null), new zzcsm(zzfgtVar.zza.zza.zza(), new Runnable() { // from class: com.google.android.gms.internal.ads.zzeib
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzf(zzfgtVar, zzfghVar);
            }
        })).zza();
    }

    final /* synthetic */ void zzf(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzgfo.zzr(zzgfo.zzo(this.zzb.zza(zzfgtVar, zzfghVar), zzfghVar.zzR, TimeUnit.SECONDS, this.zze), new zzeid(this), this.zzc);
    }
}
