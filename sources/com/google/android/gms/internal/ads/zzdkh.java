package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdkh implements zzayv {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdkk zzb;

    zzdkh(zzdkk zzdkkVar, String str) {
        this.zza = str;
        this.zzb = zzdkkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzayv
    public final void zzdp(zzayu zzayuVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbM)).booleanValue()) {
            if (zzayuVar.zzj) {
                zzdkk zzdkkVar = this.zzb;
                zzdkkVar.zzy.put(this.zza, true);
                zzdkk zzdkkVar2 = this.zzb;
                zzdkkVar2.zzB(zzdkkVar2.zzo.zzf(), this.zzb.zzo.zzl(), this.zzb.zzo.zzm(), true);
                return;
            }
            return;
        }
        synchronized (this) {
            if (zzayuVar.zzj) {
                zzdkk zzdkkVar3 = this.zzb;
                if (zzdkkVar3.zzo == null) {
                    return;
                }
                zzdkkVar3.zzy.put(this.zza, true);
                zzdkk zzdkkVar4 = this.zzb;
                zzdkkVar4.zzB(zzdkkVar4.zzo.zzf(), this.zzb.zzo.zzl(), this.zzb.zzo.zzm(), true);
            }
        }
    }
}
