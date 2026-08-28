package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.HeaderImageSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"isCloseAfterHeaderImage", "", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerViewModelKt {
    public static final boolean isCloseAfterHeaderImage(UCFirstLayerViewModel uCFirstLayerViewModel) {
        Intrinsics.checkNotNullParameter(uCFirstLayerViewModel, "<this>");
        return uCFirstLayerViewModel.getHeaderImage() instanceof HeaderImageSettings.ExtendedLogoSettings;
    }
}
