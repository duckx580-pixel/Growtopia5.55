package com.usercentrics.sdk.models.gdpr;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "", "general", "Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "cookieInformation", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getCookieInformation", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "getGeneral", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;", "getService", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultLabels {
    private final PredefinedUIAriaLabels ariaLabels;
    private final PredefinedUICookieInformationLabels cookieInformation;
    private final PredefinedUIGeneralLabels general;
    private final PredefinedUIServiceLabels service;

    public DefaultLabels(PredefinedUIGeneralLabels general, PredefinedUIServiceLabels service, PredefinedUIAriaLabels ariaLabels, PredefinedUICookieInformationLabels cookieInformation) {
        Intrinsics.checkNotNullParameter(general, "general");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        Intrinsics.checkNotNullParameter(cookieInformation, "cookieInformation");
        this.general = general;
        this.service = service;
        this.ariaLabels = ariaLabels;
        this.cookieInformation = cookieInformation;
    }

    public final PredefinedUIGeneralLabels getGeneral() {
        return this.general;
    }

    public final PredefinedUIServiceLabels getService() {
        return this.service;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformation() {
        return this.cookieInformation;
    }
}
