package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "", "general", "Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "firstLayerButtonLabels", "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getCookieInformationLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "getFirstLayerButtonLabels", "()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", "getGeneral", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;", "getService", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUILabels {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final FirstLayerButtonLabels firstLayerButtonLabels;
    private final PredefinedUIGeneralLabels general;
    private final PredefinedUIServiceLabels service;

    public PredefinedUILabels(PredefinedUIGeneralLabels general, PredefinedUIServiceLabels service, FirstLayerButtonLabels firstLayerButtonLabels, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, PredefinedUIAriaLabels ariaLabels) {
        Intrinsics.checkNotNullParameter(general, "general");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(firstLayerButtonLabels, "firstLayerButtonLabels");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        this.general = general;
        this.service = service;
        this.firstLayerButtonLabels = firstLayerButtonLabels;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
        this.ariaLabels = ariaLabels;
    }

    public final PredefinedUIGeneralLabels getGeneral() {
        return this.general;
    }

    public final PredefinedUIServiceLabels getService() {
        return this.service;
    }

    public final FirstLayerButtonLabels getFirstLayerButtonLabels() {
        return this.firstLayerButtonLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }
}
