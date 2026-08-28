package com.usercentrics.sdk.models.gdpr;

import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;", "", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V", "getCustomization", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "getLabels", "()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultUISettings {
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final PredefinedUILanguageSettings language;

    public DefaultUISettings(PredefinedUICustomization customization, PredefinedUILanguageSettings language, DefaultLabels labels) {
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.customization = customization;
        this.language = language;
        this.labels = labels;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }

    public final DefaultLabels getLabels() {
        return this.labels;
    }
}
