package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;", "", "cookiePolicyTitle", "", "dataProcessingAgreementTitle", "optOutTitle", "privacyPolicyTitle", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCookiePolicyTitle", "()Ljava/lang/String;", "getDataProcessingAgreementTitle", "getOptOutTitle", "getPrivacyPolicyTitle", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIURLsTitle {
    private final String cookiePolicyTitle;
    private final String dataProcessingAgreementTitle;
    private final String optOutTitle;
    private final String privacyPolicyTitle;

    public PredefinedUIURLsTitle(String cookiePolicyTitle, String dataProcessingAgreementTitle, String optOutTitle, String privacyPolicyTitle) {
        Intrinsics.checkNotNullParameter(cookiePolicyTitle, "cookiePolicyTitle");
        Intrinsics.checkNotNullParameter(dataProcessingAgreementTitle, "dataProcessingAgreementTitle");
        Intrinsics.checkNotNullParameter(optOutTitle, "optOutTitle");
        Intrinsics.checkNotNullParameter(privacyPolicyTitle, "privacyPolicyTitle");
        this.cookiePolicyTitle = cookiePolicyTitle;
        this.dataProcessingAgreementTitle = dataProcessingAgreementTitle;
        this.optOutTitle = optOutTitle;
        this.privacyPolicyTitle = privacyPolicyTitle;
    }

    public final String getCookiePolicyTitle() {
        return this.cookiePolicyTitle;
    }

    public final String getDataProcessingAgreementTitle() {
        return this.dataProcessingAgreementTitle;
    }

    public final String getOptOutTitle() {
        return this.optOutTitle;
    }

    public final String getPrivacyPolicyTitle() {
        return this.privacyPolicyTitle;
    }
}
