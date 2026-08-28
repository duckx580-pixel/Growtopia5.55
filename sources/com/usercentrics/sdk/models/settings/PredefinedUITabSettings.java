package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;", "", "title", "", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V", "getContent", "()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;", "getTitle", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUITabSettings {
    private final PredefinedUITabContent content;
    private final String title;

    public PredefinedUITabSettings(String title, PredefinedUITabContent content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        this.title = title;
        this.content = content;
    }

    public final String getTitle() {
        return this.title;
    }

    public final PredefinedUITabContent getContent() {
        return this.content;
    }
}
