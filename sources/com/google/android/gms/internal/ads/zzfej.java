package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfej implements zzgfk {
    final /* synthetic */ zzeoq zza;
    final /* synthetic */ zzfma zzb;
    final /* synthetic */ zzflp zzc;
    final /* synthetic */ zzdic zzd;
    final /* synthetic */ zzfek zze;

    zzfej(zzfek zzfekVar, zzeoq zzeoqVar, zzfma zzfmaVar, zzflp zzflpVar, zzdic zzdicVar) {
        this.zza = zzeoqVar;
        this.zzb = zzfmaVar;
        this.zzc = zzflpVar;
        this.zzd = zzdicVar;
        this.zze = zzfekVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzfma zzfmaVar;
        com.google.android.gms.ads.internal.util.client.zzm.zzh("Interstitial ad failed to load", th);
        final com.google.android.gms.ads.internal.client.zze zzeVarZza = this.zzd.zza().zza(th);
        synchronized (this.zze) {
            this.zze.zzi = null;
            this.zzd.zzb().zzdB(zzeVarZza);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhO)).booleanValue()) {
                this.zze.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfef
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zze.zzd.zzdB(zzeVarZza);
                    }
                });
                this.zze.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfeg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zze.zze.zzdB(zzeVarZza);
                    }
                });
            }
            zzfhz.zzb(zzeVarZza.zza, th, "InterstitialAdLoader.onFailure");
            this.zza.zza();
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzg;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zza(zzeVarZza);
                zzflpVar.zzh(th);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzc(zzeVarZza);
                zzflp zzflpVar2 = this.zzc;
                zzflpVar2.zzh(th);
                zzflpVar2.zzg(false);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfma zzfmaVar;
        zzdgy zzdgyVar = (zzdgy) obj;
        synchronized (this.zze) {
            this.zze.zzi = null;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhO)).booleanValue()) {
                zzdci zzdciVarZzo = zzdgyVar.zzo();
                zzdciVarZzo.zza(this.zze.zzd);
                zzdciVarZzo.zzd(this.zze.zze);
            }
            this.zza.zzb(zzdgyVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhO)).booleanValue()) {
                this.zze.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfeh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zze.zzd.zzs();
                    }
                });
                this.zze.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfei
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zze.zze.zzs();
                    }
                });
            }
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzg;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zzb(zzdgyVar.zzq().zzb);
                zzflpVar.zzd(zzdgyVar.zzm().zzg());
                zzflpVar.zzg(true);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzg(zzdgyVar.zzq().zzb);
                zzfmaVar.zze(zzdgyVar.zzm().zzg());
                zzflp zzflpVar2 = this.zzc;
                zzflpVar2.zzg(true);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }
}
