package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;", "", "initialTabIndex", "", "tabs", "", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;", "(ILjava/util/List;)V", "getInitialTabIndex", "()I", "getTabs", "()Ljava/util/List;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCLayerContentPM {
    private final int initialTabIndex;
    private final List<UCLayerTabPM> tabs;

    public UCLayerContentPM(int i, List<UCLayerTabPM> tabs) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.initialTabIndex = i;
        this.tabs = tabs;
    }

    public final int getInitialTabIndex() {
        return this.initialTabIndex;
    }

    public final List<UCLayerTabPM> getTabs() {
        return this.tabs;
    }
}
