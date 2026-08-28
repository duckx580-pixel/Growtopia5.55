package com.usercentrics.sdk.ui.banner;

import com.json.cr;
import com.usercentrics.sdk.UsercentricsConsentUserResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCBannerCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;", "", "finishCMP", "", cr.n, "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;", "navigateToSecondLayer", "initialState", "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "navigateToUrl", "url", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCBannerCoordinator {
    void finishCMP(UsercentricsConsentUserResponse response);

    void navigateToSecondLayer(SecondLayerInitialState initialState);

    void navigateToUrl(String url);
}
