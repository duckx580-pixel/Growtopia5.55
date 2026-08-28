package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.Metadata;

/* JADX INFO: compiled from: StrategyReasons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;", "", "()V", "firstInitUSFramework", "", "manualResurface", "noConsentActionPerformedGDPR", "noGDPRConsentActionPerformed", "periodEndedTCF", "purposeChangedTCF", "resurfaceATPChanged", "shouldReshowAfterTimeGDPR", "shouldReshowAfterTimeUSFramework", "vendorAddedTCF", "versionChangeRequiresReshow", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ShowCMPReasons {
    public static final ShowCMPReasons INSTANCE = new ShowCMPReasons();
    public static final String firstInitUSFramework = "SHOW_CMP cause: [##us_framework##] The 'Show CMP on first time visit' option is enabled and it is the first initialization";
    public static final String manualResurface = "SHOW_CMP cause: The 'Manual Resurface option' on Admin Interface was triggered";
    public static final String noConsentActionPerformedGDPR = "SHOW_CMP cause: [GDPR] This user has not yet provided consent";
    public static final String noGDPRConsentActionPerformed = "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)";
    public static final String periodEndedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled configured time has passed";
    public static final String purposeChangedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis";
    public static final String resurfaceATPChanged = "SHOW_CMP cause: [TCF] The 'Resurface ATP list' option is enabled and Ad Technology Providers changed";
    public static final String shouldReshowAfterTimeGDPR = "SHOW_CMP cause: [GDPR] The 'Reshow GDPR CMP' option is enabled and the configured time has passed";
    public static final String shouldReshowAfterTimeUSFramework = "SHOW_CMP cause: [##us_framework##] The 'Reshow ##us_framework## CMP' configured time has passed";
    public static final String vendorAddedTCF = "SHOW_CMP cause: [TCF] The 'Resurface UI' option is enabled and a new vendor was added from the GVL";
    public static final String versionChangeRequiresReshow = "SHOW_CMP cause: Settings version has changed";

    private ShowCMPReasons() {
    }
}
