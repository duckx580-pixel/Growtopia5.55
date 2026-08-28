package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfbm implements zzgfk {
    final /* synthetic */ zzeoq zza;
    final /* synthetic */ zzfma zzb;
    final /* synthetic */ zzflp zzc;
    final /* synthetic */ zzfbo zzd;
    final /* synthetic */ zzfbp zze;

    zzfbm(zzfbp zzfbpVar, zzeoq zzeoqVar, zzfma zzfmaVar, zzflp zzflpVar, zzfbo zzfboVar) {
        this.zza = zzeoqVar;
        this.zzb = zzfmaVar;
        this.zzc = zzflpVar;
        this.zzd = zzfboVar;
        this.zze = zzfbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzfma zzfmaVar;
        com.google.android.gms.ads.internal.util.client.zzm.zzh("App open ad failed to load", th);
        zzcqb zzcqbVar = (zzcqb) this.zze.zze.zzd();
        final com.google.android.gms.ads.internal.client.zze zzeVarZzb = zzcqbVar == null ? zzfie.zzb(th, null) : zzcqbVar.zzb().zza(th);
        synchronized (this.zze) {
            this.zze.zzj = null;
            if (zzcqbVar != null) {
                zzcqbVar.zzc().zzdB(zzeVarZzb);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhN)).booleanValue()) {
                    this.zze.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfbl
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zze.zzd.zzdB(zzeVarZzb);
                        }
                    });
                }
            } else {
                this.zze.zzd.zzdB(zzeVarZzb);
                ((zzcqb) this.zze.zzm(this.zzd).zzh()).zzb().zzc().zzh();
            }
            zzfhz.zzb(zzeVarZzb.zza, th, "AppOpenAdLoader.onFailure");
            this.zza.zza();
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzh;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zza(zzeVarZzb);
                zzflpVar.zzh(th);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzc(zzeVarZzb);
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
        zzcte zzcteVar = (zzcte) obj;
        synchronized (this.zze) {
            this.zze.zzj = null;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhN)).booleanValue()) {
                zzcteVar.zzo().zzb(this.zze.zzd);
            }
            this.zza.zzb(zzcteVar);
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zzh;
                zzflp zzflpVar = this.zzc;
                zzflpVar.zzb(zzcteVar.zzq().zzb);
                zzflpVar.zzd(zzcteVar.zzm().zzg());
                zzflpVar.zzg(true);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzg(zzcteVar.zzq().zzb);
                zzfmaVar.zze(zzcteVar.zzm().zzg());
                zzflp zzflpVar2 = this.zzc;
                zzflpVar2.zzg(true);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }
}
