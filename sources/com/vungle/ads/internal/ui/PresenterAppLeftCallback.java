package com.vungle.ads.internal.ui;

import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.util.ActivityManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: PresenterAppLeftCallback.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;", "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;", "bus", "Lcom/vungle/ads/internal/presenter/AdEventListener;", "placementRefId", "", "(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V", "onLeftApplication", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PresenterAppLeftCallback implements ActivityManager.LeftApplicationCallback {
    private final AdEventListener bus;
    private final String placementRefId;

    public PresenterAppLeftCallback(AdEventListener adEventListener, String str) {
        this.bus = adEventListener;
        this.placementRefId = str;
    }

    @Override // com.vungle.ads.internal.util.ActivityManager.LeftApplicationCallback
    public void onLeftApplication() {
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onNext("open", "adLeftApplication", this.placementRefId);
        }
    }
}
