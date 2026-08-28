package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;", "", "title", "", "content", "", "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;", "(Ljava/lang/String;Ljava/util/List;)V", "getContent", "()Ljava/util/List;", "getTitle", "()Ljava/lang/String;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCLayerTabPM {
    private final List<UCCardsContentPM> content;
    private final String title;

    public UCLayerTabPM(String title, List<UCCardsContentPM> content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        this.title = title;
        this.content = content;
    }

    public final List<UCCardsContentPM> getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }
}
