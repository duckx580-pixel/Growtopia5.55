package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeoy implements zzeor {
    private final zzfha zza;
    private final zzcho zzb;
    private final Context zzc;
    private final zzeoo zzd;
    private final zzfmd zze;
    private zzctt zzf;

    public zzeoy(zzcho zzchoVar, Context context, zzeoo zzeooVar, zzfha zzfhaVar) {
        this.zzb = zzchoVar;
        this.zzc = context;
        this.zzd = zzeooVar;
        this.zza = zzfhaVar;
        this.zze = zzchoVar.zzz();
        zzfhaVar.zzv(zzeooVar.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zza() {
        zzctt zzcttVar = this.zzf;
        return zzcttVar != null && zzcttVar.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeop zzeopVar, zzeoq zzeoqVar) throws RemoteException {
        com.google.android.gms.ads.internal.zzu.zzp();
        if (com.google.android.gms.ads.internal.util.zzt.zzH(this.zzc) && zzmVar.zzs == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Failed to load the ad because app ID is missing.");
            this.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeot
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzf();
                }
            });
            return false;
        }
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Ad unit ID should not be null for NativeAdLoader.");
            this.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeou
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzg();
                }
            });
            return false;
        }
        zzfhz.zza(this.zzc, zzmVar.zzf);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzix)).booleanValue() && zzmVar.zzf) {
            this.zzb.zzl().zzo(true);
        }
        int i = ((zzeos) zzeopVar).zza;
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
        String strZza = zzdtm.PUBLIC_API_CALL.zza();
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Bundle bundleZza = zzdto.zza(new Pair(strZza, lValueOf), new Pair(zzdtm.DYNAMITE_ENTER.zza(), lValueOf));
        zzfha zzfhaVar = this.zza;
        zzfhaVar.zzH(zzmVar);
        zzfhaVar.zzA(bundleZza);
        zzfhaVar.zzC(i);
        Context context = this.zzc;
        zzfhc zzfhcVarZzJ = zzfhaVar.zzJ();
        zzflp zzflpVarZzb = zzflo.zzb(context, zzflz.zzf(zzfhcVarZzJ), 8, zzmVar);
        com.google.android.gms.ads.internal.client.zzcm zzcmVar = zzfhcVarZzJ.zzn;
        if (zzcmVar != null) {
            this.zzd.zzd().zzm(zzcmVar);
        }
        zzdix zzdixVarZzh = this.zzb.zzh();
        zzcxi zzcxiVar = new zzcxi();
        zzcxiVar.zze(this.zzc);
        zzcxiVar.zzi(zzfhcVarZzJ);
        zzdixVarZzh.zzf(zzcxiVar.zzj());
        zzdds zzddsVar = new zzdds();
        zzddsVar.zzk(this.zzd.zzd(), this.zzb.zzC());
        zzdixVarZzh.zze(zzddsVar.zzn());
        zzdixVarZzh.zzd(this.zzd.zzc());
        zzfma zzfmaVarZzf = null;
        zzdixVarZzh.zzc(new zzcqo(null));
        zzdiy zzdiyVarZzg = zzdixVarZzh.zzg();
        if (((Boolean) zzbek.zzc.zze()).booleanValue()) {
            zzfmaVarZzf = zzdiyVarZzg.zzf();
            zzfmaVarZzf.zzi(8);
            zzfmaVarZzf.zzb(zzmVar.zzp);
            zzfmaVarZzf.zzf(zzmVar.zzm);
        }
        zzfma zzfmaVar = zzfmaVarZzf;
        this.zzb.zzy().zzc(1);
        zzcho zzchoVar = this.zzb;
        zzgfz zzgfzVarZzc = zzfkb.zzc();
        ScheduledExecutorService scheduledExecutorServiceZzD = zzchoVar.zzD();
        zzcum zzcumVarZza = zzdiyVarZzg.zza();
        zzctt zzcttVar = new zzctt(zzgfzVarZzc, scheduledExecutorServiceZzD, zzcumVarZza.zzi(zzcumVarZza.zzj()));
        this.zzf = zzcttVar;
        zzcttVar.zze(new zzeox(this, zzeoqVar, zzfmaVar, zzflpVarZzb, zzdiyVarZzg));
        return true;
    }

    final /* synthetic */ void zzf() {
        this.zzd.zza().zzdB(zzfie.zzd(4, null, null));
    }

    final /* synthetic */ void zzg() {
        this.zzd.zza().zzdB(zzfie.zzd(6, null, null));
    }
}
