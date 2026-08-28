package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfek implements zzeor {
    private final Context zza;
    private final Executor zzb;
    private final zzcho zzc;
    private final zzeob zzd;
    private final zzffk zze;
    private zzbdq zzf;
    private final zzfmd zzg;
    private final zzfha zzh;
    private ListenableFuture zzi;

    public zzfek(Context context, Executor executor, zzcho zzchoVar, zzeob zzeobVar, zzffk zzffkVar, zzfha zzfhaVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzchoVar;
        this.zzd = zzeobVar;
        this.zzh = zzfhaVar;
        this.zze = zzffkVar;
        this.zzg = zzchoVar.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzi;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeop zzeopVar, zzeoq zzeoqVar) {
        zzdic zzdicVarZzf;
        zzfma zzfmaVarZzf;
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Ad unit ID should not be null for interstitial ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfee
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzh();
                }
            });
            return false;
        }
        if (zza()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzix)).booleanValue() && zzmVar.zzf) {
            this.zzc.zzl().zzo(true);
        }
        com.google.android.gms.ads.internal.client.zzs zzsVar = ((zzfed) zzeopVar).zza;
        Bundle bundleZza = zzdto.zza(new Pair(zzdtm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdtm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis())));
        zzfha zzfhaVar = this.zzh;
        zzfhaVar.zzt(str);
        zzfhaVar.zzs(zzsVar);
        zzfhaVar.zzH(zzmVar);
        zzfhaVar.zzA(bundleZza);
        Context context = this.zza;
        zzfhc zzfhcVarZzJ = zzfhaVar.zzJ();
        zzflp zzflpVarZzb = zzflo.zzb(context, zzflz.zzf(zzfhcVarZzJ), 4, zzmVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhO)).booleanValue()) {
            zzdib zzdibVarZzg = this.zzc.zzg();
            zzcxi zzcxiVar = new zzcxi();
            zzcxiVar.zze(this.zza);
            zzcxiVar.zzi(zzfhcVarZzJ);
            zzdibVarZzg.zze(zzcxiVar.zzj());
            zzdds zzddsVar = new zzdds();
            zzddsVar.zzj(this.zzd, this.zzb);
            zzddsVar.zzk(this.zzd, this.zzb);
            zzdibVarZzg.zzd(zzddsVar.zzn());
            zzdibVarZzg.zzc(new zzemk(this.zzf));
            zzdicVarZzf = zzdibVarZzg.zzh();
        } else {
            zzdds zzddsVar2 = new zzdds();
            zzffk zzffkVar = this.zze;
            if (zzffkVar != null) {
                zzddsVar2.zze(zzffkVar, this.zzb);
                zzddsVar2.zzf(this.zze, this.zzb);
                zzddsVar2.zzb(this.zze, this.zzb);
            }
            zzdib zzdibVarZzg2 = this.zzc.zzg();
            zzcxi zzcxiVar2 = new zzcxi();
            zzcxiVar2.zze(this.zza);
            zzcxiVar2.zzi(zzfhcVarZzJ);
            zzdibVarZzg2.zze(zzcxiVar2.zzj());
            zzddsVar2.zzj(this.zzd, this.zzb);
            zzddsVar2.zze(this.zzd, this.zzb);
            zzddsVar2.zzf(this.zzd, this.zzb);
            zzddsVar2.zzb(this.zzd, this.zzb);
            zzddsVar2.zza(this.zzd, this.zzb);
            zzddsVar2.zzl(this.zzd, this.zzb);
            zzddsVar2.zzk(this.zzd, this.zzb);
            zzddsVar2.zzi(this.zzd, this.zzb);
            zzddsVar2.zzc(this.zzd, this.zzb);
            zzdibVarZzg2.zzd(zzddsVar2.zzn());
            zzdibVarZzg2.zzc(new zzemk(this.zzf));
            zzdicVarZzf = zzdibVarZzg2.zzh();
        }
        zzdic zzdicVar = zzdicVarZzf;
        if (((Boolean) zzbek.zzc.zze()).booleanValue()) {
            zzfmaVarZzf = zzdicVar.zzf();
            zzfmaVarZzf.zzi(4);
            zzfmaVarZzf.zzb(zzmVar.zzp);
            zzfmaVarZzf.zzf(zzmVar.zzm);
        } else {
            zzfmaVarZzf = null;
        }
        zzcum zzcumVarZza = zzdicVar.zza();
        ListenableFuture listenableFutureZzi = zzcumVarZza.zzi(zzcumVarZza.zzj());
        this.zzi = listenableFutureZzi;
        zzgfo.zzr(listenableFutureZzi, new zzfej(this, zzeoqVar, zzfmaVarZzf, zzflpVarZzb, zzdicVar), this.zzb);
        return true;
    }

    final /* synthetic */ void zzh() {
        this.zzd.zzdB(zzfie.zzd(6, null, null));
    }

    public final void zzi(zzbdq zzbdqVar) {
        this.zzf = zzbdqVar;
    }
}
