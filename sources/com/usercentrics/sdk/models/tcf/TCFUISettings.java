package com.usercentrics.sdk.models.tcf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Data.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/models/tcf/TCFUISettings;", "", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "language", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "labels", "Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "isAdditionalConsentModeEnabled", "", "selectedAdTechProvidersIds", "", "", "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V", "getCustomization", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "()Z", "getLabels", "()Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "getLanguage", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "getSelectedAdTechProvidersIds", "()Ljava/util/List;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFUISettings {
    private final PredefinedUICustomization customization;
    private final boolean isAdditionalConsentModeEnabled;
    private final TCFLabels labels;
    private final PredefinedUILanguageSettings language;
    private final List<Integer> selectedAdTechProvidersIds;

    public TCFUISettings(PredefinedUICustomization customization, PredefinedUILanguageSettings language, TCFLabels labels, boolean z, List<Integer> selectedAdTechProvidersIds) {
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(selectedAdTechProvidersIds, "selectedAdTechProvidersIds");
        this.customization = customization;
        this.language = language;
        this.labels = labels;
        this.isAdditionalConsentModeEnabled = z;
        this.selectedAdTechProvidersIds = selectedAdTechProvidersIds;
    }

    public final PredefinedUICustomization getCustomization() {
        return this.customization;
    }

    public final PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }

    public final TCFLabels getLabels() {
        return this.labels;
    }

    /* JADX INFO: renamed from: isAdditionalConsentModeEnabled, reason: from getter */
    public final boolean getIsAdditionalConsentModeEnabled() {
        return this.isAdditionalConsentModeEnabled;
    }

    public final List<Integer> getSelectedAdTechProvidersIds() {
        return this.selectedAdTechProvidersIds;
    }
}
