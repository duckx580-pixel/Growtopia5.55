package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.appopen.AppOpenAd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbaj extends zzbaq {
    private final AppOpenAd.AppOpenAdLoadCallback zza;
    private final String zzb;

    public zzbaj(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.zza = appOpenAdLoadCallback;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzb(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzd(zzbao zzbaoVar) {
        if (this.zza != null) {
            this.zza.onAdLoaded(new zzbak(zzbaoVar, this.zzb));
        }
    }
}
