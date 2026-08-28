package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbxy extends zzbxl {
    private final RewardedInterstitialAdLoadCallback zza;
    private final zzbxz zzb;

    public zzbxy(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, zzbxz zzbxzVar) {
        this.zza = rewardedInterstitialAdLoadCallback;
        this.zzb = zzbxzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zze(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zzg() {
        zzbxz zzbxzVar;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback == null || (zzbxzVar = this.zzb) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(zzbxzVar);
    }
}
