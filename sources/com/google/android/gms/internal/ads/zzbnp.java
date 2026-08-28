package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbnp implements zzcau {
    final /* synthetic */ zzbny zza;
    final /* synthetic */ zzflp zzb;
    final /* synthetic */ zzbnz zzc;

    zzbnp(zzbnz zzbnzVar, zzbny zzbnyVar, zzflp zzflpVar) {
        this.zza = zzbnyVar;
        this.zzb = zzflpVar;
        this.zzc = zzbnzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        synchronized (this.zzc.zza) {
            com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
            this.zzc.zzi = 1;
            com.google.android.gms.ads.internal.util.zze.zza("Failed loading new engine. Marking new engine destroyable.");
            this.zza.zzb();
            if (((Boolean) zzbek.zzd.zze()).booleanValue()) {
                zzbnz zzbnzVar = this.zzc;
                if (zzbnzVar.zze != null) {
                    zzfmd zzfmdVar = zzbnzVar.zze;
                    zzflp zzflpVar = this.zzb;
                    zzflpVar.zzc("Failed loading new engine");
                    zzflpVar.zzg(false);
                    zzfmdVar.zzb(zzflpVar.zzm());
                }
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }
}
