package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;", "", "titleDescription", "", "title", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getTitleDescription", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIDescriptionTitle {
    private final String title;
    private final String titleDescription;

    public PredefinedUIDescriptionTitle(String titleDescription, String title) {
        Intrinsics.checkNotNullParameter(titleDescription, "titleDescription");
        Intrinsics.checkNotNullParameter(title, "title");
        this.titleDescription = titleDescription;
        this.title = title;
    }

    public final String getTitleDescription() {
        return this.titleDescription;
    }

    public final String getTitle() {
        return this.title;
    }
}
