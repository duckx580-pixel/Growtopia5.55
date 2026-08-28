package com.usercentrics.sdk.ui.banner;

import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCBannerContainer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J1\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000eH&¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;", "", "cancelLogoDownload", "", "showFirstLayer", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "layout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "customBackgroundColor", "", "customCornerRadiusInDp", "(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V", "showSecondLayer", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCBannerContainer {
    void cancelLogoDownload();

    void showFirstLayer(UCFirstLayerViewModel viewModel, UsercentricsLayout layout, Integer customBackgroundColor, Integer customCornerRadiusInDp);

    void showSecondLayer(UCSecondLayerViewModel viewModel);
}
