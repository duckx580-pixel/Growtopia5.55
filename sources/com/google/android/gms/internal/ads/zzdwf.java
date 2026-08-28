package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdwf extends zzblx {
    final /* synthetic */ Object zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzflp zzd;
    final /* synthetic */ zzcas zze;
    final /* synthetic */ zzdwg zzf;

    zzdwf(zzdwg zzdwgVar, Object obj, String str, long j, zzflp zzflpVar, zzcas zzcasVar) {
        this.zza = obj;
        this.zzb = str;
        this.zzc = j;
        this.zzd = zzflpVar;
        this.zze = zzcasVar;
        this.zzf = zzdwgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbly
    public final void zze(String str) {
        synchronized (this.zza) {
            this.zzf.zzv(this.zzb, false, str, (int) (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zzc));
            this.zzf.zzl.zzb(this.zzb, "error");
            this.zzf.zzo.zzb(this.zzb, "error");
            zzfmd zzfmdVar = this.zzf.zzp;
            zzflp zzflpVar = this.zzd;
            zzflpVar.zzc(str);
            zzflpVar.zzg(false);
            zzfmdVar.zzb(zzflpVar.zzm());
            this.zze.zzc(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbly
    public final void zzf() {
        synchronized (this.zza) {
            this.zzf.zzv(this.zzb, true, "", (int) (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zzc));
            this.zzf.zzl.zzd(this.zzb);
            this.zzf.zzo.zzd(this.zzb);
            zzfmd zzfmdVar = this.zzf.zzp;
            zzflp zzflpVar = this.zzd;
            zzflpVar.zzg(true);
            zzfmdVar.zzb(zzflpVar.zzm());
            this.zze.zzc(true);
        }
    }
}
