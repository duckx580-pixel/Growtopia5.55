package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfcs implements zzgfk {
    final /* synthetic */ zzfma zza;
    final /* synthetic */ zzflp zzb;
    final /* synthetic */ zzcrv zzc;
    final /* synthetic */ zzfct zzd;

    zzfcs(zzfct zzfctVar, zzfma zzfmaVar, zzflp zzflpVar, zzcrv zzcrvVar) {
        this.zza = zzfmaVar;
        this.zzb = zzflpVar;
        this.zzc = zzcrvVar;
        this.zzd = zzfctVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzfma zzfmaVar;
        com.google.android.gms.ads.internal.util.client.zzm.zzh("Banner ad failed to load", th);
        this.zzd.zzn = this.zzc.zzd().zza(th);
        synchronized (this.zzd) {
            this.zzc.zzf().zzdB(this.zzd.zzn);
            zzfhz.zzb(this.zzd.zzn.zza, th, "BannerAdLoader.onFailure");
            zzfct zzfctVar = this.zzd;
            if (zzfctVar.zzm) {
                zzfctVar.zzu();
                zzfct zzfctVar2 = this.zzd;
                zzfctVar2.zzh.zzd(zzfctVar2.zzj.zzc());
            }
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zza) == null) {
                zzfct zzfctVar3 = this.zzd;
                zzfmd zzfmdVar = zzfctVar3.zzi;
                zzflp zzflpVar = this.zzb;
                zzflpVar.zza(zzfctVar3.zzn);
                zzflpVar.zzh(th);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzc(this.zzd.zzn);
                zzflp zzflpVar2 = this.zzb;
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
        zzcqr zzcqrVar = (zzcqr) obj;
        synchronized (this.zzd) {
            zzfct zzfctVar = this.zzd;
            if (zzfctVar.zzm) {
                zzfctVar.zzr();
            }
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zza) == null) {
                zzfmd zzfmdVar = this.zzd.zzi;
                zzflp zzflpVar = this.zzb;
                zzflpVar.zzb(zzcqrVar.zzq().zzb);
                zzflpVar.zzd(zzcqrVar.zzm().zzg());
                zzflpVar.zzg(true);
                zzfmdVar.zzb(zzflpVar.zzm());
            } else {
                zzfmaVar.zzg(zzcqrVar.zzq().zzb);
                zzfmaVar.zze(zzcqrVar.zzm().zzg());
                zzflp zzflpVar2 = this.zzb;
                zzflpVar2.zzg(true);
                zzfmaVar.zza(zzflpVar2);
                zzfmaVar.zzh();
            }
        }
    }
}
