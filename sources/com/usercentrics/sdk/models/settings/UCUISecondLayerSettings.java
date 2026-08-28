package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "", "headerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "footerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "contentSettings", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V", "getContentSettings", "()Ljava/util/List;", "getFooterSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "getHeaderSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCUISecondLayerSettings {
    private final List<PredefinedUITabSettings> contentSettings;
    private final PredefinedUIFooterSettings footerSettings;
    private final PredefinedUIHeaderSettings headerSettings;

    public UCUISecondLayerSettings(PredefinedUIHeaderSettings headerSettings, PredefinedUIFooterSettings footerSettings, List<PredefinedUITabSettings> contentSettings) {
        Intrinsics.checkNotNullParameter(headerSettings, "headerSettings");
        Intrinsics.checkNotNullParameter(footerSettings, "footerSettings");
        Intrinsics.checkNotNullParameter(contentSettings, "contentSettings");
        this.headerSettings = headerSettings;
        this.footerSettings = footerSettings;
        this.contentSettings = contentSettings;
    }

    public final PredefinedUIHeaderSettings getHeaderSettings() {
        return this.headerSettings;
    }

    public final PredefinedUIFooterSettings getFooterSettings() {
        return this.footerSettings;
    }

    public final List<PredefinedUITabSettings> getContentSettings() {
        return this.contentSettings;
    }
}
