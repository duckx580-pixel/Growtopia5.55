package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbno implements zzcaw {
    final /* synthetic */ zzbny zza;
    final /* synthetic */ zzflp zzb;
    final /* synthetic */ zzbnz zzc;

    zzbno(zzbnz zzbnzVar, zzbny zzbnyVar, zzflp zzflpVar) {
        this.zza = zzbnyVar;
        this.zzb = zzflpVar;
        this.zzc = zzbnzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Trying to acquire lock");
        synchronized (this.zzc.zza) {
            com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Lock acquired");
            this.zzc.zzi = 0;
            zzbnz zzbnzVar = this.zzc;
            if (zzbnzVar.zzh != null && this.zza != zzbnzVar.zzh) {
                com.google.android.gms.ads.internal.util.zze.zza("New JS engine is loaded, marking previous one as destroyable.");
                this.zzc.zzh.zzb();
            }
            this.zzc.zzh = this.zza;
            if (((Boolean) zzbek.zzd.zze()).booleanValue()) {
                zzbnz zzbnzVar2 = this.zzc;
                if (zzbnzVar2.zze != null) {
                    zzfmd zzfmdVar = zzbnzVar2.zze;
                    zzflp zzflpVar = this.zzb;
                    zzflpVar.zzg(true);
                    zzfmdVar.zzb(zzflpVar.zzm());
                }
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Lock released");
    }
}
