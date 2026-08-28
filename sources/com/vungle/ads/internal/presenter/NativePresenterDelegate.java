package com.vungle.ads.internal.presenter;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: NativePresenterDelegate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;", "", "getImpressionUrls", "", "", "getPlacementRefId", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface NativePresenterDelegate {
    List<String> getImpressionUrls();

    String getPlacementRefId();
}
