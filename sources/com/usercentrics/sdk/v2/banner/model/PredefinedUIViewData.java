package com.usercentrics.sdk.v2.banner.model;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIViewData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "", "controllerId", "", "uiVariant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V", "getControllerId", "()Ljava/lang/String;", "getSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "getUiVariant", "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIViewData {
    private final String controllerId;
    private final PredefinedUIViewSettings settings;
    private final UsercentricsVariant uiVariant;

    public PredefinedUIViewData(String controllerId, UsercentricsVariant uiVariant, PredefinedUIViewSettings settings) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(uiVariant, "uiVariant");
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.controllerId = controllerId;
        this.uiVariant = uiVariant;
        this.settings = settings;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final UsercentricsVariant getUiVariant() {
        return this.uiVariant;
    }

    public final PredefinedUIViewSettings getSettings() {
        return this.settings;
    }
}
