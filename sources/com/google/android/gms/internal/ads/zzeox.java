package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeox implements zzgfk {
    final /* synthetic */ zzeoq zza;
    final /* synthetic */ zzfma zzb;
    final /* synthetic */ zzflp zzc;
    final /* synthetic */ zzdiy zzd;
    final /* synthetic */ zzeoy zze;

    zzeox(zzeoy zzeoyVar, zzeoq zzeoqVar, zzfma zzfmaVar, zzflp zzflpVar, zzdiy zzdiyVar) {
        this.zza = zzeoqVar;
        this.zzb = zzfmaVar;
        this.zzc = zzflpVar;
        this.zzd = zzdiyVar;
        this.zze = zzeoyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzfma zzfmaVar;
        com.google.android.gms.ads.internal.util.client.zzm.zzh("Native ad failed to load", th);
        final com.google.android.gms.ads.internal.client.zze zzeVarZza = this.zzd.zza().zza(th);
        this.zzd.zzb().zzdB(zzeVarZza);
        this.zze.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeow
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zze.zzd.zza().zzdB(zzeVarZza);
            }
        });
        zzfhz.zzb(zzeVarZza.zza, th, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (((Boolean) zzbek.zzc.zze()).booleanValue() && (zzfmaVar = this.zzb) != null) {
            zzfmaVar.zzc(zzeVarZza);
            zzflp zzflpVar = this.zzc;
            zzflpVar.zzh(th);
            zzflpVar.zzg(false);
            zzfmaVar.zza(zzflpVar);
            zzfmaVar.zzh();
            return;
        }
        zzeoy zzeoyVar = this.zze;
        zzflp zzflpVar2 = this.zzc;
        zzfmd zzfmdVar = zzeoyVar.zze;
        zzflpVar2.zza(zzeVarZza);
        zzflpVar2.zzh(th);
        zzflpVar2.zzg(false);
        zzfmdVar.zzb(zzflpVar2.zzm());
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfma zzfmaVar;
        zzcte zzcteVar = (zzcte) obj;
        synchronized (this.zze) {
            zzcteVar.zzo().zza(this.zze.zzd.zzd());
            this.zza.zzb(zzcteVar);
            this.zze.zzb.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeov
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zze.zzd.zzb().zzs();
                }
            });
            if (!((Boolean) zzbek.zzc.zze()).booleanValue() || (zzfmaVar = this.zzb) == null) {
                zzfmd zzfmdVar = this.zze.zze;
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
