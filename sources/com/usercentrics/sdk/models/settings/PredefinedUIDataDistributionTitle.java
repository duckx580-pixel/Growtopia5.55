package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;", "", "processingLocationTitle", "", "thirdPartyCountriesTitle", "thirdPartyCountriesDescription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProcessingLocationTitle", "()Ljava/lang/String;", "getThirdPartyCountriesDescription", "getThirdPartyCountriesTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIDataDistributionTitle {
    private final String processingLocationTitle;
    private final String thirdPartyCountriesDescription;
    private final String thirdPartyCountriesTitle;

    public PredefinedUIDataDistributionTitle(String processingLocationTitle, String thirdPartyCountriesTitle, String thirdPartyCountriesDescription) {
        Intrinsics.checkNotNullParameter(processingLocationTitle, "processingLocationTitle");
        Intrinsics.checkNotNullParameter(thirdPartyCountriesTitle, "thirdPartyCountriesTitle");
        Intrinsics.checkNotNullParameter(thirdPartyCountriesDescription, "thirdPartyCountriesDescription");
        this.processingLocationTitle = processingLocationTitle;
        this.thirdPartyCountriesTitle = thirdPartyCountriesTitle;
        this.thirdPartyCountriesDescription = thirdPartyCountriesDescription;
    }

    public final String getProcessingLocationTitle() {
        return this.processingLocationTitle;
    }

    public final String getThirdPartyCountriesTitle() {
        return this.thirdPartyCountriesTitle;
    }

    public final String getThirdPartyCountriesDescription() {
        return this.thirdPartyCountriesDescription;
    }
}
