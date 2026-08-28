package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbtb extends zzbhp {
    private final NativeAd.OnNativeAdLoadedListener zza;

    public zzbtb(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.zza = onNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbhq
    public final void zze(zzbhz zzbhzVar) {
        this.zza.onNativeAdLoaded(new zzbsu(zzbhzVar));
    }
}
