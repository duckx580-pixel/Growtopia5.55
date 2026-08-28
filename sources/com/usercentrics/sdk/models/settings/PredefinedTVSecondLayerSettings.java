package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;", "", "title", "", "save", "denyAll", "toggleLocalizations", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V", "getContent", "()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "getDenyAll", "()Ljava/lang/String;", "getSave", "getTitle", "getToggleLocalizations", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedTVSecondLayerSettings {
    private final PredefinedTVSecondLayerSettingsContent content;
    private final String denyAll;
    private final String save;
    private final String title;
    private final PredefinedUIToggleLocalizations toggleLocalizations;

    public PredefinedTVSecondLayerSettings(String title, String save, String str, PredefinedUIToggleLocalizations toggleLocalizations, PredefinedTVSecondLayerSettingsContent content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(save, "save");
        Intrinsics.checkNotNullParameter(toggleLocalizations, "toggleLocalizations");
        Intrinsics.checkNotNullParameter(content, "content");
        this.title = title;
        this.save = save;
        this.denyAll = str;
        this.toggleLocalizations = toggleLocalizations;
        this.content = content;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getSave() {
        return this.save;
    }

    public final String getDenyAll() {
        return this.denyAll;
    }

    public final PredefinedUIToggleLocalizations getToggleLocalizations() {
        return this.toggleLocalizations;
    }

    public final PredefinedTVSecondLayerSettingsContent getContent() {
        return this.content;
    }
}
