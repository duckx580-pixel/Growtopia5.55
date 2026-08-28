package com.json.mediationsdk.ads.nativead.interfaces;

import com.json.bt;
import com.json.kq;
import com.json.mediationsdk.ads.nativead.LevelPlayNativeAd;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronSourceError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;", "", bt.b, "", kq.i, "Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;", "error", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", bt.j, "adInfo", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface NativeAdLoadListener {
    void onAdLoadFailed(LevelPlayNativeAd nativeAd, IronSourceError error);

    void onAdLoaded(LevelPlayNativeAd nativeAd, AdInfo adInfo);
}
