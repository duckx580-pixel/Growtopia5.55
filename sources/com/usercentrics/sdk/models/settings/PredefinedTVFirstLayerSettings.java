package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;", "", "title", "", "content", "logoUrl", "primaryActions", "", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;", "secondaryActions", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getContent", "()Ljava/lang/String;", "getLogoUrl", "getPrimaryActions", "()Ljava/util/List;", "getSecondaryActions", "getTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedTVFirstLayerSettings {
    private final String content;
    private final String logoUrl;
    private final List<PredefinedTVActionButton> primaryActions;
    private final List<PredefinedTVActionButton> secondaryActions;
    private final String title;

    public PredefinedTVFirstLayerSettings(String title, String content, String str, List<PredefinedTVActionButton> primaryActions, List<PredefinedTVActionButton> secondaryActions) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(primaryActions, "primaryActions");
        Intrinsics.checkNotNullParameter(secondaryActions, "secondaryActions");
        this.title = title;
        this.content = content;
        this.logoUrl = str;
        this.primaryActions = primaryActions;
        this.secondaryActions = secondaryActions;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final List<PredefinedTVActionButton> getPrimaryActions() {
        return this.primaryActions;
    }

    public final List<PredefinedTVActionButton> getSecondaryActions() {
        return this.secondaryActions;
    }
}
