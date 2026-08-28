package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdki implements zzgfk {
    final /* synthetic */ String zza = "Google";
    final /* synthetic */ zzdkk zzb;

    zzdki(zzdkk zzdkkVar, String str, boolean z) {
        this.zzb = zzdkkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfe)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzo().zzv(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zze.zzT((zzcfo) obj);
        zzdkk zzdkkVar = this.zzb;
        zzcas zzcasVarZzp = zzdkkVar.zze.zzp();
        zzegf zzegfVarZzf = zzdkkVar.zzf(this.zza, true);
        if (zzegfVarZzf != null && zzcasVarZzp != null) {
            zzcasVarZzp.zzc(zzegfVarZzf);
        } else if (zzcasVarZzp != null) {
            zzcasVarZzp.cancel(false);
        }
    }
}
